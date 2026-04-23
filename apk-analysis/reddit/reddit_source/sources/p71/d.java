package p71;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d extends l7.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f131329c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f131307d = new d(21, 22, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final d f131308e = new d(22, 23, 1);

    /* renamed from: f, reason: collision with root package name */
    public static final d f131309f = new d(23, 24, 2);

    /* renamed from: g, reason: collision with root package name */
    public static final d f131310g = new d(24, 25, 3);

    /* renamed from: h, reason: collision with root package name */
    public static final d f131311h = new d(25, 26, 4);
    public static final d i = new d(26, 27, 5);

    /* renamed from: j, reason: collision with root package name */
    public static final d f131312j = new d(27, 28, 6);

    /* renamed from: k, reason: collision with root package name */
    public static final d f131313k = new d(28, 29, 7);

    /* renamed from: l, reason: collision with root package name */
    public static final d f131314l = new d(29, 30, 8);

    /* renamed from: m, reason: collision with root package name */
    public static final d f131315m = new d(2, 3, 9);

    /* renamed from: n, reason: collision with root package name */
    public static final d f131316n = new d(30, 31, 10);

    /* renamed from: o, reason: collision with root package name */
    public static final d f131317o = new d(31, 32, 11);

    /* renamed from: p, reason: collision with root package name */
    public static final d f131318p = new d(32, 33, 12);

    /* renamed from: q, reason: collision with root package name */
    public static final d f131319q = new d(33, 34, 13);

    /* renamed from: r, reason: collision with root package name */
    public static final d f131320r = new d(34, 35, 14);

    /* renamed from: s, reason: collision with root package name */
    public static final d f131321s = new d(35, 36, 15);

    /* renamed from: t, reason: collision with root package name */
    public static final d f131322t = new d(36, 37, 16);

    /* renamed from: u, reason: collision with root package name */
    public static final d f131323u = new d(37, 38, 17);

    /* renamed from: v, reason: collision with root package name */
    public static final d f131324v = new d(38, 39, 18);

    /* renamed from: w, reason: collision with root package name */
    public static final d f131325w = new d(39, 40, 19);

    /* renamed from: x, reason: collision with root package name */
    public static final d f131326x = new d(3, 4, 20);

    /* renamed from: y, reason: collision with root package name */
    public static final d f131327y = new d(40, 41, 21);

    /* renamed from: z, reason: collision with root package name */
    public static final d f131328z = new d(41, 42, 22);
    public static final d A = new d(42, 43, 23);
    public static final d B = new d(43, 44, 24);
    public static final d C = new d(44, 45, 25);
    public static final d D = new d(45, 46, 26);
    public static final d E = new d(46, 47, 27);
    public static final d F = new d(47, 48, 28);
    public static final d G = new d(48, 49, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i15, int i16, int i17) {
        super(i15, i16);
        this.f131329c = i17;
    }

    @Override // l7.b
    public final void b(r7.a database) {
        switch (this.f131329c) {
            case 0:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `survey_status`\n(`surveyId` TEXT NOT NULL, `triggerCount` INTEGER NOT NULL, PRIMARY KEY(`surveyId`))");
                return;
            case 1:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `experiment_exposure`(\n        `experimentNameWithVersion` TEXT NOT NULL,\n        `experimentName` TEXT NOT NULL,\n        `variantName` TEXT,\n        `version` TEXT, \n        PRIMARY KEY(`experimentNameWithVersion`))");
                return;
            case 2:
                y0.D(database, "database", "ALTER TABLE `meta_community_info` ADD COLUMN `pointsImageGrayUrl` TEXT", "ALTER TABLE `meta_community_info` ADD COLUMN `pointsImageFilledUrl` TEXT", "ALTER TABLE `meta_community_info` ADD COLUMN `currency` TEXT");
                database.p("ALTER TABLE `meta_community_info` ADD COLUMN `subscriptionAddress` TEXT");
                database.p("ALTER TABLE `meta_community_info` ADD COLUMN `userMembershipStart` INTEGER");
                database.p("ALTER TABLE `meta_community_info` ADD COLUMN `userMembershipEnd` INTEGER");
                database.p("ALTER TABLE `meta_community_info` ADD COLUMN `renews` INTEGER NOT NULL DEFAULT 1");
                return;
            case 3:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `canCreateSubreddit` INTEGER NOT NULL DEFAULT 0");
                return;
            case 4:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `meta_community_info` ADD COLUMN `userMembershipCurrency` TEXT");
                return;
            case 5:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `canEditName` INTEGER NOT NULL DEFAULT 0");
                return;
            case 6:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `meta_community_info` ADD COLUMN `pointsDecimals` INTEGER NOT NULL DEFAULT 0");
                return;
            case 7:
                y0.C(database, "database", "ALTER TABLE `account` ADD COLUMN `linkedIdentities` TEXT NOT NULL DEFAULT ''", "ALTER TABLE `account` ADD COLUMN `hasPasswordSet` INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                y0.D(database, "database", "\n      CREATE TABLE IF NOT EXISTS `user_subreddit_new` (`username` TEXT NOT NULL COLLATE NOCASE, `bannerImg` TEXT, `userIsBanned` INTEGER, `description` TEXT NOT NULL, `userIsMuted` INTEGER, `displayName` TEXT NOT NULL, `headerImg` TEXT, `title` TEXT NOT NULL, `userIsModerator` INTEGER, `over18` INTEGER NOT NULL, `iconImg` TEXT NOT NULL, `displayNamePrefixed` TEXT NOT NULL, `subscribers` INTEGER NOT NULL, `isDefaultIcon` INTEGER NOT NULL, `keyColor` TEXT NOT NULL, `kindWithId` TEXT NOT NULL, `isDefaultBanner` INTEGER NOT NULL, `url` TEXT NOT NULL, `userIsContributor` INTEGER, `publicDescription` TEXT NOT NULL, `subredditType` TEXT NOT NULL, `userIsSubscriber` INTEGER, `showInDefaultSubreddits` INTEGER NOT NULL, `icon_size_width` INTEGER, `icon_size_height` INTEGER, `banner_size_width` INTEGER, `banner_size_height` INTEGER, PRIMARY KEY(`username`), FOREIGN KEY(`username`) REFERENCES `account`(`name`) ON UPDATE CASCADE ON DELETE CASCADE )\n      ", "\n        INSERT INTO `user_subreddit_new` (`username`, `bannerImg`, `userIsBanned`, `description`, `userIsMuted`, `displayName`, `headerImg`, `title`, `userIsModerator`,`over18`,`iconImg`, `displayNamePrefixed`, `subscribers`, `isDefaultIcon`, `keyColor`, `kindWithId`, `isDefaultBanner`,`url`, `userIsContributor`, `publicDescription`,`subredditType`, `userIsSubscriber`,  `showInDefaultSubreddits`, `icon_size_width`, `icon_size_height`, `banner_size_width`, `banner_size_height`)\n            SELECT `username`, `bannerImg`, `userIsBanned`, `description`, `userIsMuted`, `displayName`, `headerImg`, `title`, `userIsModerator`,`over18`,`iconImg`, `displayNamePrefixed`, `subscribers`, `isDefaultIcon`, `keyColor`, `kindWithId`, `isDefaultBanner`,`url`, `userIsContributor`, `publicDescription`,`subredditType`, `userIsSubscriber`,  `showInDefaultSubreddits`, `icon_size_width`, `icon_size_height`, `banner_size_width`, `banner_size_height`\n            FROM `user_subreddit`\n      ", "DROP TABLE `user_subreddit`");
                database.p("ALTER TABLE `user_subreddit_new` RENAME TO `user_subreddit`");
                return;
            case 9:
                y0.D(database, "database", "CREATE TABLE IF NOT EXISTS `account` \n(`accountId` TEXT NOT NULL, \n`name` TEXT NOT NULL COLLATE NOCASE, \n`createdUtc` INTEGER NOT NULL, \n`isEmployee` INTEGER NOT NULL, \n`isFriend` INTEGER NOT NULL, \n`isSuspended` INTEGER NOT NULL, \n`suspensionExpiration` INTEGER, \n`hideFromRobots` INTEGER NOT NULL, \n`linkKarma` INTEGER NOT NULL, \n`commentKarma` INTEGER NOT NULL, \n`isGold` INTEGER NOT NULL, \n`isPremiumSubscriber` INTEGER NOT NULL, \n`premiumExpirationUtc` INTEGER, \n`premiumSinceUtc` INTEGER, \n`isMod` INTEGER NOT NULL, \n`hasVerifiedEmail` INTEGER, \n`inboxCount` INTEGER NOT NULL, \n`hasMail` INTEGER NOT NULL, \n`hasModMail` INTEGER NOT NULL, \n`hideAds` INTEGER NOT NULL, \n`coins` INTEGER NOT NULL, \n`iconUrl` TEXT NOT NULL, \n`showMyActiveCommunities` INTEGER, \n`outboundClickTracking` INTEGER NOT NULL, \n`forcePasswordReset` INTEGER NOT NULL, \n`inChat` INTEGER NOT NULL, \n`featuresJson` TEXT NOT NULL, \nPRIMARY KEY(`accountId`))", "CREATE UNIQUE INDEX `index_account_name` ON `account` (`name`)", "CREATE TABLE IF NOT EXISTS `account_mutations` (\n`parentAccountId` TEXT NOT NULL, \n`hasBeenVisited` INTEGER, \nPRIMARY KEY(`parentAccountId`))");
                database.p("CREATE TABLE IF NOT EXISTS `user_subreddit` (\n`username` TEXT NOT NULL COLLATE NOCASE, \n`bannerImg` TEXT, \n`userIsBanned` INTEGER, \n`description` TEXT NOT NULL, \n`userIsMuted` INTEGER, \n`displayName` TEXT NOT NULL, \n`headerImg` TEXT, \n`title` TEXT NOT NULL, \n`userIsModerator` INTEGER, \n`over18` INTEGER NOT NULL, \n`iconImg` TEXT NOT NULL, \n`displayNamePrefixed` TEXT NOT NULL, \n`subscribers` INTEGER NOT NULL, \n`isDefaultIcon` INTEGER NOT NULL, \n`keyColor` TEXT NOT NULL, \n`kindWithId` TEXT NOT NULL, \n`isDefaultBanner` INTEGER NOT NULL, \n`url` TEXT NOT NULL, \n`userIsContributor` INTEGER, \n`publicDescription` TEXT NOT NULL, \n`subredditType` TEXT NOT NULL, \n`userIsSubscriber` INTEGER, \n`showInDefaultSubreddits` INTEGER NOT NULL, \nPRIMARY KEY(`username`), \nFOREIGN KEY(`username`) REFERENCES `account`(`name`) ON UPDATE NO ACTION ON DELETE NO ACTION )");
                return;
            case 10:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `skipped_geo_tagging`\n          (`subredditId` TEXT NOT NULL,\n           `skippedUtc` INTEGER NOT NULL,\n           PRIMARY KEY(`subredditId`))");
                return;
            case 11:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `announcement` ADD COLUMN `impressionCount` INTEGER NOT NULL DEFAULT '0'");
                return;
            case 12:
                y0.C(database, "database", "ALTER TABLE `account` ADD COLUMN `awardeeKarma` INTEGER NOT NULL DEFAULT 0", "ALTER TABLE `account` ADD COLUMN `awarderKarma` INTEGER NOT NULL DEFAULT 0");
                return;
            case 13:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `totalKarma` INTEGER NOT NULL DEFAULT 0");
                return;
            case 14:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `user_subreddit` ADD COLUMN `allowedPostTypes` TEXT");
                return;
            case 15:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `subreddit_leaderboard` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `prefixedName` TEXT NOT NULL, `avatarImageUrl` TEXT, `rank` INTEGER, `rankDelta` INTEGER, `isSubscribed` INTEGER NOT NULL, `backgroundColorKey` TEXT, `backgroundColor` INTEGER, `subscribers` INTEGER NOT NULL, `isNsfw` INTEGER NOT NULL, `isQuarantined` INTEGER NOT NULL, `categoryId` TEXT NOT NULL, `cursor` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`id`, `categoryId`))");
                return;
            case 16:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `acceptChats` INTEGER");
                return;
            case 17:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE `experiment_exposure`");
                return;
            case 18:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p(" CREATE TABLE IF NOT EXISTS `rate_limit` (`requestKey` TEXT NOT NULL, `expirationTime` BIGINT NOT NULL, PRIMARY KEY(`requestKey`))");
                return;
            case 19:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `acceptPrivateMessages` INTEGER");
                return;
            case 20:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `comment_mutations`\n      (`id` TEXT NOT NULL, `isCollapsed` INTEGER NOT NULL,\n       PRIMARY KEY(`id`))");
                return;
            case 21:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `link_mutations` ADD COLUMN `isSubscribed` INTEGER");
                return;
            case 22:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `userIsBanned` INTEGER");
                return;
            case 23:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("DROP TABLE `category_click`");
                return;
            case 24:
                y0.D(database, "database", "ALTER TABLE `unsubmitted_pixels` ADD COLUMN `uniqueId` INTEGER NOT NULL DEFAULT 0", "ALTER TABLE `unsubmitted_pixels` ADD COLUMN `adEventType` TEXT", "ALTER TABLE `unsubmitted_pixels` ADD COLUMN `timestampInMilliseconds` INTEGER NOT NULL DEFAULT 0");
                return;
            case 25:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `stream_link_state` (\n`streamId` TEXT NOT NULL,\n`voteDirection` INTEGER NOT NULL,\nPRIMARY KEY(`streamId`)\n)");
                return;
            case 26:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `subreddit` ADD COLUMN `allowPredictions` INTEGER");
                return;
            case 27:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("ALTER TABLE `account` ADD COLUMN `snoovatarUrl` TEXT");
                return;
            case 28:
                y0.C(database, "database", "CREATE TABLE IF NOT EXISTS `chat_goal` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `chatUrl` TEXT NOT NULL, `topicTitle` TEXT NOT NULL, `maxCounter` INTEGER NOT NULL, `currentCounter` INTEGER NOT NULL)", "CREATE INDEX IF NOT EXISTS `index_chat_goal_chatUrl` ON `chat_goal` (`chatUrl`)");
                return;
            default:
                Intrinsics.checkNotNullParameter(database, "database");
                database.p("CREATE TABLE IF NOT EXISTS `crowdsource_tagging_questions` (`id` TEXT NOT NULL, `subredditName` TEXT NOT NULL, `ordinal` INTEGER NOT NULL, `questionJson` TEXT NOT NULL, PRIMARY KEY(`id`))");
                return;
        }
    }
}
