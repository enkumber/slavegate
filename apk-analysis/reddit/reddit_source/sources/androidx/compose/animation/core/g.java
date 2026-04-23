package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final j f2415a;

    /* renamed from: b, reason: collision with root package name */
    public final AnimationEndReason f2416b;

    public g(j jVar, AnimationEndReason animationEndReason) {
        this.f2415a = jVar;
        this.f2416b = animationEndReason;
    }

    public final String toString() {
        return "AnimationResult(endReason=" + this.f2416b + ", endState=" + this.f2415a + ')';
    }
}
