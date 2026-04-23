package androidx.compose.foundation.gestures.snapping;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements k {

    /* renamed from: b, reason: collision with root package name */
    public static final j f3051b = new j(0);

    /* renamed from: c, reason: collision with root package name */
    public static final j f3052c = new j(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3053a;

    public /* synthetic */ j(int i) {
        this.f3053a = i;
    }

    @Override // androidx.compose.foundation.gestures.snapping.k
    public final int a(int i, int i15, int i16, int i17) {
        switch (this.f3053a) {
            case 0:
                return (((i - i16) - i17) / 2) - (i15 / 2);
            default:
                return 0;
        }
    }

    public final String toString() {
        switch (this.f3053a) {
            case 0:
                return "Center";
            default:
                return "Start";
        }
    }
}
