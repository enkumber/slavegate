package fn3;

import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c extends g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(vo3.l lVar, cn3.j jVar, dn3.h hVar, go3.e eVar, Variance variance, boolean z15, int i, cn3.n0 n0Var) {
        super(lVar, jVar, hVar, eVar, variance, z15, i, n0Var);
        if (lVar != null) {
            if (jVar != null) {
                if (variance != null) {
                    if (n0Var != null) {
                        return;
                    } else {
                        P0(6);
                        throw null;
                    }
                }
                P0(4);
                throw null;
            }
            P0(1);
            throw null;
        }
        P0(0);
        throw null;
    }

    public static /* synthetic */ void P0(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // fn3.l, androidx.compose.foundation.lazy.layout.w0
    public final String toString() {
        String str;
        String str2 = "";
        if (!this.f90535g) {
            str = "";
        } else {
            str = "reified ";
        }
        if (getVariance() != Variance.INVARIANT) {
            str2 = getVariance() + " ";
        }
        return str + str2 + getName();
    }
}
