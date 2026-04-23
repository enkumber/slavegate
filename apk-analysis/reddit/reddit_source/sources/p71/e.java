package p71;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e extends l7.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f131352c;

    /* renamed from: d, reason: collision with root package name */
    public static final e f131330d = new e(49, 50, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final e f131331e = new e(4, 5, 1);

    /* renamed from: f, reason: collision with root package name */
    public static final e f131332f = new e(50, 51, 2);

    /* renamed from: g, reason: collision with root package name */
    public static final e f131333g = new e(51, 52, 3);

    /* renamed from: h, reason: collision with root package name */
    public static final e f131334h = new e(52, 53, 4);
    public static final e i = new e(53, 54, 5);

    /* renamed from: j, reason: collision with root package name */
    public static final e f131335j = new e(54, 55, 6);

    /* renamed from: k, reason: collision with root package name */
    public static final e f131336k = new e(55, 56, 7);

    /* renamed from: l, reason: collision with root package name */
    public static final e f131337l = new e(56, 57, 8);

    /* renamed from: m, reason: collision with root package name */
    public static final e f131338m = new e(57, 58, 9);

    /* renamed from: n, reason: collision with root package name */
    public static final e f131339n = new e(58, 59, 10);

    /* renamed from: o, reason: collision with root package name */
    public static final e f131340o = new e(59, 60, 11);

    /* renamed from: p, reason: collision with root package name */
    public static final e f131341p = new e(5, 6, 12);

    /* renamed from: q, reason: collision with root package name */
    public static final e f131342q = new e(60, 61, 13);

    /* renamed from: r, reason: collision with root package name */
    public static final e f131343r = new e(61, 62, 14);

    /* renamed from: s, reason: collision with root package name */
    public static final e f131344s = new e(62, 63, 15);

    /* renamed from: t, reason: collision with root package name */
    public static final e f131345t = new e(63, 64, 16);

    /* renamed from: u, reason: collision with root package name */
    public static final e f131346u = new e(64, 65, 17);

    /* renamed from: v, reason: collision with root package name */
    public static final e f131347v = new e(65, 66, 18);

    /* renamed from: w, reason: collision with root package name */
    public static final e f131348w = new e(66, 67, 19);

    /* renamed from: x, reason: collision with root package name */
    public static final e f131349x = new e(67, 68, 20);

    /* renamed from: y, reason: collision with root package name */
    public static final e f131350y = new e(68, 69, 21);

    /* renamed from: z, reason: collision with root package name */
    public static final e f131351z = new e(69, 70, 22);
    public static final e A = new e(6, 7, 23);
    public static final e B = new e(70, 71, 24);
    public static final e C = new e(71, 72, 25);
    public static final e D = new e(72, 73, 26);
    public static final e E = new e(73, 74, 27);
    public static final e F = new e(74, 75, 28);
    public static final e G = new e(75, 76, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i15, int i16, int i17) {
        super(i15, i16);
        this.f131352c = i17;
    }

    @Override // l7.b
    public final void b(r7.a database) {
        switch (this.f131352c) {
            case 0:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `predictionLeaderboardEntryType` TEXT");
                return;
            case 1:
                y0.D(database, "database", "CREATE TABLE IF NOT EXISTS `recent_subreddits` \n(`subredditId` TEXT NOT NULL, \n`recentSubredditKindWithId` TEXT NOT NULL, `displayName` TEXT NOT NULL COLLATE NOCASE, \n`displayNamePrefixed` TEXT NOT NULL, `iconImg` TEXT, `keyColor` TEXT NOT NULL, \n`description` TEXT NOT NULL, `publicDescription` TEXT NOT NULL, \n`descriptionHtml` TEXT, `url` TEXT NOT NULL, `subscribers` INTEGER NOT NULL, \n`accountsActive` INTEGER, `bannerImg` TEXT, `over18` INTEGER NOT NULL, \n`subredditType` TEXT NOT NULL, `lastVisited` INTEGER NOT NULL, \n`createdUtc` INTEGER NOT NULL, `advertiserCategory` TEXT, `audienceTarget` TEXT, \n`contentCategory` TEXT, `quarantined` INTEGER, `quarantineMessage` TEXT, \n`quarantineMessageHtml` TEXT, `allowChatPostCreation` INTEGER, \n`isModerator` INTEGER, PRIMARY KEY(`subredditId`))", "CREATE UNIQUE INDEX \n`index_recent_subreddits_username_displayName` ON `recent_subreddits` (`displayName`)", "CREATE TABLE IF NOT EXISTS `subreddit` (`subredditId` TEXT NOT NULL, \n`subredditKindWithId` TEXT NOT NULL, `displayName` TEXT NOT NULL COLLATE NOCASE, \n`displayNamePrefixed` TEXT NOT NULL, `iconImg` TEXT, `keyColor` TEXT NOT NULL, \n`bannerImg` TEXT, `headerImg` TEXT, `title` TEXT, `description` TEXT NOT NULL, \n`publicDescription` TEXT NOT NULL, `descriptionHtml` TEXT, `publicDescriptionHtml` TEXT, \n`subscribers` INTEGER NOT NULL, `accountsActive` INTEGER, `createdUtc` INTEGER NOT NULL, \n`subredditType` TEXT NOT NULL, `url` TEXT NOT NULL, `over18` INTEGER NOT NULL, \n`wikiEnabled` INTEGER, `whitelistStatus` TEXT, `newModMailEnabled` INTEGER, \n`submitType` TEXT, `allowImages` INTEGER, `allowVideos` INTEGER, `allowGifs` INTEGER, \n`allowChatPostCreation` INTEGER, `spoilersEnabled` INTEGER, `userIsSubscriber` INTEGER, \n`userIsModerator` INTEGER, `userHasFavorited` INTEGER, `notificationLevel` TEXT, \n`updatedTimestampUtc` INTEGER NOT NULL, `primaryColorKey` TEXT, `communityIconUrl` TEXT, \n`bannerBackgroundImageUrl` TEXT, `mobileBannerImageUrl` TEXT, \n`isRedditPickDefault` INTEGER NOT NULL, `userFlairTemplateId` TEXT, \n`userSubredditFlairEnabled` INTEGER, `canAssignUserFlair` INTEGER, \n`userFlairEnabled` INTEGER, `userFlairBackgroundColor` TEXT, `userFlairTextColor` TEXT, \n`userFlairText` TEXT, `userFlairRichTextJson` TEXT, `advertiserCategory` TEXT, \n`audienceTarget` TEXT, `contentCategory` TEXT, `quarantined` INTEGER, \n`quarantineMessage` TEXT, `quarantineMessageHtml` TEXT, PRIMARY KEY(`subredditId`))");
                database.p("CREATE TABLE IF NOT EXISTS `subreddit_mutations` (`parentSubredditId` TEXT NOT NULL, \n`hasBeenVisited` INTEGER, PRIMARY KEY(`parentSubredditId`))");
                return;
            case 2:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `hasSubscribedToPremium` INTEGER NOT NULL DEFAULT 0");
                return;
            case 3:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `subreddit_triggered_invite` (`subredditName` TEXT NOT NULL, `status` TEXT NOT NULL, `shownUtc` INTEGER NOT NULL, PRIMARY KEY(`subredditName`))");
                return;
            case 4:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `subreddit_extra` (`parentExtraSubredditId` TEXT NOT NULL, `isTitleSafe` INTEGER, PRIMARY KEY(`parentExtraSubredditId`))");
                return;
            case 5:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `allowPredictionsTournament` INTEGER");
                return;
            case 6:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `listing_discovery_unit` (`discoveryUnitId` TEXT NOT NULL, `listingPosition` INTEGER NOT NULL, `modelJson` TEXT NOT NULL, `modelType` INTEGER NOT NULL, `listingId` INTEGER NOT NULL, PRIMARY KEY(`discoveryUnitId`, `listingId`), FOREIGN KEY(`listingId`) REFERENCES `listing`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                return;
            case 7:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit_leaderboard` ADD COLUMN `publicDescription` TEXT");
                return;
            case 8:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `survey_local_demo` (`id` INTEGER NOT NULL, `triggerJsonName` TEXT NOT NULL, `desiredTriggerCount` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                return;
            case 9:
                y0.D(database, "database", "ALTER TABLE `listing` ADD COLUMN `topicSlug` TEXT NOT NULL DEFAULT ''", "DROP INDEX IF EXISTS index_listing_sort_sortTimeFrame_beforeId_afterId_subredditName_multiredditPath_geoFilter_categoryId_listingType", "CREATE UNIQUE INDEX IF NOT EXISTS `index_listing_sort_sortTimeFrame_beforeId_afterId_subredditName_multiredditPath_geoFilter_categoryId_topicSlug_listingType` ON `listing` (`sort`, `sortTimeFrame`, `beforeId`, `afterId`, `subredditName`, `multiredditPath`, `geoFilter`, `categoryId`, `topicSlug`, `listingType`)");
                database.p("CREATE TABLE IF NOT EXISTS `discover_feed_items` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `ordinal` INTEGER NOT NULL, `topicSlug` TEXT NOT NULL, `json` TEXT, `after` TEXT NOT NULL, PRIMARY KEY(`id`, `ordinal`))");
                return;
            case 10:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `unsubmitted_pixels` ADD COLUMN `adImpressionId` TEXT");
                return;
            case 11:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `acceptFollowers` INTEGER NOT NULL DEFAULT 1");
                return;
            case 12:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `announcement` (`kindWithId` TEXT NOT NULL, \n`isHidden` INTEGER NOT NULL, PRIMARY KEY(`kindWithId`))");
                return;
            case 13:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `postFlairEnabled` INTEGER");
                return;
            case 14:
                y0.C(database, "database", "ALTER TABLE `recent_subreddits` ADD COLUMN `communityIconUrl` TEXT", "UPDATE recent_subreddits\nSET communityIconUrl = (\n  SELECT communityIconUrl\n  FROM subreddit\n  WHERE subredditId = recent_subreddits.subredditId\n)");
                return;
            case 15:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `subreddit_forking` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `linkId` TEXT NOT NULL, `bottomSheetShown` INTEGER NOT NULL, `hookModuleDismissed` INTEGER NOT NULL, `subredditForked` INTEGER NOT NULL)");
                return;
            case 16:
                y0.C(database, "database", "ALTER TABLE `subreddit` ADD COLUMN `userIsContributor` INTEGER", "ALTER TABLE `subreddit` ADD COLUMN `restrictPosting` INTEGER");
                return;
            case 17:
                y0.C(database, "database", "CREATE TABLE IF NOT EXISTS `karma_statistics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `timestamp` INTEGER NOT NULL, `karma` INTEGER NOT NULL)", "CREATE INDEX IF NOT EXISTS `index_karma_statistics_timestamp` ON `karma_statistics` (`timestamp`)");
                return;
            case 18:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `descriptionRtJson` TEXT");
                return;
            case 19:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `listing` ADD COLUMN `prune` INTEGER DEFAULT 0 NOT NULL");
                return;
            case 20:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE `rate_limit`");
                return;
            case 21:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("\n      CREATE TABLE IF NOT EXISTS `userSocialLink`\n        (`id` TEXT NOT NULL,\n         `username` TEXT NOT NULL,\n         `url` TEXT NOT NULL,\n         `position` INTEGER NOT NULL,\n         `title` TEXT NOT NULL,\n         `handle` TEXT,\n         `type` TEXT NOT NULL,\n         PRIMARY KEY(`id`),\n         FOREIGN KEY(`username`) REFERENCES `account`(`name`) ON UPDATE CASCADE ON DELETE CASCADE\n        )\n    ");
                return;
            case 22:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `quarantineMessageRtJson` TEXT");
                return;
            case 23:
                y0.D(database, "database", "CREATE TABLE IF NOT EXISTS `listing` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n`sort` TEXT, `sortTimeFrame` TEXT, `beforeId` TEXT NOT NULL, `afterId` TEXT NOT NULL, \n`adDistance` TEXT NOT NULL, `subredditName` TEXT NOT NULL, `multiredditPath` TEXT NOT NULL, \n`geoFilter` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `listingType` TEXT NOT NULL)", "CREATE UNIQUE INDEX `index_listing_sort_sortTimeFrame_beforeId_afterId_subredditName_multiredditPath_geoFilter_categoryId_listingType` \nON `listing` (`sort`, `sortTimeFrame`, `beforeId`, `afterId`, `subredditName`, \n`multiredditPath`, `geoFilter`, `categoryId`, `listingType`)", "CREATE TABLE IF NOT EXISTS `link` (`linkId` TEXT NOT NULL, \n`listingPosition` INTEGER NOT NULL, `linkJson` TEXT NOT NULL, \n`listingId` INTEGER NOT NULL, PRIMARY KEY(`linkId`, `listingId`), \nFOREIGN KEY(`listingId`) REFERENCES `listing`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                database.p("CREATE TABLE IF NOT EXISTS `link_mutations` (`parentLinkId` TEXT NOT NULL, \n`isRead` INTEGER NOT NULL, `readTimestampUtc` INTEGER NOT NULL, `isHidden` INTEGER, \n`isSaved` INTEGER, `isFollowed` INTEGER, PRIMARY KEY(`parentLinkId`))");
                return;
            case 24:
                y0.D(database, "database", "ALTER TABLE `query` ADD COLUMN `subredditQuarantined` INTEGER", "ALTER TABLE `query` ADD COLUMN `subredditNsfw` INTEGER", "ALTER TABLE `query` ADD COLUMN `userSubredditNsfw` INTEGER");
                return;
            case 25:
                y0.D(database, "database", "ALTER TABLE `recent_subreddits` ADD COLUMN `submitType` TEXT", "ALTER TABLE `recent_subreddits` ADD COLUMN `allowImages` INTEGER", "ALTER TABLE `recent_subreddits` ADD COLUMN `spoilersEnabled` INTEGER");
                database.p("ALTER TABLE `recent_subreddits` ADD COLUMN `allowPolls` INTEGER");
                database.p("ALTER TABLE `recent_subreddits` ADD COLUMN `allowPredictions` INTEGER");
                database.p("ALTER TABLE `recent_subreddits` ADD COLUMN `allowVideos` INTEGER");
                return;
            case 26:
                y0.C(database, "database", "ALTER TABLE `subreddit` ADD COLUMN `shouldShowMediaInCommentsSetting` INTEGER", "ALTER TABLE `subreddit` ADD COLUMN `allowedMediaInCommentsJson` TEXT");
                return;
            case 27:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `subreddit_pinned_posts` (`parentPinnedPostsSubredditId` TEXT NOT NULL, `pinnedPosts` TEXT NOT NULL, PRIMARY KEY(`parentPinnedPostsSubredditId`))");
                return;
            case 28:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `canAssignLinkFlair` INTEGER");
                return;
            default:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `query` ADD COLUMN `iconUrl` TEXT");
                return;
        }
    }
}
