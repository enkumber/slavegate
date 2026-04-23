package x7;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends Animation {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148425a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f148426b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SwipeRefreshLayout f148427c;

    public h(SwipeRefreshLayout swipeRefreshLayout, int i, int i15) {
        this.f148427c = swipeRefreshLayout;
        this.f148425a = i;
        this.f148426b = i15;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f4, Transformation transformation) {
        this.f148427c.f11843f0.setAlpha((int) (((this.f148426b - r0) * f4) + this.f148425a));
    }
}
