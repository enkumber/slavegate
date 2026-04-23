package p71;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f extends l7.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f131375c;

    /* renamed from: d, reason: collision with root package name */
    public static final f f131353d = new f(76, 77, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final f f131354e = new f(77, 78, 1);

    /* renamed from: f, reason: collision with root package name */
    public static final f f131355f = new f(78, 79, 2);

    /* renamed from: g, reason: collision with root package name */
    public static final f f131356g = new f(79, 80, 3);

    /* renamed from: h, reason: collision with root package name */
    public static final f f131357h = new f(7, 8, 4);
    public static final f i = new f(80, 81, 5);

    /* renamed from: j, reason: collision with root package name */
    public static final f f131358j = new f(81, 82, 6);

    /* renamed from: k, reason: collision with root package name */
    public static final f f131359k = new f(82, 83, 7);

    /* renamed from: l, reason: collision with root package name */
    public static final f f131360l = new f(83, 84, 8);

    /* renamed from: m, reason: collision with root package name */
    public static final f f131361m = new f(84, 85, 9);

    /* renamed from: n, reason: collision with root package name */
    public static final f f131362n = new f(85, 86, 10);

    /* renamed from: o, reason: collision with root package name */
    public static final f f131363o = new f(86, 87, 11);

    /* renamed from: p, reason: collision with root package name */
    public static final f f131364p = new f(87, 88, 12);

    /* renamed from: q, reason: collision with root package name */
    public static final f f131365q = new f(88, 89, 13);

    /* renamed from: r, reason: collision with root package name */
    public static final f f131366r = new f(89, 90, 14);

    /* renamed from: s, reason: collision with root package name */
    public static final f f131367s = new f(8, 9, 15);

    /* renamed from: t, reason: collision with root package name */
    public static final f f131368t = new f(90, 91, 16);

    /* renamed from: u, reason: collision with root package name */
    public static final f f131369u = new f(91, 92, 17);

    /* renamed from: v, reason: collision with root package name */
    public static final f f131370v = new f(92, 93, 18);

    /* renamed from: w, reason: collision with root package name */
    public static final f f131371w = new f(93, 94, 19);

    /* renamed from: x, reason: collision with root package name */
    public static final f f131372x = new f(94, 95, 20);

    /* renamed from: y, reason: collision with root package name */
    public static final f f131373y = new f(95, 96, 21);

    /* renamed from: z, reason: collision with root package name */
    public static final f f131374z = new f(96, 97, 22);
    public static final f A = new f(97, 98, 23);
    public static final f B = new f(98, 99, 24);
    public static final f C = new f(99, 100, 25);
    public static final f D = new f(9, 10, 26);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i15, int i16, int i17) {
        super(i15, i16);
        this.f131375c = i17;
    }

    @Override // l7.b
    public final void b(r7.a database) {
        switch (this.f131375c) {
            case 0:
                y0.C(database, "database", "ALTER TABLE `account` ADD COLUMN `phoneCountryCode` TEXT", "ALTER TABLE `account` ADD COLUMN `phoneMaskedNumber` TEXT");
                return;
            case 1:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `isMiniModelEntry` INTEGER DEFAULT 0 NOT NULL");
                return;
            case 2:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `userMyReddits` (\n`id` TEXT NOT NULL, `name` TEXT NOT NULL,\n`username` TEXT NOT NULL, PRIMARY KEY(`id`),\n FOREIGN KEY(`username`) REFERENCES `account`(`name`) ON UPDATE CASCADE ON DELETE CASCADE\n)");
                return;
            case 3:
                y0.C(database, "database", "ALTER TABLE `subreddit` ADD COLUMN `isMyReddit` INTEGER", "ALTER TABLE `recent_subreddits` ADD COLUMN `isMyReddit` INTEGER");
                return;
            case 4:
                y0.C(database, "database", "CREATE TABLE IF NOT EXISTS `query` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n`query` TEXT NOT NULL COLLATE NOCASE, `subreddit` TEXT NOT NULL, \n`subredditId` TEXT NOT NULL, `userSubreddit` TEXT NOT NULL, \n`userSubredditKindWithId` TEXT NOT NULL, `flair` TEXT NOT NULL, \n`flairRichText` TEXT NOT NULL, `flairTextColor` TEXT NOT NULL, \n`flairBackgroundColorHex` TEXT NOT NULL, `flairApiText` TEXT NOT NULL, \n`category` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)", "CREATE UNIQUE INDEX `index_query_query_subreddit_subredditId_userSubreddit_userSubredditKindWithId_flair_flairRichText_flairTextColor_flairBackgroundColorHex_flairApiText_category_categoryId` \nON `query` (`query`, `subreddit`, `subredditId`, `userSubreddit`, \n`userSubredditKindWithId`, `flair`, `flairRichText`, `flairTextColor`, \n`flairBackgroundColorHex`, `flairApiText`, `category`, `categoryId`)");
                return;
            case 5:
                y0.D(database, "database", "ALTER TABLE `listing` ADD COLUMN `flair` TEXT NOT NULL DEFAULT ''", "DROP INDEX IF EXISTS index_listing_sort_sortTimeFrame_beforeId_afterId_subredditName_multiredditPath_geoFilter_categoryId_topicSlug_listingType", "CREATE UNIQUE INDEX IF NOT EXISTS `index_listing_sort_sortTimeFrame_beforeId_afterId_subredditName_multiredditPath_geoFilter_categoryId_topicSlug_listingType_flair` ON `listing` (`sort`, `sortTimeFrame`, `beforeId`, `afterId`, `subredditName`, `multiredditPath`, `geoFilter`, `categoryId`, `topicSlug`, `listingType`, `flair`)");
                return;
            case 6:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `live_chats` (\n  `linkId` TEXT NOT NULL,\n  `title` TEXT NOT NULL,\n  `liveCommentsWebsocket` TEXT,\n  `subredditId` TEXT NOT NULL,\n  `subredditName` TEXT NOT NULL,\n  `subredditIconUrl` TEXT,\n  `engagementType` TEXT NOT NULL,\n  `lastReadAtInMillis` INTEGER NOT NULL,\n  `lastCommentedAtInMillis` INTEGER,\n  PRIMARY KEY(`linkId`)\n)");
                return;
            case 7:
                y0.C(database, "database", "ALTER TABLE `subreddit` ADD COLUMN `isMuted` INTEGER", "ALTER TABLE `recent_subreddits` ADD COLUMN `isMuted` INTEGER");
                return;
            case 8:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit_pinned_posts` ADD COLUMN `clickedPinnedPosts` TEXT NOT NULL DEFAULT ''");
                return;
            case 9:
                y0.C(database, "database", "DROP TABLE `stream_subreddit_state`", "DROP TABLE `stream_link_state`");
                return;
            case 10:
                y0.C(database, "database", "CREATE TABLE IF NOT EXISTS `subreddit_channels` (\n  `id` TEXT NOT NULL,\n  `subredditName` TEXT NOT NULL,\n  `label` TEXT NOT NULL,\n  `type` TEXT NOT NULL,\n  PRIMARY KEY(`id`),\n  FOREIGN KEY(`subredditName`) REFERENCES `subreddit`(`displayName`) ON UPDATE CASCADE ON DELETE CASCADE\n)", "CREATE UNIQUE INDEX `index_subreddit_displayName` on `subreddit` (`displayName`)");
                return;
            case 11:
                y0.C(database, "database", "DELETE FROM `subreddit_channels`", "ALTER TABLE `subreddit_channels`\nADD `chatRoomId` TEXT");
                return;
            case 12:
                y0.C(database, "database", "DELETE FROM `subreddit_channels`", "ALTER TABLE `subreddit_channels`\nADD `permalink` TEXT");
                return;
            case 13:
                y0.D(database, "database", "ALTER TABLE `query` ADD COLUMN `subredditPrefixed` TEXT NOT NULL DEFAULT ''", "DROP INDEX IF EXISTS index_query_query_subreddit_subredditId_userSubreddit_userSubredditKindWithId_flair_flairRichText_flairTextColor_flairBackgroundColorHex_flairApiText_category_categoryId", "CREATE UNIQUE INDEX IF NOT EXISTS `index_query_query_subreddit_subredditId_userSubreddit_userSubredditKindWithId_flair_flairRichText_flairTextColor_flairBackgroundColorHex_flairApiText_category_categoryId_subredditPrefixed` ON `query` (`query`, `subreddit`, `subredditId`, `userSubreddit`, `userSubredditKindWithId`, `flair`, `flairRichText`, `flairTextColor`, `flairBackgroundColorHex`, `flairApiText`, `category`, `categoryId`, `subredditPrefixed`)");
                return;
            case 14:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `isChannelsEnabled` INTEGER NOT NULL DEFAULT 0");
                return;
            case 15:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE spans ADD COLUMN traceName TEXT NOT NULL DEFAULT ''");
                return;
            case 16:
                y0.C(database, "database", "DELETE FROM `subreddit_channels`", "ALTER TABLE `subreddit_channels` ADD COLUMN `isRestricted` INTEGER NOT NULL DEFAULT 0");
                return;
            case 17:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `accountType` TEXT");
                return;
            case 18:
                y0.C(database, "database", "DROP TABLE `subreddit_channels`", "CREATE TABLE IF NOT EXISTS `subreddit_channels` (`id` TEXT NOT NULL, `subredditName` TEXT NOT NULL, `label` TEXT NOT NULL, `type` TEXT NOT NULL, `isRestricted` INTEGER NOT NULL, `permalink` TEXT, `chatRoomId` TEXT, PRIMARY KEY(`id`))");
                return;
            case 19:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `subreddit_chats_availability` (`subredditId` TEXT NOT NULL, `chatAvailable` INTEGER NOT NULL, `communityDrawerCalloutExpiration` INTEGER, PRIMARY KEY(`subredditId`))");
                return;
            case 20:
                y0.C(database, "database", "DROP TABLE IF EXISTS `subreddit_chats_availability`", "CREATE TABLE IF NOT EXISTS `subreddit_chats_availability` (`subredditId` TEXT NOT NULL, `chatAvailable` INTEGER NOT NULL, `communityDrawerCalloutExpiration` INTEGER, PRIMARY KEY(`subredditId`))");
                return;
            case 21:
                y0.C(database, "database", "DELETE FROM `subreddit_channels`", "ALTER TABLE `subreddit_channels` ADD COLUMN `richtext` TEXT");
                return;
            case 22:
                y0.D(database, "database", "ALTER TABLE `account` ADD COLUMN `gamificationname` TEXT DEFAULT NULL", "ALTER TABLE `account` ADD COLUMN `gamificationnumber` INTEGER DEFAULT NULL", "ALTER TABLE `account` ADD COLUMN `gamificationbadgeUrl` TEXT DEFAULT NULL");
                return;
            case 23:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `userPublicContributorTier` TEXT DEFAULT NULL");
                return;
            case 24:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit_chats_availability` ADD COLUMN `should_hide_upsell_path` INTEGER NOT NULL DEFAULT 0");
                return;
            case 25:
                y0.C(database, "database", "ALTER TABLE `subreddit` ADD COLUMN `isYearInReviewEligible` INTEGER NOT NULL DEFAULT 0", "ALTER TABLE `subreddit` ADD COLUMN `isYearInReviewEnabled` INTEGER NOT NULL DEFAULT 0");
                return;
            default:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `moderatorsresponse` (`username` TEXT NOT NULL,\n `subredditName` TEXT NOT NULL, `responseJson` TEXT NOT NULL, \n `lastUpdateTimestamp` INTEGER NOT NULL, PRIMARY KEY(`username`, `subredditName`))");
                return;
        }
    }
}
