package androidx.compose.animation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k1 implements l1 {

    /* renamed from: c, reason: collision with root package name */
    public static final k1 f2669c = new k1(0);

    /* renamed from: d, reason: collision with root package name */
    public static final k1 f2670d = new k1(1);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2671b;

    public /* synthetic */ k1(int i) {
        this.f2671b = i;
    }

    @Override // androidx.compose.animation.l1
    public final long a(long j3, long j15) {
        switch (this.f2671b) {
            case 0:
                return j15;
            default:
                return j3;
        }
    }
}
