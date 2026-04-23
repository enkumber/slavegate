package wo3;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class z implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147389a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f147390b;

    /* renamed from: c, reason: collision with root package name */
    public final List f147391c;

    public z(List list, po3.o oVar, k0 k0Var, p0 p0Var, boolean z15) {
        this.f147390b = p0Var;
        this.f147391c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        xo3.g refiner = (xo3.g) obj;
        switch (this.f147389a) {
            case 0:
                Intrinsics.checkNotNullParameter(refiner, "refiner");
                cn3.g descriptor = this.f147390b.e();
                if (descriptor != null) {
                    ((xo3.f) refiner).getClass();
                    Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                    return null;
                }
                return null;
            default:
                Intrinsics.checkNotNullParameter(refiner, "kotlinTypeRefiner");
                cn3.g descriptor2 = this.f147390b.e();
                if (descriptor2 != null) {
                    ((xo3.f) refiner).getClass();
                    Intrinsics.checkNotNullParameter(descriptor2, "descriptor");
                    return null;
                }
                return null;
        }
    }

    public z(List list, k0 k0Var, p0 p0Var, boolean z15) {
        this.f147390b = p0Var;
        this.f147391c = list;
    }
}
