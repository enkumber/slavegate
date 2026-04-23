package wo3;

import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h0 extends s0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147334a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f147335b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f147336c;

    public h0(cn3.q0 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.f147335b = typeParameter;
        this.f147336c = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new wm3.r(this, 7));
    }

    public static /* synthetic */ void e(int i) {
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
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i != 4) {
            if (i != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
            } else {
                objArr[1] = "getType";
            }
        } else {
            objArr[1] = "getProjectionKind";
        }
        if (i != 3) {
            if (i != 4 && i != 5) {
                if (i != 6) {
                    objArr[2] = "<init>";
                } else {
                    objArr[2] = "refine";
                }
            }
        } else {
            objArr[2] = "replaceType";
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // wo3.s0
    public final Variance a() {
        switch (this.f147334a) {
            case 0:
                return Variance.OUT_VARIANCE;
            default:
                Variance variance = (Variance) this.f147335b;
                if (variance != null) {
                    return variance;
                }
                e(4);
                throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [zl3.i, java.lang.Object] */
    @Override // wo3.s0
    public final y b() {
        switch (this.f147334a) {
            case 0:
                return (y) this.f147336c.getValue();
            default:
                y yVar = (y) this.f147336c;
                if (yVar != null) {
                    return yVar;
                }
                e(5);
                throw null;
        }
    }

    @Override // wo3.s0
    public final boolean c() {
        switch (this.f147334a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // wo3.s0
    public final s0 d(xo3.g kotlinTypeRefiner) {
        switch (this.f147334a) {
            case 0:
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                return this;
            default:
                if (kotlinTypeRefiner != null) {
                    Variance variance = (Variance) this.f147335b;
                    y type = (y) this.f147336c;
                    ((xo3.f) kotlinTypeRefiner).getClass();
                    Intrinsics.checkNotNullParameter(type, "type");
                    return new h0(variance, type);
                }
                e(6);
                throw null;
        }
    }

    public h0(Variance variance, y yVar) {
        if (variance == null) {
            e(0);
            throw null;
        }
        if (yVar != null) {
            this.f147335b = variance;
            this.f147336c = yVar;
        } else {
            e(1);
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h0(y yVar) {
        this(Variance.INVARIANT, yVar);
        if (yVar != null) {
        } else {
            e(2);
            throw null;
        }
    }
}
