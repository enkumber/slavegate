package wt2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Function1 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f147514b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    public static final a f147515c = new a(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147516a;

    public /* synthetic */ a(int i) {
        this.f147516a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f147516a) {
            case 0:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f104956a;
            default:
                Throwable it4 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                return Unit.f104956a;
        }
    }
}
