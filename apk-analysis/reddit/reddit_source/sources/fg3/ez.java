package fg3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ez implements fz, hz {

    /* renamed from: e, reason: collision with root package name */
    public static final ez f87576e = new ez(0);

    /* renamed from: f, reason: collision with root package name */
    public static final ez f87577f = new ez(1);

    /* renamed from: g, reason: collision with root package name */
    public static final ez f87578g = new ez(2);

    /* renamed from: h, reason: collision with root package name */
    public static final ez f87579h = new ez(3);
    public static final ez i = new ez(4);

    /* renamed from: j, reason: collision with root package name */
    public static final ez f87580j = new ez(5);

    /* renamed from: k, reason: collision with root package name */
    public static final ez f87581k = new ez(6);

    /* renamed from: l, reason: collision with root package name */
    public static final ez f87582l = new ez(7);

    /* renamed from: m, reason: collision with root package name */
    public static final ez f87583m = new ez(8);

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f87584d;

    public /* synthetic */ ez(int i15) {
        this.f87584d = i15;
    }

    @Override // fg3.fz, fg3.hz
    public final String a() {
        switch (this.f87584d) {
            case 0:
                return "MOD_PN_REPORTED_COMMENT_STATUS";
            case 1:
                return "MOD_PN_REPORTED_POST_STATUS";
            case 2:
                return "MOD_PN_VIRAL_COMMENT_POST_STATUS";
            case 3:
                return "MOD_PN_VIRAL_UPVOTE_POST_STATUS";
            case 4:
                return "MOD_PN_POST_IN_POPULAR_FEED_THRESHOLD";
            case 5:
                return "MOD_PN_REPORTED_COMMENT_THRESHOLD";
            case 6:
                return "MOD_PN_REPORTED_POST_THRESHOLD";
            case 7:
                return "MOD_PN_VIRAL_COMMENT_POST_THRESHOLD";
            default:
                return "MOD_PN_VIRAL_UPVOTE_POST_THRESHOLD";
        }
    }
}
