import sympy

def solveFor(y):
    m, r, s = sympy.symbols('m r s', integer=True, positive=True, nonzero=True)
    p = 2**1024 + 1657867
    g = 3
    # m = 1
    s = 1
    # r = 1
    eq = sympy.Eq(
        sympy.Pow(g, m, p),
        # y
        (sympy.Pow(y, r, p) * sympy.Pow(r, s, p)) % p
    )
    # print('Before simplify:', eq)
    eq = sympy.simplify(eq)
    # print('After simplify:', eq)
    solves = sympy.solve(eq, (m, r))
    if len(solves) == 0:
        raise ':('

    # sympy.solve(solves[0], (m, r))

    return solves

y = 178282029317780334071172227580818585718792477452107358967990929063232052209690599042101675275827780137854798819240367908778498763501070912268297389571135981488574534677178423274024944962630725922204314084206322171307576217652460681791700113584054995187770170070169297297386245171885152403154956197290918983725
print(solveFor(y))
