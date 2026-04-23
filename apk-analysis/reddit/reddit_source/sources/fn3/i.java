package fn3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class i extends b {

    /* renamed from: e, reason: collision with root package name */
    public final cn3.j f90548e;

    /* renamed from: f, reason: collision with root package name */
    public final cn3.m0 f90549f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(vo3.l lVar, cn3.j jVar, go3.e eVar, cn3.m0 m0Var) {
        super(lVar, eVar);
        if (lVar != null) {
            if (jVar != null) {
                if (eVar != null) {
                    this.f90548e = jVar;
                    this.f90549f = m0Var;
                    return;
                }
                n(2);
                throw null;
            }
            n(1);
            throw null;
        }
        n(0);
        throw null;
    }

    public static /* synthetic */ void n(int i) {
        String str;
        int i15;
        if (i != 4 && i != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 5) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
                    }
                } else {
                    objArr[0] = "source";
                }
            } else {
                objArr[0] = "name";
            }
        } else {
            objArr[0] = "containingDeclaration";
        }
        if (i != 4) {
            if (i != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
            } else {
                objArr[1] = "getSource";
            }
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // cn3.j
    public final cn3.j e() {
        cn3.j jVar = this.f90548e;
        if (jVar != null) {
            return jVar;
        }
        n(4);
        throw null;
    }

    @Override // cn3.k
    public final cn3.m0 getSource() {
        cn3.m0 m0Var = this.f90549f;
        if (m0Var != null) {
            return m0Var;
        }
        n(5);
        throw null;
    }

    public boolean isExternal() {
        return false;
    }
}
