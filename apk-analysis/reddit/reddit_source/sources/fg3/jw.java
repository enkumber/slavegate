package fg3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class jw implements kw, fz {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f88171d;

    /* renamed from: e, reason: collision with root package name */
    public static final jw f88150e = new jw(0);

    /* renamed from: f, reason: collision with root package name */
    public static final jw f88151f = new jw(1);

    /* renamed from: g, reason: collision with root package name */
    public static final jw f88152g = new jw(2);

    /* renamed from: h, reason: collision with root package name */
    public static final jw f88153h = new jw(3);
    public static final jw i = new jw(4);

    /* renamed from: j, reason: collision with root package name */
    public static final jw f88154j = new jw(5);

    /* renamed from: k, reason: collision with root package name */
    public static final jw f88155k = new jw(6);

    /* renamed from: l, reason: collision with root package name */
    public static final jw f88156l = new jw(7);

    /* renamed from: m, reason: collision with root package name */
    public static final jw f88157m = new jw(8);

    /* renamed from: n, reason: collision with root package name */
    public static final jw f88158n = new jw(9);

    /* renamed from: o, reason: collision with root package name */
    public static final jw f88159o = new jw(10);

    /* renamed from: p, reason: collision with root package name */
    public static final jw f88160p = new jw(11);

    /* renamed from: q, reason: collision with root package name */
    public static final jw f88161q = new jw(12);

    /* renamed from: r, reason: collision with root package name */
    public static final jw f88162r = new jw(13);

    /* renamed from: s, reason: collision with root package name */
    public static final jw f88163s = new jw(14);

    /* renamed from: t, reason: collision with root package name */
    public static final jw f88164t = new jw(15);

    /* renamed from: u, reason: collision with root package name */
    public static final jw f88165u = new jw(16);

    /* renamed from: v, reason: collision with root package name */
    public static final jw f88166v = new jw(17);

    /* renamed from: w, reason: collision with root package name */
    public static final jw f88167w = new jw(18);

    /* renamed from: x, reason: collision with root package name */
    public static final jw f88168x = new jw(19);

    /* renamed from: y, reason: collision with root package name */
    public static final jw f88169y = new jw(20);

    /* renamed from: z, reason: collision with root package name */
    public static final jw f88170z = new jw(21);
    public static final jw A = new jw(22);
    public static final jw B = new jw(23);
    public static final jw C = new jw(24);
    public static final jw D = new jw(25);
    public static final jw E = new jw(26);
    public static final jw F = new jw(27);
    public static final jw G = new jw(28);
    public static final jw H = new jw(29);

    public /* synthetic */ jw(int i15) {
        this.f88171d = i15;
    }

    @Override // fg3.kw
    public final String a() {
        switch (this.f88171d) {
            case 0:
                return "REDDIT_MOMENT_UPDATE";
            case 1:
                return "REREDDIT";
            case 2:
                return "SCHEDULED_EVENT";
            case 3:
                return "SECURITY";
            case 4:
                return "SUBREDDIT";
            case 5:
                return "SUBREDDIT_RECOMMENDATION";
            case 6:
                return "SUBREDDIT_UPDATES_ALL";
            case 7:
                return "SUBREDDIT_UPDATES_INTERESTING_POST";
            case 8:
                return "TALK_LIVE";
            case 9:
                return "THREAD_REPLIES";
            case 10:
                return "TOP_LEVEL_COMMENT";
            case 11:
                return "TRENDING_GEO";
            case 12:
                return "UNMODERATED_CHANNEL";
            case 13:
                return "UPVOTE_COMMENT";
            case 14:
                return "UPVOTE_POST";
            case 15:
                return "USERNAME_MENTION";
            case 16:
                return "USERNAME_TAKEOVER_COMPLETED";
            case 17:
                return "USER_FLAIR_ADDED";
            case 18:
                return "USER_NEW_FOLLOWER";
            case 19:
                return "VERIFY_EMAIL";
            case 20:
                return "WEEKLY_RECAP_EMAIL";
            case 21:
                return "WEEKLY_TOPIC_EMAIL";
            case 22:
                return "MOD_PNS_STATUS";
            case 23:
                return "MOD_PN_CONTENT_FOUNDATION_STATUS";
            case 24:
                return "MOD_PN_MILESTONE_STATUS";
            case 25:
                return "MOD_PN_NEW_CROSSPOST_STATUS";
            case 26:
                return "MOD_PN_NEW_MODMAIL_STATUS";
            case 27:
                return "MOD_PN_NEW_POST_STATUS";
            case 28:
                return "MOD_PN_NEW_SR_MENTION_STATUS";
            default:
                return "MOD_PN_POST_IN_POPULAR_FEED_STATUS";
        }
    }
}
