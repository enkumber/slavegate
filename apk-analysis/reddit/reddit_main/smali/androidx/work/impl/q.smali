.class public final Landroidx/work/impl/q;
.super Ll7/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/work/impl/q;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xe

    const/16 v0, 0xf

    .line 3
    invoke-direct {p0, p1, v0}, Ll7/b;-><init>(II)V

    .line 4
    new-instance p1, Lvu3/c;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x1a

    const/16 v0, 0x1b

    .line 7
    invoke-direct {p0, p1, v0}, Ll7/b;-><init>(II)V

    .line 8
    new-instance p1, Lp71/c;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x19

    const/16 v0, 0x1a

    .line 11
    invoke-direct {p0, p1, v0}, Ll7/b;-><init>(II)V

    .line 12
    new-instance p1, Lp71/c;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/16 p1, 0x17

    const/16 v0, 0x18

    .line 15
    invoke-direct {p0, p1, v0}, Ll7/b;-><init>(II)V

    .line 16
    new-instance p1, Lmd/x;

    const/16 v0, 0x15

    .line 17
    invoke-direct {p1, v0}, Lmd/x;-><init>(I)V

    .line 18
    iput-object p1, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    const/16 p1, 0x8c

    const/16 v0, 0x8d

    .line 19
    invoke-direct {p0, p1, v0}, Ll7/b;-><init>(II)V

    .line 20
    new-instance p1, Lp71/c;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    return-void

    :pswitch_4
    const/16 p1, 0x13

    const/16 v0, 0x14

    .line 23
    invoke-direct {p0, p1, v0}, Ll7/b;-><init>(II)V

    .line 24
    new-instance p1, Lvu3/d;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/work/impl/q;->c:I

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, v0, v1}, Ll7/b;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll7/b;->a(Lq7/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "connection"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_room_summary` (`roomId` TEXT NOT NULL, `roomType` TEXT, `displayName` TEXT, `normalizedDisplayName` TEXT, `avatarUrl` TEXT, `migrationStatus` TEXT, `migraitedChatId` TEXT, `name` TEXT, `topic` TEXT, `lastActivityTime` INTEGER, `joinedMembersCount` INTEGER, `invitedMembersCount` INTEGER, `isDirect` INTEGER NOT NULL, `directUserId` TEXT, `notificationCount` INTEGER NOT NULL, `highlightCount` INTEGER NOT NULL, `readMarkerId` TEXT, `hasUnreadMessages` INTEGER NOT NULL, `isFavourite` INTEGER NOT NULL, `isLowPriority` INTEGER NOT NULL, `isServerNotice` INTEGER NOT NULL, `breadcrumbsIndex` INTEGER NOT NULL, `canonicalAlias` TEXT, `lastEventId` TEXT, `subredditInfo` TEXT, `subreddit` TEXT, `flatAliases` TEXT NOT NULL, `isEncrypted` INTEGER NOT NULL, `encryptionEventTs` INTEGER, `roomEncryptionTrustLevelStr` TEXT, `inviterId` TEXT, `inviterDisplayName` TEXT, `hasFailedSending` INTEGER NOT NULL, `membershipStr` TEXT NOT NULL, `isHiddenFromUser` INTEGER NOT NULL, `versioningStateStr` TEXT NOT NULL, `joinRulesStr` TEXT, `peekExpire` INTEGER NOT NULL, `threadNotificationCount` INTEGER NOT NULL, `threadHighlightCount` INTEGER NOT NULL, `powerLevel` INTEGER NOT NULL, `openReviewCount` INTEGER NOT NULL DEFAULT 0, `isCountedInUnread` INTEGER NOT NULL DEFAULT false, `roleInvite` TEXT, `inviteSpamStatus` TEXT, PRIMARY KEY(`roomId`))"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "INSERT INTO `_new_room_summary` (`roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`subreddit`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`openReviewCount`,`isCountedInUnread`,`roleInvite`,`inviteSpamStatus`) SELECT `roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`subreddit`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`openReviewCount`,`isCountedInUnread`,`roleInvite`,`inviteType` FROM `room_summary`"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DROP TABLE `room_summary`"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ALTER TABLE `_new_room_summary` RENAME TO `room_summary`"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_canonicalAlias` ON `room_summary` (`canonicalAlias`)"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_isDirect_membershipStr_directUserId` ON `room_summary` (`isDirect`, `membershipStr`, `directUserId`)"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_roomId_isDirect` ON `room_summary` (`roomId`, `isDirect`)"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_displayName` ON `room_summary` (`membershipStr`, `displayName`)"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_isHiddenFromUser` ON `room_summary` (`membershipStr`, `isHiddenFromUser`)"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_notificationCount_subredditInfo` ON `room_summary` (`membershipStr`, `notificationCount`, `subredditInfo`)"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_highlightCount_subredditInfo` ON `room_summary` (`membershipStr`, `highlightCount`, `subredditInfo`)"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_lastActivityTime` ON `room_summary` (`membershipStr`, `lastActivityTime`)"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lp71/c;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ll7/a;->e(Lq7/a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    const-string v0, "connection"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_room_summary` (`roomId` TEXT NOT NULL, `roomType` TEXT, `displayName` TEXT, `normalizedDisplayName` TEXT, `avatarUrl` TEXT, `migrationStatus` TEXT, `migraitedChatId` TEXT, `name` TEXT, `topic` TEXT, `lastActivityTime` INTEGER, `joinedMembersCount` INTEGER, `invitedMembersCount` INTEGER, `isDirect` INTEGER NOT NULL, `directUserId` TEXT, `notificationCount` INTEGER NOT NULL, `highlightCount` INTEGER NOT NULL, `readMarkerId` TEXT, `hasUnreadMessages` INTEGER NOT NULL, `isFavourite` INTEGER NOT NULL, `isLowPriority` INTEGER NOT NULL, `isServerNotice` INTEGER NOT NULL, `breadcrumbsIndex` INTEGER NOT NULL, `canonicalAlias` TEXT, `lastEventId` TEXT, `subredditInfo` TEXT, `subreddit` TEXT, `flatAliases` TEXT NOT NULL, `isEncrypted` INTEGER NOT NULL, `encryptionEventTs` INTEGER, `roomEncryptionTrustLevelStr` TEXT, `inviterId` TEXT, `inviterDisplayName` TEXT, `hasFailedSending` INTEGER NOT NULL, `membershipStr` TEXT NOT NULL, `isHiddenFromUser` INTEGER NOT NULL, `versioningStateStr` TEXT NOT NULL, `joinRulesStr` TEXT, `peekExpire` INTEGER NOT NULL, `threadNotificationCount` INTEGER NOT NULL, `threadHighlightCount` INTEGER NOT NULL, `powerLevel` INTEGER NOT NULL, `openReviewCount` INTEGER NOT NULL DEFAULT 0, `isCountedInUnread` INTEGER NOT NULL DEFAULT false, `roleInvite` TEXT, `inviteType` TEXT, PRIMARY KEY(`roomId`))"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "INSERT INTO `_new_room_summary` (`roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`subreddit`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`openReviewCount`,`isCountedInUnread`,`roleInvite`,`inviteType`) SELECT `roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`subreddit`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`openReviewCount`,`isCountedInUnread`,`roleInvite`,`inviteType` FROM `room_summary`"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "DROP TABLE `room_summary`"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "ALTER TABLE `_new_room_summary` RENAME TO `room_summary`"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_canonicalAlias` ON `room_summary` (`canonicalAlias`)"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_isDirect_membershipStr_directUserId` ON `room_summary` (`isDirect`, `membershipStr`, `directUserId`)"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_roomId_isDirect` ON `room_summary` (`roomId`, `isDirect`)"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_displayName` ON `room_summary` (`membershipStr`, `displayName`)"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_isHiddenFromUser` ON `room_summary` (`membershipStr`, `isHiddenFromUser`)"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_notificationCount_subredditInfo` ON `room_summary` (`membershipStr`, `notificationCount`, `subredditInfo`)"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_highlightCount_subredditInfo` ON `room_summary` (`membershipStr`, `highlightCount`, `subredditInfo`)"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_lastActivityTime` ON `room_summary` (`membershipStr`, `lastActivityTime`)"

    .line 144
    .line 145
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lp71/c;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Ll7/a;->e(Lq7/a;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    const-string v0, "connection"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "ALTER TABLE `room_summary` ADD COLUMN `subreddit` TEXT DEFAULT NULL"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lmd/x;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Ll7/a;->e(Lq7/a;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    const-string v0, "connection"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_subreddit` (`subredditId` TEXT NOT NULL, `subredditKindWithId` TEXT NOT NULL, `displayName` TEXT NOT NULL COLLATE NOCASE, `displayNamePrefixed` TEXT NOT NULL, `iconImg` TEXT, `keyColor` TEXT NOT NULL, `bannerImg` TEXT, `title` TEXT, `description` TEXT NOT NULL, `descriptionRtJson` TEXT, `publicDescription` TEXT NOT NULL, `subscribers` INTEGER NOT NULL, `accountsActive` INTEGER, `createdUtc` INTEGER NOT NULL, `subredditType` TEXT NOT NULL, `url` TEXT NOT NULL, `over18` INTEGER NOT NULL, `wikiEnabled` INTEGER, `whitelistStatus` TEXT, `newModMailEnabled` INTEGER, `restrictPosting` INTEGER, `submitType` TEXT, `allowImages` INTEGER, `allowVideos` INTEGER, `allowGifs` INTEGER, `spoilersEnabled` INTEGER, `userIsBanned` INTEGER, `userIsSubscriber` INTEGER, `userIsContributor` INTEGER, `userIsModerator` INTEGER, `userHasFavorited` INTEGER, `notificationLevel` TEXT, `userPostEditingAllowed` INTEGER, `updatedTimestampUtc` INTEGER NOT NULL, `primaryColorKey` TEXT, `communityIconUrl` TEXT, `bannerBackgroundImageUrl` TEXT, `mobileBannerImageUrl` TEXT, `isRedditPickDefault` INTEGER NOT NULL, `userFlairTemplateId` TEXT, `userSubredditFlairEnabled` INTEGER, `canAssignUserFlair` INTEGER, `userFlairEnabled` INTEGER, `userFlairBackgroundColor` TEXT, `userFlairTextColor` TEXT, `userFlairText` TEXT, `userFlairRichTextJson` TEXT, `postFlairEnabled` INTEGER, `canAssignLinkFlair` INTEGER, `contentCategory` TEXT, `quarantined` INTEGER, `quarantineMessage` TEXT, `quarantineMessageRtJson` TEXT, `allowPolls` INTEGER, `shouldShowMediaInCommentsSetting` INTEGER, `allowedMediaInCommentsJson` TEXT, `isMiniModelEntry` INTEGER NOT NULL, `isMyReddit` INTEGER, `isMuted` INTEGER, `isChannelsEnabled` INTEGER NOT NULL, `isYearInReviewEligible` INTEGER NOT NULL, `isYearInReviewEnabled` INTEGER NOT NULL, `detectedLanguage` TEXT, `isWelcomePageEnabled` INTEGER, `isWelcomePageEnabledOnJoin` INTEGER, `communityLeaderboardEnabled` INTEGER NOT NULL, PRIMARY KEY(`subredditId`))"

    .line 180
    .line 181
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "INSERT INTO `_new_subreddit` (`subredditId`,`subredditKindWithId`,`displayName`,`displayNamePrefixed`,`iconImg`,`keyColor`,`bannerImg`,`title`,`description`,`descriptionRtJson`,`publicDescription`,`subscribers`,`accountsActive`,`createdUtc`,`subredditType`,`url`,`over18`,`wikiEnabled`,`whitelistStatus`,`newModMailEnabled`,`restrictPosting`,`submitType`,`allowImages`,`allowVideos`,`allowGifs`,`spoilersEnabled`,`userIsBanned`,`userIsSubscriber`,`userIsContributor`,`userIsModerator`,`userHasFavorited`,`notificationLevel`,`userPostEditingAllowed`,`updatedTimestampUtc`,`primaryColorKey`,`communityIconUrl`,`bannerBackgroundImageUrl`,`mobileBannerImageUrl`,`isRedditPickDefault`,`userFlairTemplateId`,`userSubredditFlairEnabled`,`canAssignUserFlair`,`userFlairEnabled`,`userFlairBackgroundColor`,`userFlairTextColor`,`userFlairText`,`userFlairRichTextJson`,`postFlairEnabled`,`canAssignLinkFlair`,`contentCategory`,`quarantined`,`quarantineMessage`,`quarantineMessageRtJson`,`allowPolls`,`shouldShowMediaInCommentsSetting`,`allowedMediaInCommentsJson`,`isMiniModelEntry`,`isMyReddit`,`isMuted`,`isChannelsEnabled`,`isYearInReviewEligible`,`isYearInReviewEnabled`,`detectedLanguage`,`isWelcomePageEnabled`,`isWelcomePageEnabledOnJoin`,`communityLeaderboardEnabled`) SELECT `subredditId`,`subredditKindWithId`,`displayName`,`displayNamePrefixed`,`iconImg`,`keyColor`,`bannerImg`,`title`,`description`,`descriptionRtJson`,`publicDescription`,`subscribers`,`accountsActive`,`createdUtc`,`subredditType`,`url`,`over18`,`wikiEnabled`,`whitelistStatus`,`newModMailEnabled`,`restrictPosting`,`submitType`,`allowImages`,`allowVideos`,`allowGifs`,`spoilersEnabled`,`userIsBanned`,`userIsSubscriber`,`userIsContributor`,`userIsModerator`,`userHasFavorited`,`notificationLevel`,`userPostEditingAllowed`,`updatedTimestampUtc`,`primaryColorKey`,`communityIconUrl`,`bannerBackgroundImageUrl`,`mobileBannerImageUrl`,`isRedditPickDefault`,`userFlairTemplateId`,`userSubredditFlairEnabled`,`canAssignUserFlair`,`userFlairEnabled`,`userFlairBackgroundColor`,`userFlairTextColor`,`userFlairText`,`userFlairRichTextJson`,`postFlairEnabled`,`canAssignLinkFlair`,`contentCategory`,`quarantined`,`quarantineMessage`,`quarantineMessageRtJson`,`allowPolls`,`shouldShowMediaInCommentsSetting`,`allowedMediaInCommentsJson`,`isMiniModelEntry`,`isMyReddit`,`isMuted`,`isChannelsEnabled`,`isYearInReviewEligible`,`isYearInReviewEnabled`,`detectedLanguage`,`isWelcomePageEnabled`,`isWelcomePageEnabledOnJoin`,`communityLeaderboardEnabled` FROM `subreddit`"

    .line 185
    .line 186
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "DROP TABLE `subreddit`"

    .line 190
    .line 191
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "ALTER TABLE `_new_subreddit` RENAME TO `subreddit`"

    .line 195
    .line 196
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_subreddit_displayName` ON `subreddit` (`displayName`)"

    .line 200
    .line 201
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lp71/c;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ll7/a;->e(Lq7/a;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr7/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/work/impl/q;->c:I

    .line 6
    .line 7
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 8
    .line 9
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 10
    .line 11
    const-string v5, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 12
    .line 13
    const-string v6, "DROP TABLE `WorkSpec`"

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p1}, Ll7/b;->b(Lr7/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    const-string v2, "\'"

    .line 25
    .line 26
    const-string v0, "db"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ALTER TABLE `room_summary` ADD COLUMN `powerLevel` INTEGER NOT NULL default 0"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "SELECT roomId FROM room_summary"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "SELECT eventId FROM current_state_event WHERE roomId = \'"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "\' AND type = \'m.room.power_levels\'"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v1, v5}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "SELECT content FROM event WHERE roomId = \'"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, "\' AND eventId = \'"

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v1, v6}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    sget-object v8, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 128
    .line 129
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v0}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v8, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 138
    .line 139
    const-class v9, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lyk3/d;->a:Ljava/util/Set;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-virtual {v8, v9, v10, v11}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    invoke-virtual {v8, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object v15, v0

    .line 161
    :try_start_4
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 162
    .line 163
    new-instance v0, Ltz1/q0;

    .line 164
    .line 165
    const/16 v8, 0xa

    .line 166
    .line 167
    invoke-direct {v0, v8, v15}, Ltz1/q0;-><init>(ILjava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x3

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    check-cast v11, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 180
    .line 181
    if-eqz v11, :cond_2

    .line 182
    .line 183
    iget-object v0, v11, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->h:Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    :cond_0
    iget-object v0, v11, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->g:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_1
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v9, "UPDATE room_summary SET powerLevel = "

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " WHERE roomId = \'"

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v1, v0

    .line 245
    goto :goto_4

    .line 246
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    :try_start_7
    invoke-static {v6, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    .line 254
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move-object v1, v0

    .line 261
    goto :goto_5

    .line 262
    :goto_4
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    :try_start_a
    invoke-static {v5, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_5
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 275
    :catchall_5
    move-exception v0

    .line 276
    invoke-static {v3, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :sswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 281
    .line 282
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v6}, Lr7/a;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v5}, Lr7/a;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v4}, Lr7/a;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v7, Lvu3/d;

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Lvu3/d;->f(Lr7/a;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 309
    .line 310
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 314
    .line 315
    invoke-interface {v1, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v6}, Lr7/a;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v5}, Lr7/a;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v4}, Lr7/a;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v7, Lvu3/c;

    .line 331
    .line 332
    invoke-virtual {v7, v1}, Lvu3/c;->f(Lr7/a;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
