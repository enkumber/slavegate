package w53;

import android.content.Context;
import android.graphics.PointF;
import androidx.recyclerview.widget.h0;
import com.reddit.screen.listing.common.SmoothScrollingLinearLayoutManager;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g extends h0 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ SmoothScrollingLinearLayoutManager f146288p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f146289q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(SmoothScrollingLinearLayoutManager smoothScrollingLinearLayoutManager, boolean z15, Context context) {
        super(context);
        this.f146288p = smoothScrollingLinearLayoutManager;
        this.f146289q = z15;
    }

    @Override // androidx.recyclerview.widget.h0
    public final PointF d(int i) {
        return this.f146288p.a(i);
    }

    @Override // androidx.recyclerview.widget.h0
    public final int e() {
        if (this.f146288p.f11173p == 0) {
            if (this.f146289q) {
                return -1;
            }
            return 1;
        }
        return super.e();
    }

    @Override // androidx.recyclerview.widget.h0
    public final int f() {
        if (this.f146288p.f11173p == 1) {
            if (!this.f146289q) {
                return 1;
            }
            return -1;
        }
        return super.f();
    }
}
