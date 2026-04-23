package x;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147825a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.d f147826b;

    public /* synthetic */ d(androidx.compose.ui.d dVar, int i) {
        this.f147825a = i;
        this.f147826b = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f147825a) {
            case 0:
                return Integer.valueOf(((androidx.compose.ui.h) this.f147826b).a(0, ((Integer) obj).intValue(), (LayoutDirection) obj2));
            default:
                int i = (int) (((t1.l) obj).f140909a >> 32);
                return new t1.j((((androidx.compose.ui.h) this.f147826b).a(0, i, (LayoutDirection) obj2) << 32) | (0 & 4294967295L));
        }
    }
}
