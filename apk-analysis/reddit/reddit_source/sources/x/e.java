package x;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147830a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.e f147831b;

    public /* synthetic */ e(androidx.compose.ui.e eVar, int i) {
        this.f147830a = i;
        this.f147831b = eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f147830a) {
            case 0:
                return Integer.valueOf(((androidx.compose.ui.i) this.f147831b).a(0, ((Integer) obj).intValue()));
            default:
                return new t1.j((0 << 32) | (4294967295L & ((androidx.compose.ui.i) this.f147831b).a(0, (int) (((t1.l) obj).f140909a & 4294967295L))));
        }
    }
}
