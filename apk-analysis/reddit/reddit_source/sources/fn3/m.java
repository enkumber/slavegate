package fn3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class m extends l implements cn3.k {

    /* renamed from: d, reason: collision with root package name */
    public final cn3.j f90578d;

    /* renamed from: e, reason: collision with root package name */
    public final cn3.m0 f90579e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(cn3.j jVar, dn3.h hVar, go3.e eVar, cn3.m0 m0Var) {
        super(hVar, eVar);
        if (jVar != null) {
            if (hVar != null) {
                if (eVar != null) {
                    if (m0Var != null) {
                        this.f90578d = jVar;
                        this.f90579e = m0Var;
                        return;
                    }
                    P0(3);
                    throw null;
                }
                P0(2);
                throw null;
            }
            P0(1);
            throw null;
        }
        P0(0);
        throw null;
    }

    public static /* synthetic */ void P0(int i) {
        String str;
        int i15;
        if (i != 4 && i != 5 && i != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 5 && i != 6) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i != 4) {
            if (i != 5) {
                if (i != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                } else {
                    objArr[1] = "getSource";
                }
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5 || i == 6) {
            throw new IllegalStateException(format);
        }
    }

    public cn3.j e() {
        cn3.j jVar = this.f90578d;
        if (jVar != null) {
            return jVar;
        }
        P0(5);
        throw null;
    }

    public cn3.m0 getSource() {
        cn3.m0 m0Var = this.f90579e;
        if (m0Var != null) {
            return m0Var;
        }
        P0(6);
        throw null;
    }

    @Override // fn3.l, cn3.j
    public cn3.k l1() {
        return this;
    }
}
