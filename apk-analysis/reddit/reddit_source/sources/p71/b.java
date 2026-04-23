package p71;

import com.reddit.devvit.reddit.PostOuterClass$Post;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends l7.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f131306c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f131284d = new b(128, 129, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final b f131285e = new b(129, 130, 1);

    /* renamed from: f, reason: collision with root package name */
    public static final b f131286f = new b(12, 13, 2);

    /* renamed from: g, reason: collision with root package name */
    public static final b f131287g = new b(130, 131, 3);

    /* renamed from: h, reason: collision with root package name */
    public static final b f131288h = new b(131, 132, 4);
    public static final b i = new b(132, 133, 5);

    /* renamed from: j, reason: collision with root package name */
    public static final b f131289j = new b(133, 134, 6);

    /* renamed from: k, reason: collision with root package name */
    public static final b f131290k = new b(134, 135, 7);

    /* renamed from: l, reason: collision with root package name */
    public static final b f131291l = new b(135, 136, 8);

    /* renamed from: m, reason: collision with root package name */
    public static final b f131292m = new b(136, 137, 9);

    /* renamed from: n, reason: collision with root package name */
    public static final b f131293n = new b(137, 138, 10);

    /* renamed from: o, reason: collision with root package name */
    public static final b f131294o = new b(138, 139, 11);

    /* renamed from: p, reason: collision with root package name */
    public static final b f131295p = new b(139, 140, 12);

    /* renamed from: q, reason: collision with root package name */
    public static final b f131296q = new b(13, 14, 13);

    /* renamed from: r, reason: collision with root package name */
    public static final b f131297r = new b(141, 142, 14);

    /* renamed from: s, reason: collision with root package name */
    public static final b f131298s = new b(143, 144, 15);

    /* renamed from: t, reason: collision with root package name */
    public static final b f131299t = new b(145, 146, 16);

    /* renamed from: u, reason: collision with root package name */
    public static final b f131300u = new b(146, 147, 17);

    /* renamed from: v, reason: collision with root package name */
    public static final b f131301v = new b(148, 149, 18);

    /* renamed from: w, reason: collision with root package name */
    public static final b f131302w = new b(14, 15, 19);

    /* renamed from: x, reason: collision with root package name */
    public static final b f131303x = new b(PostOuterClass$Post.LINK_FLAIR_TEMPLATE_ID_FIELD_NUMBER, PostOuterClass$Post.CROWD_CONTROL_LEVEL_FIELD_NUMBER, 20);

    /* renamed from: y, reason: collision with root package name */
    public static final b f131304y = new b(PostOuterClass$Post.CROWD_CONTROL_LEVEL_FIELD_NUMBER, PostOuterClass$Post.IS_GALLERY_FIELD_NUMBER, 21);

    /* renamed from: z, reason: collision with root package name */
    public static final b f131305z = new b(155, PostOuterClass$Post.BAN_INFO_FIELD_NUMBER, 22);
    public static final b A = new b(15, 16, 23);
    public static final b B = new b(16, 17, 24);
    public static final b C = new b(17, 18, 25);
    public static final b D = new b(18, 19, 26);
    public static final b E = new b(19, 20, 27);
    public static final b F = new b(1, 2, 28);
    public static final b G = new b(20, 21, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i15, int i16, int i17) {
        super(i15, i16);
        this.f131306c = i17;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (r3.moveToFirst() != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d0, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r3.getString(r3.getColumnIndexOrThrow("name")), "displayQuery") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d8, code lost:
    
        if (r3.moveToNext() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d2, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00de, code lost:
    
        if (r0 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e0, code lost:
    
        r4.p("ALTER TABLE `query` ADD COLUMN `displayQuery` TEXT NOT NULL DEFAULT ''");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e5, code lost:
    
        r4.p("DROP INDEX IF EXISTS index_query_query_subreddit_subredditId_userSubreddit_userSubredditKindWithId_flair_flairRichText_flairTextColor_flairBackgroundColorHex_flairApiText_category_categoryId_subredditPrefixed");
        r4.p("CREATE UNIQUE INDEX IF NOT EXISTS `index_query_query_displayQuery_subreddit_subredditId_userSubreddit_userSubredditKindWithId_flair_flairRichText_flairTextColor_flairBackgroundColorHex_flairApiText_category_categoryId_subredditPrefixed` ON `query` (`query`, `displayQuery`, `subreddit`, `subredditId`, `userSubreddit`, `userSubredditKindWithId`, `flair`, `flairRichText`, `flairTextColor`, `flairBackgroundColorHex`, `flairApiText`, `category`, `categoryId`, `subredditPrefixed`)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ef, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00da, code lost:
    
        r0 = false;
     */
    @Override // l7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(r7.a r4) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p71.b.b(r7.a):void");
    }
}
