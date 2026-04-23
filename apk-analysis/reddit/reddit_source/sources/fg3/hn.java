package fg3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class hn implements jn {

    /* renamed from: c, reason: collision with root package name */
    public static final hn f87890c = new hn(0);

    /* renamed from: d, reason: collision with root package name */
    public static final hn f87891d = new hn(1);

    /* renamed from: e, reason: collision with root package name */
    public static final hn f87892e = new hn(2);

    /* renamed from: f, reason: collision with root package name */
    public static final hn f87893f = new hn(3);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f87894b;

    public /* synthetic */ hn(int i) {
        this.f87894b = i;
    }

    @Override // fg3.jn
    public final String a() {
        switch (this.f87894b) {
            case 0:
                return "ALLOW_ALL";
            case 1:
                return "ALLOW_SOME";
            case 2:
                return "BLOCK_ALL";
            default:
                return "BLOCK_SOME";
        }
    }
}
