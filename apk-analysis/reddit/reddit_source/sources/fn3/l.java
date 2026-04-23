package fn3;

import androidx.compose.foundation.lazy.layout.w0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class l extends w0 implements cn3.j {

    /* renamed from: c, reason: collision with root package name */
    public final go3.e f90577c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(dn3.h hVar, go3.e eVar) {
        super(hVar);
        if (hVar != null) {
            if (eVar != null) {
                this.f90577c = eVar;
                return;
            } else {
                P0(1);
                throw null;
            }
        }
        P0(0);
        throw null;
    }

    public static /* synthetic */ void P0(int i) {
        String str;
        int i15;
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 5 && i != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                } else {
                    objArr[1] = "toString";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        if (i != 2 && i != 3) {
            if (i != 4) {
                if (i != 5 && i != 6) {
                    objArr[2] = "<init>";
                }
            } else {
                objArr[2] = "toString";
            }
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3 || i == 5 || i == 6) {
            throw new IllegalStateException(format);
        }
    }

    public static String k1(cn3.j jVar) {
        try {
            String str = ho3.f.f98445c.y(jVar) + "[" + jVar.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(jVar)) + "]";
            if (str != null) {
                return str;
            }
            P0(5);
            throw null;
        } catch (Throwable unused) {
            String str2 = jVar.getClass().getSimpleName() + " " + jVar.getName();
            if (str2 != null) {
                return str2;
            }
            P0(6);
            throw null;
        }
    }

    @Override // cn3.j
    public final go3.e getName() {
        go3.e eVar = this.f90577c;
        if (eVar != null) {
            return eVar;
        }
        P0(2);
        throw null;
    }

    @Override // androidx.compose.foundation.lazy.layout.w0
    public String toString() {
        return k1(this);
    }

    /* renamed from: a */
    public cn3.j l1() {
        return this;
    }
}
