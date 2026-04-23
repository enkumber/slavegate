package c83;

import android.app.Activity;
import android.view.View;
import b4.s;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18458a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseScreen f18459b;

    public /* synthetic */ a(BaseScreen baseScreen, int i) {
        this.f18458a = i;
        this.f18459b = baseScreen;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [eh.f, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18458a) {
            case 0:
                View view = this.f18459b.f70070y0;
                Intrinsics.checkNotNull(view);
                return view;
            case 1:
                BaseScreen baseScreen = this.f18459b;
                if (!baseScreen.d4()) {
                    return null;
                }
                return baseScreen;
            case 2:
                BaseScreen screen = this.f18459b;
                Intrinsics.checkNotNullParameter(screen, "screen");
                Object obj = new Object();
                a factory = new a(screen, 11);
                Intrinsics.checkNotNullParameter(obj, "<this>");
                Intrinsics.checkNotNullParameter(factory, "factory");
                return obj;
            case 3:
                return b0.l(this.f18459b);
            case 4:
                return Integer.valueOf(this.f18459b.hashCode());
            case 5:
                return com.reddit.frontpage.presentation.detail.g.q(b0.l(this.f18459b), "_attached");
            case 6:
                return Integer.valueOf(this.f18459b.hashCode());
            case 7:
                return com.reddit.frontpage.presentation.detail.g.q(b0.l(this.f18459b), "_attached");
            case 8:
                return Integer.valueOf(this.f18459b.hashCode());
            case 9:
                return b0.l(this.f18459b);
            case 10:
                return Integer.valueOf(this.f18459b.hashCode());
            case 11:
                BaseScreen screen2 = this.f18459b;
                hx.d performanceTrackingData = new hx.d(new a(screen2, 12));
                Intrinsics.checkNotNullParameter(screen2, "screen");
                Intrinsics.checkNotNullParameter(performanceTrackingData, "performanceTrackingData");
                ?? obj2 = new Object();
                obj2.f85314a = screen2;
                return obj2;
            case 12:
                return this.f18459b.g5();
            case 13:
                return io3.j.h(this.f18459b);
            case 14:
                return io3.j.h(this.f18459b);
            case 15:
                return this.f18459b.O3();
            case 16:
                return io3.j.h(this.f18459b);
            case 17:
                return this.f18459b.O3();
            case 18:
                Activity O3 = this.f18459b.O3();
                Intrinsics.checkNotNull(O3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                return (s) O3;
            default:
                Activity O32 = this.f18459b.O3();
                Intrinsics.checkNotNull(O32, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                return (s) O32;
        }
    }
}
