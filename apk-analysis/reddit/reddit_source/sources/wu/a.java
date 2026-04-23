package wu;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147541a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f147542b;

    public /* synthetic */ a(b bVar, int i) {
        this.f147541a = i;
        this.f147542b = bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List givenAwards = (List) obj;
        switch (this.f147541a) {
            case 0:
                Intrinsics.checkNotNullParameter(givenAwards, "givenAwards");
                return this.f147542b.f147547e.b(givenAwards);
            default:
                Intrinsics.checkNotNullParameter(givenAwards, "givenAwards");
                return this.f147542b.f147547e.b(givenAwards);
        }
    }
}
