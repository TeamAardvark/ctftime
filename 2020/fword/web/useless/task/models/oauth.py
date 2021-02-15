from sqlalchemy.ext.mutable import MutableDict
from .base import Base
from sqlalchemy import Column, Integer,ForeignKey,JSON,DateTime,String
from _datetime import datetime
from sqlalchemy.orm import relationship
class OAuth(Base):
    __tablename__="flask_dance_oauth"
    id = Column(Integer, primary_key=True)
    provider = Column(String(50), nullable=False)
    created_at = Column(DateTime, default=datetime.utcnow, nullable=False)
    token = Column(MutableDict.as_mutable(JSON), nullable=False)
    provider_user_id=Column(Integer,unique=True)
    user_id = Column(Integer, ForeignKey("users.id"))
    user = relationship("User")
    def __repr__(self):
        parts = []
        parts.append(self.__class__.__name__)
        if self.id:
            parts.append("id={}".format(self.id))
        if self.provider:
            parts.append('provider="{}"'.format(self.provider))
        return "<{}>".format(" ".join(parts))

