package p71;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends l7.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f131283c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f131261d = new a(100, 101, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final a f131262e = new a(101, 102, 1);

    /* renamed from: f, reason: collision with root package name */
    public static final a f131263f = new a(102, 103, 2);

    /* renamed from: g, reason: collision with root package name */
    public static final a f131264g = new a(103, 104, 3);

    /* renamed from: h, reason: collision with root package name */
    public static final a f131265h = new a(104, 105, 4);
    public static final a i = new a(105, 106, 5);

    /* renamed from: j, reason: collision with root package name */
    public static final a f131266j = new a(106, 107, 6);

    /* renamed from: k, reason: collision with root package name */
    public static final a f131267k = new a(107, 108, 7);

    /* renamed from: l, reason: collision with root package name */
    public static final a f131268l = new a(108, 109, 8);

    /* renamed from: m, reason: collision with root package name */
    public static final a f131269m = new a(109, 110, 9);

    /* renamed from: n, reason: collision with root package name */
    public static final a f131270n = new a(10, 11, 10);

    /* renamed from: o, reason: collision with root package name */
    public static final a f131271o = new a(110, 111, 11);

    /* renamed from: p, reason: collision with root package name */
    public static final a f131272p = new a(111, 112, 12);

    /* renamed from: q, reason: collision with root package name */
    public static final a f131273q = new a(112, 113, 13);

    /* renamed from: r, reason: collision with root package name */
    public static final a f131274r = new a(113, 114, 14);

    /* renamed from: s, reason: collision with root package name */
    public static final a f131275s = new a(114, 115, 15);

    /* renamed from: t, reason: collision with root package name */
    public static final a f131276t = new a(115, 116, 16);

    /* renamed from: u, reason: collision with root package name */
    public static final a f131277u = new a(116, 117, 17);

    /* renamed from: v, reason: collision with root package name */
    public static final a f131278v = new a(117, 118, 18);

    /* renamed from: w, reason: collision with root package name */
    public static final a f131279w = new a(118, 119, 19);

    /* renamed from: x, reason: collision with root package name */
    public static final a f131280x = new a(119, 120, 20);

    /* renamed from: y, reason: collision with root package name */
    public static final a f131281y = new a(11, 12, 21);

    /* renamed from: z, reason: collision with root package name */
    public static final a f131282z = new a(120, 121, 22);
    public static final a A = new a(121, 122, 23);
    public static final a B = new a(122, 123, 24);
    public static final a C = new a(123, 124, 25);
    public static final a D = new a(124, 125, 26);
    public static final a E = new a(125, 126, 27);
    public static final a F = new a(126, 127, 28);
    public static final a G = new a(127, 128, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i15, int i16, int i17) {
        super(i15, i16);
        this.f131283c = i17;
    }

    @Override // l7.b
    public final void b(r7.a database) {
        switch (this.f131283c) {
            case 0:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE IF EXISTS `discover_feed_items`");
                return;
            case 1:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE IF EXISTS `spans`");
                return;
            case 2:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("\n       CREATE TABLE IF NOT EXISTS `subreddit_topic` (\n          `id` TEXT NOT NULL,\n          `name` TEXT NOT NULL,\n          `displayName` TEXT NOT NULL,\n          `subredditId` TEXT NOT NULL,\n          PRIMARY KEY(`id`),\n          FOREIGN KEY(`subredditId`) REFERENCES `subreddit`(`subredditId`) ON UPDATE CASCADE ON DELETE CASCADE\n        )\n    ");
                return;
            case 3:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE INDEX IF NOT EXISTS `index_link_listingId` ON `link` (`listingId`)");
                return;
            case 4:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE IF EXISTS `meta_community_info`");
                return;
            case 5:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `userPostEditingAllowed` INTEGER");
                return;
            case 6:
                y0.D(database, "database", "CREATE TABLE IF NOT EXISTS `subreddit_temporary` (\n  `subredditId` TEXT NOT NULL,\n  `subredditKindWithId` TEXT NOT NULL,\n  `displayName` TEXT NOT NULL COLLATE NOCASE,\n  `displayNamePrefixed` TEXT NOT NULL,\n  `iconImg` TEXT,\n  `keyColor` TEXT NOT NULL,\n  `bannerImg` TEXT,\n  `headerImg` TEXT,\n  `title` TEXT,\n  `description` TEXT NOT NULL,\n  `descriptionRtJson` TEXT,\n  `publicDescription` TEXT NOT NULL,\n  `descriptionHtml` TEXT,\n  `publicDescriptionHtml` TEXT,\n  `subscribers` INTEGER NOT NULL,\n  `accountsActive` INTEGER,\n  `createdUtc` INTEGER NOT NULL,\n  `subredditType` TEXT NOT NULL,\n  `url` TEXT NOT NULL,\n  `over18` INTEGER NOT NULL,\n  `wikiEnabled` INTEGER,\n  `whitelistStatus` TEXT,\n  `newModMailEnabled` INTEGER,\n  `restrictPosting` INTEGER,\n  `submitType` TEXT,\n  `allowImages` INTEGER,\n  `allowVideos` INTEGER,\n  `allowGifs` INTEGER,\n  `allowChatPostCreation` INTEGER,\n  `isChatPostFeatureEnabled` INTEGER,\n  `spoilersEnabled` INTEGER,\n  `userIsBanned` INTEGER,\n  `userIsSubscriber` INTEGER,\n  `userIsContributor` INTEGER,\n  `userIsModerator` INTEGER,\n  `userHasFavorited` INTEGER,\n  `notificationLevel` TEXT,\n  `updatedTimestampUtc` INTEGER NOT NULL,\n  `primaryColorKey` TEXT,\n  `communityIconUrl` TEXT,\n  `bannerBackgroundImageUrl` TEXT,\n  `mobileBannerImageUrl` TEXT,\n  `isRedditPickDefault` INTEGER NOT NULL,\n  `userFlairTemplateId` TEXT,\n  `userSubredditFlairEnabled` INTEGER,\n  `canAssignUserFlair` INTEGER,\n  `userFlairEnabled` INTEGER,\n  `userFlairBackgroundColor` TEXT,\n  `userFlairTextColor` TEXT,\n  `userFlairText` TEXT,\n  `userFlairRichTextJson` TEXT,\n  `postFlairEnabled` INTEGER,\n  `canAssignLinkFlair` INTEGER,\n  `advertiserCategory` TEXT,\n  `audienceTarget` TEXT,\n  `contentCategory` TEXT,\n  `quarantined` INTEGER,\n  `quarantineMessage` TEXT,\n  `quarantineMessageHtml` TEXT,\n  `quarantineMessageRtJson` TEXT,\n  `allowPolls` INTEGER,\n  `shouldShowMediaInCommentsSetting` INTEGER,\n  `allowedMediaInCommentsJson` TEXT,\n  `isMiniModelEntry` INTEGER NOT NULL,\n  `isMyReddit` INTEGER,\n  `isMuted` INTEGER,\n  `isChannelsEnabled` INTEGER NOT NULL,\n  `isYearInReviewEligible` INTEGER NOT NULL,\n  `isYearInReviewEnabled` INTEGER NOT NULL,\n  `userPostEditingAllowed` INTEGER,\n  PRIMARY KEY(`subredditId`)\n)", "INSERT INTO subreddit_temporary(\n  subredditId,\n  subredditKindWithId,\n  displayName,\n  displayNamePrefixed,\n  iconImg,\n  keyColor,\n  bannerImg,\n  headerImg,\n  title,\n  description,\n  descriptionRtJson,\n  publicDescription,\n  descriptionHtml,\n  publicDescriptionHtml,\n  subscribers,\n  accountsActive,\n  createdUtc,\n  subredditType,\n  url,\n  over18,\n  wikiEnabled,\n  whitelistStatus,\n  newModMailEnabled,\n  restrictPosting,\n  submitType,\n  allowImages,\n  allowVideos,\n  allowGifs,\n  allowChatPostCreation,\n  isChatPostFeatureEnabled,\n  spoilersEnabled,\n  userIsBanned,\n  userIsSubscriber,\n  userIsContributor,\n  userIsModerator,\n  userHasFavorited,\n  notificationLevel,\n  updatedTimestampUtc,\n  primaryColorKey,\n  communityIconUrl,\n  bannerBackgroundImageUrl,\n  mobileBannerImageUrl,\n  isRedditPickDefault,\n  userFlairTemplateId,\n  userSubredditFlairEnabled,\n  canAssignUserFlair,\n  userFlairEnabled,\n  userFlairBackgroundColor,\n  userFlairTextColor,\n  userFlairText,\n  userFlairRichTextJson,\n  postFlairEnabled,\n  canAssignLinkFlair,\n  advertiserCategory,\n  audienceTarget,\n  contentCategory,\n  quarantined,\n  quarantineMessage,\n  quarantineMessageHtml,\n  quarantineMessageRtJson,\n  allowPolls,\n  shouldShowMediaInCommentsSetting,\n  allowedMediaInCommentsJson,\n  isMiniModelEntry,\n  isMyReddit,\n  isMuted,\n  isChannelsEnabled,\n  isYearInReviewEligible,\n  isYearInReviewEnabled,\n  userPostEditingAllowed\n) SELECT\n  subredditId,\n  subredditKindWithId,\n  displayName,\n  displayNamePrefixed,\n  iconImg,\n  keyColor,\n  bannerImg,\n  headerImg,\n  title,\n  description,\n  descriptionRtJson,\n  publicDescription,\n  descriptionHtml,\n  publicDescriptionHtml,\n  subscribers,\n  accountsActive,\n  createdUtc,\n  subredditType,\n  url,\n  over18,\n  wikiEnabled,\n  whitelistStatus,\n  newModMailEnabled,\n  restrictPosting,\n  submitType,\n  allowImages,\n  allowVideos,\n  allowGifs,\n  allowChatPostCreation,\n  isChatPostFeatureEnabled,\n  spoilersEnabled,\n  userIsBanned,\n  userIsSubscriber,\n  userIsContributor,\n  userIsModerator,\n  userHasFavorited,\n  notificationLevel,\n  updatedTimestampUtc,\n  primaryColorKey,\n  communityIconUrl,\n  bannerBackgroundImageUrl,\n  mobileBannerImageUrl,\n  isRedditPickDefault,\n  userFlairTemplateId,\n  userSubredditFlairEnabled,\n  canAssignUserFlair,\n  userFlairEnabled,\n  userFlairBackgroundColor,\n  userFlairTextColor,\n  userFlairText,\n  userFlairRichTextJson,\n  postFlairEnabled,\n  canAssignLinkFlair,\n  advertiserCategory,\n  audienceTarget,\n  contentCategory,\n  quarantined,\n  quarantineMessage,\n  quarantineMessageHtml,\n  quarantineMessageRtJson,\n  allowPolls,\n  shouldShowMediaInCommentsSetting,\n  allowedMediaInCommentsJson,\n  isMiniModelEntry,\n  isMyReddit,\n  isMuted,\n  isChannelsEnabled,\n  isYearInReviewEligible,\n  isYearInReviewEnabled,\n  userPostEditingAllowed\nFROM subreddit", "DROP TABLE subreddit");
                database.p("ALTER TABLE subreddit_temporary RENAME TO subreddit");
                database.p("CREATE UNIQUE INDEX index_subreddit_displayName ON subreddit (displayName)");
                database.p("CREATE TABLE IF NOT EXISTS `recent_subreddits_temporary` (\n  `subredditId` TEXT NOT NULL,\n  `recentSubredditKindWithId` TEXT NOT NULL,\n  `displayName` TEXT NOT NULL COLLATE NOCASE,\n  `displayNamePrefixed` TEXT NOT NULL,\n  `iconImg` TEXT,\n  `keyColor` TEXT NOT NULL,\n  `description` TEXT NOT NULL,\n  `publicDescription` TEXT NOT NULL,\n  `descriptionHtml` TEXT,\n  `url` TEXT NOT NULL,\n  `subscribers` INTEGER NOT NULL,\n  `accountsActive` INTEGER,\n  `bannerImg` TEXT,\n  `over18` INTEGER NOT NULL,\n  `subredditType` TEXT NOT NULL,\n  `lastVisited` INTEGER NOT NULL,\n  `createdUtc` INTEGER NOT NULL,\n  `advertiserCategory` TEXT,\n  `audienceTarget` TEXT,\n  `contentCategory` TEXT,\n  `quarantined` INTEGER,\n  `quarantineMessage` TEXT,\n  `quarantineMessageHtml` TEXT,\n  `allowChatPostCreation` INTEGER,\n  `isChatPostFeatureEnabled` INTEGER,\n  `isModerator` INTEGER,\n  `communityIconUrl` TEXT,\n  `submitType` TEXT,\n  `allowImages` INTEGER,\n  `spoilersEnabled` INTEGER,\n  `allowPolls` INTEGER,\n  `allowVideos` INTEGER,\n  `isMyReddit` INTEGER,\n  `isMuted` INTEGER,\n  PRIMARY KEY(`subredditId`)\n)");
                database.p("INSERT INTO recent_subreddits_temporary(\n  subredditId,\n  recentSubredditKindWithId,\n  displayName,\n  displayNamePrefixed,\n  iconImg,\n  keyColor,\n  description,\n  publicDescription,\n  descriptionHtml,\n  url,\n  subscribers,\n  accountsActive,\n  bannerImg,\n  over18,\n  subredditType,\n  lastVisited,\n  createdUtc,\n  advertiserCategory,\n  audienceTarget,\n  contentCategory,\n  quarantined,\n  quarantineMessage,\n  quarantineMessageHtml,\n  allowChatPostCreation,\n  isChatPostFeatureEnabled,\n  isModerator,\n  communityIconUrl,\n  submitType,\n  allowImages,\n  spoilersEnabled,\n  allowPolls,\n  allowVideos,\n  isMyReddit,\n  isMuted\n) SELECT\n  subredditId,\n  recentSubredditKindWithId,\n  displayName,\n  displayNamePrefixed,\n  iconImg,\n  keyColor,\n  description,\n  publicDescription,\n  descriptionHtml,\n  url,\n  subscribers,\n  accountsActive,\n  bannerImg,\n  over18,\n  subredditType,\n  lastVisited,\n  createdUtc,\n  advertiserCategory,\n  audienceTarget,\n  contentCategory,\n  quarantined,\n  quarantineMessage,\n  quarantineMessageHtml,\n  allowChatPostCreation,\n  isChatPostFeatureEnabled,\n  isModerator,\n  communityIconUrl,\n  submitType,\n  allowImages,\n  spoilersEnabled,\n  allowPolls,\n  allowVideos,\n  isMyReddit,\n  isMuted\nFROM recent_subreddits");
                database.p("DROP TABLE recent_subreddits");
                database.p("ALTER TABLE recent_subreddits_temporary RENAME TO recent_subreddits");
                database.p("CREATE UNIQUE INDEX index_recent_subreddits_displayName ON recent_subreddits (displayName)");
                return;
            case 7:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE live_chats");
                return;
            case 8:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE IF EXISTS `subreddit_leaderboard`");
                return;
            case 9:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `query` ADD COLUMN `flairRtJson` TEXT");
                return;
            case 10:
                y0.C(database, "database", "CREATE TABLE IF NOT EXISTS `category_click` \n(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `categoryId` TEXT NOT NULL, \n`clicks` INTEGER NOT NULL)", "CREATE UNIQUE INDEX `index_category_click_categoryId` ON `category_click` (`categoryId`)");
                return;
            case 11:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `query` ADD COLUMN `flairId` TEXT DEFAULT NULL");
                return;
            case 12:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE unsubmitted_pixels");
                return;
            case 13:
                Intrinsics.checkNotNullParameter(database, "db");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `detectedLanguage` TEXT DEFAULT NULL");
                return;
            case 14:
                Intrinsics.checkNotNullParameter(database, "db");
                database.p("DROP TABLE IF EXISTS `karma_statistics`");
                return;
            case 15:
                y0.D(database, "database", "CREATE TABLE IF NOT EXISTS `subreddit_chats_availability_temporary` (`subredditId` TEXT NOT NULL, `should_hide_upsell_path` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`subredditId`))", "INSERT INTO `subreddit_chats_availability_temporary` (`subredditId`, `should_hide_upsell_path`) SELECT `subredditId`, `should_hide_upsell_path` FROM `subreddit_chats_availability`", "DROP TABLE `subreddit_chats_availability`");
                database.p("ALTER TABLE `subreddit_chats_availability_temporary` RENAME TO `subreddit_chats_availability`");
                return;
            case 16:
                y0.C(database, "db", "DROP TABLE IF EXISTS `survey_local_demo`", "DROP TABLE IF EXISTS `survey_status`");
                return;
            case 17:
                Intrinsics.checkNotNullParameter(database, "db");
                database.p("DROP TABLE IF EXISTS `subreddit_triggered_invite`");
                return;
            case 18:
                Intrinsics.checkNotNullParameter(database, "db");
                database.p("DROP TABLE IF EXISTS `chat_goal`");
                return;
            case 19:
                Intrinsics.checkNotNullParameter(database, "db");
                database.p("ALTER TABLE `recent_subreddits` ADD COLUMN `isContributor` INTEGER");
                return;
            case 20:
                y0.C(database, "database", "ALTER TABLE `subreddit` ADD COLUMN `isWelcomePageEnabled` INTEGER", "ALTER TABLE `subreddit` ADD COLUMN `isWelcomePageEnabledOnJoin` INTEGER");
                return;
            case 21:
                y0.C(database, "database", "ALTER TABLE recent_subreddits ADD COLUMN isChatPostFeatureEnabled INTEGER", "ALTER TABLE subreddit ADD COLUMN isChatPostFeatureEnabled INTEGER");
                return;
            case 22:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("\n       CREATE TABLE IF NOT EXISTS `subreddit_community_status` (\n          `subredditId` TEXT NOT NULL,\n          `descMarkdown` TEXT,\n          `descRichText` TEXT,\n          `emojiName` TEXT NOT NULL,\n          `emojiUrl` TEXT NOT NULL,\n\n          PRIMARY KEY(`subredditId`),\n          FOREIGN KEY(`subredditId`) REFERENCES `subreddit`(`subredditId`) ON UPDATE CASCADE ON DELETE CASCADE\n        )\n    ");
                return;
            case 23:
                y0.C(database, "database", "DROP TABLE IF EXISTS `skipped_geo_tagging`", "DROP TABLE IF EXISTS `crowdsource_tagging_questions`");
                return;
            case 24:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `profileExemptedExperiments` TEXT NOT NULL DEFAULT ''");
                return;
            case 25:
                y0.C(database, "db", "ALTER TABLE `subreddit` ADD COLUMN `userIsPaidSubscriber` INTEGER NOT NULL DEFAULT 0", "ALTER TABLE `subreddit` ADD COLUMN `isPaidSubscriptionEnabled` INTEGER NOT NULL DEFAULT 0");
                return;
            case 26:
                Intrinsics.checkNotNullParameter(database, "db");
                database.p("DROP TABLE IF EXISTS `subreddit_forking`");
                return;
            case 27:
                Intrinsics.checkNotNullParameter(database, "db");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `isCommunityGoldModSettingEnabled` INTEGER NOT NULL DEFAULT 0");
                return;
            case 28:
                Intrinsics.checkNotNullParameter(database, "db");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `communityLeaderboardEnabled` INTEGER NOT NULL DEFAULT 0");
                return;
            default:
                Intrinsics.checkNotNullParameter(database, "db");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `isEligibleForArena` INTEGER NOT NULL DEFAULT 0");
                return;
        }
    }
}
