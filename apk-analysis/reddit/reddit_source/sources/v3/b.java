package v3;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public a f144354a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f144355b;

    public b(c cVar) {
        this.f144355b = cVar;
    }

    public final boolean a() {
        boolean unregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.f144354a);
        this.f144354a = null;
        return unregisterDurationScaleChangeListener;
    }
}
