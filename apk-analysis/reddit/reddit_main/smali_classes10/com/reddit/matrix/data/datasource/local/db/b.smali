.class public final Lcom/reddit/matrix/data/datasource/local/db/b;
.super Ll7/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/data/datasource/local/db/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ll7/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq7/a;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/matrix/data/datasource/local/db/b;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "connection"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `thread_unread_badge_entity` (`roomId` TEXT NOT NULL, `threadId` TEXT NOT NULL, `threadedRoomId` TEXT NOT NULL, `highlightCount` INTEGER NOT NULL, `notificationCount` INTEGER NOT NULL, PRIMARY KEY(`roomId`, `threadId`))"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_thread_unread_badge_entity_threadedRoomId_notificationCount` ON `thread_unread_badge_entity` (`threadedRoomId`, `notificationCount`)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p0, "connection"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_event` (`roomId` TEXT NOT NULL, `eventId` TEXT NOT NULL, `type` TEXT NOT NULL, `content` TEXT, `prevContent` TEXT, `isUseless` INTEGER NOT NULL, `stateKey` TEXT, `originServerTs` INTEGER, `sender` TEXT, `sendStateDetails` TEXT, `age` INTEGER, `unsignedData` TEXT, `redacts` TEXT, `ageLocalTs` INTEGER, `isEdit` INTEGER NOT NULL, `isResponse` INTEGER NOT NULL, `roomIdChunkId` TEXT, `parentId` INTEGER, `seqId` INTEGER, `scope` TEXT, `completeSeqId` TEXT, `roomIdEventId` TEXT NOT NULL, `sendStateStr` TEXT NOT NULL, `threadNotificationStateStr` TEXT NOT NULL, PRIMARY KEY(`roomId`, `eventId`))"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "INSERT INTO `_new_event` (`roomId`,`eventId`,`type`,`content`,`prevContent`,`isUseless`,`stateKey`,`originServerTs`,`sender`,`sendStateDetails`,`age`,`unsignedData`,`redacts`,`ageLocalTs`,`isEdit`,`isResponse`,`roomIdChunkId`,`roomIdEventId`,`sendStateStr`,`threadNotificationStateStr`) SELECT `roomId`,`eventId`,`type`,`content`,`prevContent`,`isUseless`,`stateKey`,`originServerTs`,`sender`,`sendStateDetails`,`age`,`unsignedData`,`redacts`,`ageLocalTs`,`isEdit`,`isResponse`,`roomIdChunkId`,`roomIdEventId`,`sendStateStr`,`threadNotificationStateStr` FROM `event`"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "DROP TABLE `event`"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "ALTER TABLE `_new_event` RENAME TO `event`"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_roomIdChunkId_type_stateKey` ON `event` (`roomIdChunkId`, `type`, `stateKey`)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_sendStateStr` ON `event` (`sendStateStr`)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_roomId_isUseless_isEdit_isResponse_type` ON `event` (`roomId`, `isUseless`, `isEdit`, `isResponse`, `type`)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_sender_stateKey` ON `event` (`sender`, `stateKey`)"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_roomIdEventId` ON `event` (`roomIdEventId`)"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_roomId_originServerTs` ON `event` (`roomId`, `originServerTs`)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_roomId_seqId_parentId_scope` ON `event` (`roomId`, `seqId`, `parentId`, `scope`)"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_timeline_event` (`roomId` TEXT NOT NULL, `eventId` TEXT NOT NULL, `localId` INTEGER NOT NULL, `displayIndex` INTEGER NOT NULL, `senderName` TEXT, `senderAvatar` TEXT, `roomIdChunkId` TEXT, `parentId` INTEGER, `seqId` INTEGER, `scope` TEXT, `completeSeqId` TEXT, `roomIdEventId` TEXT NOT NULL, `hasAggregation` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`roomId`, `eventId`))"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "INSERT INTO `_new_timeline_event` (`roomId`,`eventId`,`localId`,`displayIndex`,`senderName`,`senderAvatar`,`roomIdChunkId`,`roomIdEventId`,`hasAggregation`) SELECT `roomId`,`eventId`,`localId`,`displayIndex`,`senderName`,`senderAvatar`,`roomIdChunkId`,`roomIdEventId`,`hasAggregation` FROM `timeline_event`"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "DROP TABLE `timeline_event`"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "ALTER TABLE `_new_timeline_event` RENAME TO `timeline_event`"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_timeline_event_roomId_eventId` ON `timeline_event` (`roomId`, `eventId`)"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_timeline_event_roomIdChunkId_eventId` ON `timeline_event` (`roomIdChunkId`, `eventId`)"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_timeline_event_roomIdChunkId_displayIndex` ON `timeline_event` (`roomIdChunkId`, `displayIndex`)"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_timeline_event_displayIndex` ON `timeline_event` (`displayIndex`)"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_timeline_event_roomIdEventId` ON `timeline_event` (`roomIdEventId`)"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_timeline_event_roomId_seqId_parentId_scope` ON `timeline_event` (`roomId`, `seqId`, `parentId`, `scope`)"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    const-string p0, "connection"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "ALTER TABLE `room_summary` ADD COLUMN `conversationWorkflow` TEXT DEFAULT NULL"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    const-string p0, "connection"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "ALTER TABLE `users` ADD COLUMN `iconUrl` TEXT DEFAULT NULL"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "ALTER TABLE `users` ADD COLUMN `snoovatarUrl` TEXT DEFAULT NULL"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "ALTER TABLE `users` ADD COLUMN `isNsfw` INTEGER DEFAULT NULL"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    const-string p0, "connection"

    .line 166
    .line 167
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "ALTER TABLE `room_summary` ADD COLUMN `inviteType` TEXT DEFAULT NULL"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    const-string p0, "connection"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "ALTER TABLE `room_summary` ADD COLUMN `roleInvite` TEXT DEFAULT NULL"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    const-string p0, "connection"

    .line 188
    .line 189
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "ALTER TABLE `push_rule` ADD COLUMN `expirationTime` INTEGER DEFAULT NULL"

    .line 193
    .line 194
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    const-string p0, "connection"

    .line 199
    .line 200
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p0, "ALTER TABLE `room_summary` ADD COLUMN `isCountedInUnread` INTEGER NOT NULL DEFAULT false"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    const-string p0, "connection"

    .line 210
    .line 211
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p0, "ALTER TABLE `chunks` ADD COLUMN `outdated` INTEGER NOT NULL DEFAULT 0"

    .line 215
    .line 216
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    const-string p0, "connection"

    .line 221
    .line 222
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_room_summary` (`roomId` TEXT NOT NULL, `roomType` TEXT, `displayName` TEXT, `normalizedDisplayName` TEXT, `avatarUrl` TEXT, `migrationStatus` TEXT, `migraitedChatId` TEXT, `name` TEXT, `topic` TEXT, `lastActivityTime` INTEGER, `joinedMembersCount` INTEGER, `invitedMembersCount` INTEGER, `isDirect` INTEGER NOT NULL, `directUserId` TEXT, `notificationCount` INTEGER NOT NULL, `highlightCount` INTEGER NOT NULL, `readMarkerId` TEXT, `hasUnreadMessages` INTEGER NOT NULL, `isFavourite` INTEGER NOT NULL, `isLowPriority` INTEGER NOT NULL, `isServerNotice` INTEGER NOT NULL, `breadcrumbsIndex` INTEGER NOT NULL, `canonicalAlias` TEXT, `lastEventId` TEXT, `subredditInfo` TEXT, `flatAliases` TEXT NOT NULL, `isEncrypted` INTEGER NOT NULL, `encryptionEventTs` INTEGER, `roomEncryptionTrustLevelStr` TEXT, `inviterId` TEXT, `inviterDisplayName` TEXT, `hasFailedSending` INTEGER NOT NULL, `membershipStr` TEXT NOT NULL, `isHiddenFromUser` INTEGER NOT NULL, `versioningStateStr` TEXT NOT NULL, `joinRulesStr` TEXT, `peekExpire` INTEGER NOT NULL, `threadNotificationCount` INTEGER NOT NULL, `threadHighlightCount` INTEGER NOT NULL, `powerLevel` INTEGER NOT NULL, `powerLevelRead` INTEGER NOT NULL, `openReviewCount` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`roomId`))"

    .line 226
    .line 227
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "INSERT INTO `_new_room_summary` (`roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`powerLevelRead`,`openReviewCount`) SELECT `roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`powerLevelRead`,`openReviewCount` FROM `room_summary`"

    .line 231
    .line 232
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 233
    .line 234
    .line 235
    const-string p0, "DROP TABLE `room_summary`"

    .line 236
    .line 237
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 238
    .line 239
    .line 240
    const-string p0, "ALTER TABLE `_new_room_summary` RENAME TO `room_summary`"

    .line 241
    .line 242
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 243
    .line 244
    .line 245
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_canonicalAlias` ON `room_summary` (`canonicalAlias`)"

    .line 246
    .line 247
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_isDirect_membershipStr_directUserId` ON `room_summary` (`isDirect`, `membershipStr`, `directUserId`)"

    .line 251
    .line 252
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 253
    .line 254
    .line 255
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_roomId_isDirect` ON `room_summary` (`roomId`, `isDirect`)"

    .line 256
    .line 257
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 258
    .line 259
    .line 260
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_displayName` ON `room_summary` (`membershipStr`, `displayName`)"

    .line 261
    .line 262
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 263
    .line 264
    .line 265
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_isHiddenFromUser` ON `room_summary` (`membershipStr`, `isHiddenFromUser`)"

    .line 266
    .line 267
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_notificationCount_subredditInfo` ON `room_summary` (`membershipStr`, `notificationCount`, `subredditInfo`)"

    .line 271
    .line 272
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 273
    .line 274
    .line 275
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_highlightCount_subredditInfo` ON `room_summary` (`membershipStr`, `highlightCount`, `subredditInfo`)"

    .line 276
    .line 277
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 278
    .line 279
    .line 280
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_lastActivityTime` ON `room_summary` (`membershipStr`, `lastActivityTime`)"

    .line 281
    .line 282
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    const-string p0, "connection"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p0, "ALTER TABLE `rooms_sending_event` ADD COLUMN `eventType` TEXT DEFAULT NULL"

    .line 292
    .line 293
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 294
    .line 295
    .line 296
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_room_summary` (`roomId` TEXT NOT NULL, `roomType` TEXT, `displayName` TEXT, `normalizedDisplayName` TEXT, `avatarUrl` TEXT, `migrationStatus` TEXT, `migraitedChatId` TEXT, `name` TEXT, `topic` TEXT, `lastActivityTime` INTEGER, `joinedMembersCount` INTEGER, `invitedMembersCount` INTEGER, `isDirect` INTEGER NOT NULL, `directUserId` TEXT, `notificationCount` INTEGER NOT NULL, `highlightCount` INTEGER NOT NULL, `readMarkerId` TEXT, `hasUnreadMessages` INTEGER NOT NULL, `isFavourite` INTEGER NOT NULL, `isLowPriority` INTEGER NOT NULL, `isServerNotice` INTEGER NOT NULL, `breadcrumbsIndex` INTEGER NOT NULL, `canonicalAlias` TEXT, `lastEventId` TEXT, `subredditInfo` TEXT, `flatAliases` TEXT NOT NULL, `isEncrypted` INTEGER NOT NULL, `encryptionEventTs` INTEGER, `roomEncryptionTrustLevelStr` TEXT, `inviterId` TEXT, `inviterDisplayName` TEXT, `hasFailedSending` INTEGER NOT NULL, `membershipStr` TEXT NOT NULL, `isHiddenFromUser` INTEGER NOT NULL, `versioningStateStr` TEXT NOT NULL, `joinRulesStr` TEXT, `peekExpire` INTEGER NOT NULL, `threadNotificationCount` INTEGER NOT NULL, `threadHighlightCount` INTEGER NOT NULL, `powerLevel` INTEGER NOT NULL, `powerLevelRead` INTEGER NOT NULL, `openReviewCount` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`roomId`))"

    .line 297
    .line 298
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 299
    .line 300
    .line 301
    const-string p0, "INSERT INTO `_new_room_summary` (`roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`powerLevelRead`,`openReviewCount`) SELECT `roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`powerLevelRead`,`openReviewCount` FROM `room_summary`"

    .line 302
    .line 303
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 304
    .line 305
    .line 306
    const-string p0, "DROP TABLE `room_summary`"

    .line 307
    .line 308
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 309
    .line 310
    .line 311
    const-string p0, "ALTER TABLE `_new_room_summary` RENAME TO `room_summary`"

    .line 312
    .line 313
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 314
    .line 315
    .line 316
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_canonicalAlias` ON `room_summary` (`canonicalAlias`)"

    .line 317
    .line 318
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 319
    .line 320
    .line 321
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_isDirect_membershipStr_directUserId` ON `room_summary` (`isDirect`, `membershipStr`, `directUserId`)"

    .line 322
    .line 323
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 324
    .line 325
    .line 326
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_roomId_isDirect` ON `room_summary` (`roomId`, `isDirect`)"

    .line 327
    .line 328
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 329
    .line 330
    .line 331
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_displayName` ON `room_summary` (`membershipStr`, `displayName`)"

    .line 332
    .line 333
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 334
    .line 335
    .line 336
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_isHiddenFromUser` ON `room_summary` (`membershipStr`, `isHiddenFromUser`)"

    .line 337
    .line 338
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 339
    .line 340
    .line 341
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_notificationCount_subredditInfo` ON `room_summary` (`membershipStr`, `notificationCount`, `subredditInfo`)"

    .line 342
    .line 343
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 344
    .line 345
    .line 346
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_highlightCount_subredditInfo` ON `room_summary` (`membershipStr`, `highlightCount`, `subredditInfo`)"

    .line 347
    .line 348
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_a
    const-string p0, "connection"

    .line 353
    .line 354
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_room_summary` (`roomId` TEXT NOT NULL, `roomType` TEXT, `displayName` TEXT, `normalizedDisplayName` TEXT, `avatarUrl` TEXT, `migrationStatus` TEXT, `migraitedChatId` TEXT, `name` TEXT, `topic` TEXT, `lastActivityTime` INTEGER, `joinedMembersCount` INTEGER, `invitedMembersCount` INTEGER, `isDirect` INTEGER NOT NULL, `directUserId` TEXT, `notificationCount` INTEGER NOT NULL, `highlightCount` INTEGER NOT NULL, `openReviewCount` INTEGER NOT NULL DEFAULT 0, `readMarkerId` TEXT, `hasUnreadMessages` INTEGER NOT NULL, `isFavourite` INTEGER NOT NULL, `isLowPriority` INTEGER NOT NULL, `isServerNotice` INTEGER NOT NULL, `breadcrumbsIndex` INTEGER NOT NULL, `canonicalAlias` TEXT, `lastEventId` TEXT, `subredditInfo` TEXT, `flatAliases` TEXT NOT NULL, `isEncrypted` INTEGER NOT NULL, `encryptionEventTs` INTEGER, `roomEncryptionTrustLevelStr` TEXT, `inviterId` TEXT, `inviterDisplayName` TEXT, `hasFailedSending` INTEGER NOT NULL, `membershipStr` TEXT NOT NULL, `isHiddenFromUser` INTEGER NOT NULL, `versioningStateStr` TEXT NOT NULL, `joinRulesStr` TEXT, `peekExpire` INTEGER NOT NULL, `threadNotificationCount` INTEGER NOT NULL, `threadHighlightCount` INTEGER NOT NULL, `powerLevel` INTEGER NOT NULL, `powerLevelRead` INTEGER NOT NULL, PRIMARY KEY(`roomId`))"

    .line 358
    .line 359
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 360
    .line 361
    .line 362
    const-string p0, "INSERT INTO `_new_room_summary` (`roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`powerLevelRead`) SELECT `roomId`,`roomType`,`displayName`,`normalizedDisplayName`,`avatarUrl`,`migrationStatus`,`migraitedChatId`,`name`,`topic`,`lastActivityTime`,`joinedMembersCount`,`invitedMembersCount`,`isDirect`,`directUserId`,`notificationCount`,`highlightCount`,`readMarkerId`,`hasUnreadMessages`,`isFavourite`,`isLowPriority`,`isServerNotice`,`breadcrumbsIndex`,`canonicalAlias`,`lastEventId`,`subredditInfo`,`flatAliases`,`isEncrypted`,`encryptionEventTs`,`roomEncryptionTrustLevelStr`,`inviterId`,`inviterDisplayName`,`hasFailedSending`,`membershipStr`,`isHiddenFromUser`,`versioningStateStr`,`joinRulesStr`,`peekExpire`,`threadNotificationCount`,`threadHighlightCount`,`powerLevel`,`powerLevelRead` FROM `room_summary`"

    .line 363
    .line 364
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 365
    .line 366
    .line 367
    const-string p0, "DROP TABLE `room_summary`"

    .line 368
    .line 369
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 370
    .line 371
    .line 372
    const-string p0, "ALTER TABLE `_new_room_summary` RENAME TO `room_summary`"

    .line 373
    .line 374
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 375
    .line 376
    .line 377
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_canonicalAlias` ON `room_summary` (`canonicalAlias`)"

    .line 378
    .line 379
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 380
    .line 381
    .line 382
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_isDirect_membershipStr_directUserId` ON `room_summary` (`isDirect`, `membershipStr`, `directUserId`)"

    .line 383
    .line 384
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 385
    .line 386
    .line 387
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_roomId_isDirect` ON `room_summary` (`roomId`, `isDirect`)"

    .line 388
    .line 389
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 390
    .line 391
    .line 392
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_displayName` ON `room_summary` (`membershipStr`, `displayName`)"

    .line 393
    .line 394
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 395
    .line 396
    .line 397
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_isHiddenFromUser` ON `room_summary` (`membershipStr`, `isHiddenFromUser`)"

    .line 398
    .line 399
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 400
    .line 401
    .line 402
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_notificationCount_subredditInfo` ON `room_summary` (`membershipStr`, `notificationCount`, `subredditInfo`)"

    .line 403
    .line 404
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 405
    .line 406
    .line 407
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_membershipStr_highlightCount_subredditInfo` ON `room_summary` (`membershipStr`, `highlightCount`, `subredditInfo`)"

    .line 408
    .line 409
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 410
    .line 411
    .line 412
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_summary_roomId_openReviewCount` ON `room_summary` (`roomId`, `openReviewCount`)"

    .line 413
    .line 414
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_b
    const-string p0, "connection"

    .line 419
    .line 420
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string p0, "CREATE TABLE IF NOT EXISTS `counter` (`id` INTEGER NOT NULL, `count` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 424
    .line 425
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_c
    const-string p0, "connection"

    .line 430
    .line 431
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_event` (`roomId` TEXT NOT NULL, `eventId` TEXT NOT NULL, `type` TEXT NOT NULL, `content` TEXT, `prevContent` TEXT, `isUseless` INTEGER NOT NULL, `stateKey` TEXT, `originServerTs` INTEGER, `sender` TEXT, `sendStateDetails` TEXT, `age` INTEGER, `unsignedData` TEXT, `redacts` TEXT, `ageLocalTs` INTEGER, `isEdit` INTEGER NOT NULL, `isResponse` INTEGER NOT NULL, `roomIdChunkId` TEXT, `roomIdEventId` TEXT NOT NULL, `sendStateStr` TEXT NOT NULL, `threadNotificationStateStr` TEXT NOT NULL, PRIMARY KEY(`roomId`, `eventId`))"

    .line 435
    .line 436
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 437
    .line 438
    .line 439
    const-string p0, "INSERT INTO `_new_event` (`roomId`,`eventId`,`type`,`content`,`prevContent`,`isUseless`,`stateKey`,`originServerTs`,`sender`,`sendStateDetails`,`age`,`unsignedData`,`redacts`,`ageLocalTs`,`isEdit`,`isResponse`,`roomIdChunkId`,`roomIdEventId`,`sendStateStr`,`threadNotificationStateStr`) SELECT `roomId`,`eventId`,`type`,`content`,`prevContent`,`isUseless`,`stateKey`,`originServerTs`,`sender`,`sendStateDetails`,`age`,`unsignedData`,`redacts`,`ageLocalTs`,`isEdit`,`isResponse`,`roomIdChunkId`,`roomIdEventId`,`sendStateStr`,`threadNotificationStateStr` FROM `event`"

    .line 440
    .line 441
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 442
    .line 443
    .line 444
    const-string p0, "DROP TABLE `event`"

    .line 445
    .line 446
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 447
    .line 448
    .line 449
    const-string p0, "ALTER TABLE `_new_event` RENAME TO `event`"

    .line 450
    .line 451
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 452
    .line 453
    .line 454
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_roomIdChunkId_type_stateKey` ON `event` (`roomIdChunkId`, `type`, `stateKey`)"

    .line 455
    .line 456
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 457
    .line 458
    .line 459
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_sendStateStr` ON `event` (`sendStateStr`)"

    .line 460
    .line 461
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 462
    .line 463
    .line 464
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_roomId_isUseless_isEdit_isResponse_type` ON `event` (`roomId`, `isUseless`, `isEdit`, `isResponse`, `type`)"

    .line 465
    .line 466
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 467
    .line 468
    .line 469
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_sender_stateKey` ON `event` (`sender`, `stateKey`)"

    .line 470
    .line 471
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 472
    .line 473
    .line 474
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_roomIdEventId` ON `event` (`roomIdEventId`)"

    .line 475
    .line 476
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 477
    .line 478
    .line 479
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_event_roomId_originServerTs` ON `event` (`roomId`, `originServerTs`)"

    .line 480
    .line 481
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    const-string p0, "connection"

    .line 486
    .line 487
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_room_member_summary` (`roomId` TEXT NOT NULL, `userId` TEXT NOT NULL, `displayName` TEXT, `avatarUrl` TEXT, `reason` TEXT, `isDirect` INTEGER NOT NULL, `membershipStr` TEXT NOT NULL, PRIMARY KEY(`roomId`, `userId`))"

    .line 491
    .line 492
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 493
    .line 494
    .line 495
    const-string p0, "INSERT INTO `_new_room_member_summary` (`roomId`,`userId`,`displayName`,`avatarUrl`,`reason`,`isDirect`,`membershipStr`) SELECT `roomId`,`userId`,`displayName`,`avatarUrl`,`reason`,`isDirect`,`membershipStr` FROM `room_member_summary`"

    .line 496
    .line 497
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 498
    .line 499
    .line 500
    const-string p0, "DROP TABLE `room_member_summary`"

    .line 501
    .line 502
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 503
    .line 504
    .line 505
    const-string p0, "ALTER TABLE `_new_room_member_summary` RENAME TO `room_member_summary`"

    .line 506
    .line 507
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 508
    .line 509
    .line 510
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_member_summary_roomId_userId_displayName_membershipStr` ON `room_member_summary` (`roomId`, `userId`, `displayName`, `membershipStr`)"

    .line 511
    .line 512
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 513
    .line 514
    .line 515
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_member_summary_roomId_membershipStr` ON `room_member_summary` (`roomId`, `membershipStr`)"

    .line 516
    .line 517
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 518
    .line 519
    .line 520
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_member_summary_roomId_displayName_membershipStr` ON `room_member_summary` (`roomId`, `displayName`, `membershipStr`)"

    .line 521
    .line 522
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 523
    .line 524
    .line 525
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_room_member_summary_userId_displayName` ON `room_member_summary` (`userId`, `displayName`)"

    .line 526
    .line 527
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    const-string p0, "connection"

    .line 532
    .line 533
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string p0, "ALTER TABLE `timeline_event` ADD COLUMN `hasAggregation` INTEGER NOT NULL DEFAULT 0"

    .line 537
    .line 538
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_f
    const-string p0, "connection"

    .line 543
    .line 544
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string p0, "ALTER TABLE `account` ADD COLUMN `isBanned` INTEGER NOT NULL DEFAULT 0"

    .line 548
    .line 549
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 550
    .line 551
    .line 552
    const-string p0, "ALTER TABLE `account` ADD COLUMN `isPermanentlySuspended` INTEGER NOT NULL DEFAULT 0"

    .line 553
    .line 554
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_10
    const-string p0, "connection"

    .line 559
    .line 560
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string p0, "ALTER TABLE `query` ADD COLUMN `isFromQuerySuggestion` INTEGER NOT NULL DEFAULT 0"

    .line 564
    .line 565
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_11
    const-string p0, "connection"

    .line 570
    .line 571
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string p0, "ALTER TABLE `subreddit` ADD COLUMN `redditorType` TEXT DEFAULT NULL"

    .line 575
    .line 576
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 577
    .line 578
    .line 579
    const-string p0, "ALTER TABLE `subreddit` ADD COLUMN `redditUsername` TEXT DEFAULT NULL"

    .line 580
    .line 581
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 582
    .line 583
    .line 584
    const-string p0, "ALTER TABLE `subreddit` ADD COLUMN `redditPrefixedUsername` TEXT DEFAULT NULL"

    .line 585
    .line 586
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 587
    .line 588
    .line 589
    const-string p0, "ALTER TABLE `subreddit` ADD COLUMN `redditDisplayName` TEXT DEFAULT NULL"

    .line 590
    .line 591
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 592
    .line 593
    .line 594
    const-string p0, "ALTER TABLE `subreddit` ADD COLUMN `verificationStatus` TEXT DEFAULT NULL"

    .line 595
    .line 596
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_12
    const-string p0, "connection"

    .line 601
    .line 602
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string p0, "ALTER TABLE `account` ADD COLUMN `prefixedName` TEXT DEFAULT NULL"

    .line 606
    .line 607
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_13
    const-string p0, "connection"

    .line 612
    .line 613
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string p0, "ALTER TABLE `query` ADD COLUMN `userDisplayName` TEXT NOT NULL DEFAULT \'\'"

    .line 617
    .line 618
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 619
    .line 620
    .line 621
    const-string p0, "ALTER TABLE `query` ADD COLUMN `userPrefixedUsername` TEXT NOT NULL DEFAULT \'\'"

    .line 622
    .line 623
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 624
    .line 625
    .line 626
    const-string p0, "ALTER TABLE `query` ADD COLUMN `userRedditorType` TEXT NOT NULL DEFAULT \'\'"

    .line 627
    .line 628
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 629
    .line 630
    .line 631
    const-string p0, "ALTER TABLE `query` ADD COLUMN `userVerificationStatus` TEXT NOT NULL DEFAULT \'\'"

    .line 632
    .line 633
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_14
    const-string p0, "connection"

    .line 638
    .line 639
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string p0, "ALTER TABLE `link` ADD COLUMN `baseLinkId` TEXT NOT NULL DEFAULT \'\'"

    .line 643
    .line 644
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_15
    const-string p0, "connection"

    .line 649
    .line 650
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string p0, "ALTER TABLE `subreddit` ADD COLUMN `featureVariantsJson` TEXT DEFAULT NULL"

    .line 654
    .line 655
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_16
    const-string p0, "connection"

    .line 660
    .line 661
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string p0, "ALTER TABLE `link` ADD COLUMN `isSurveyAd` INTEGER NOT NULL DEFAULT 0"

    .line 665
    .line 666
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 667
    .line 668
    .line 669
    const-string p0, "ALTER TABLE `link` ADD COLUMN `isBlankAd` INTEGER NOT NULL DEFAULT 0"

    .line 670
    .line 671
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_17
    const-string p0, "connection"

    .line 676
    .line 677
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string p0, "ALTER TABLE `link` ADD COLUMN `subredditName` TEXT NOT NULL DEFAULT \'\'"

    .line 681
    .line 682
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 683
    .line 684
    .line 685
    const-string p0, "ALTER TABLE `link` ADD COLUMN `promoted` INTEGER NOT NULL DEFAULT 0"

    .line 686
    .line 687
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 688
    .line 689
    .line 690
    const-string p0, "ALTER TABLE `link` ADD COLUMN `uniqueId` TEXT NOT NULL DEFAULT \'\'"

    .line 691
    .line 692
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 693
    .line 694
    .line 695
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_query` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `query` TEXT NOT NULL COLLATE NOCASE, `displayQuery` TEXT NOT NULL DEFAULT \'\', `subreddit` TEXT NOT NULL, `subredditId` TEXT NOT NULL, `subredditQuarantined` INTEGER, `subredditNsfw` INTEGER, `userSubreddit` TEXT NOT NULL, `userSubredditKindWithId` TEXT NOT NULL, `userSubredditNsfw` INTEGER, `flair` TEXT NOT NULL, `flairId` TEXT, `flairRichText` TEXT NOT NULL, `flairTextColor` TEXT NOT NULL, `flairBackgroundColorHex` TEXT NOT NULL, `flairApiText` TEXT NOT NULL, `category` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `iconUrl` TEXT, `subredditPrefixed` TEXT NOT NULL, `flairRtJson` TEXT)"

    .line 696
    .line 697
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 698
    .line 699
    .line 700
    const-string p0, "INSERT INTO `_new_query` (`id`,`query`,`subreddit`,`subredditId`,`subredditQuarantined`,`subredditNsfw`,`userSubreddit`,`userSubredditKindWithId`,`userSubredditNsfw`,`flair`,`flairId`,`flairRichText`,`flairTextColor`,`flairBackgroundColorHex`,`flairApiText`,`category`,`categoryId`,`timestamp`,`iconUrl`,`subredditPrefixed`,`flairRtJson`) SELECT `id`,`query`,`subreddit`,`subredditId`,`subredditQuarantined`,`subredditNsfw`,`userSubreddit`,`userSubredditKindWithId`,`userSubredditNsfw`,`flair`,`flairId`,`flairRichText`,`flairTextColor`,`flairBackgroundColorHex`,`flairApiText`,`category`,`categoryId`,`timestamp`,`iconUrl`,`subredditPrefixed`,`flairRtJson` FROM `query`"

    .line 701
    .line 702
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 703
    .line 704
    .line 705
    const-string p0, "DROP TABLE `query`"

    .line 706
    .line 707
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 708
    .line 709
    .line 710
    const-string p0, "ALTER TABLE `_new_query` RENAME TO `query`"

    .line 711
    .line 712
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 713
    .line 714
    .line 715
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_query_query_displayQuery_subreddit_subredditId_userSubreddit_userSubredditKindWithId_flair_flairRichText_flairTextColor_flairBackgroundColorHex_flairApiText_category_categoryId_subredditPrefixed` ON `query` (`query`, `displayQuery`, `subreddit`, `subredditId`, `userSubreddit`, `userSubredditKindWithId`, `flair`, `flairRichText`, `flairTextColor`, `flairBackgroundColorHex`, `flairApiText`, `category`, `categoryId`, `subredditPrefixed`)"

    .line 716
    .line 717
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_18
    const-string p0, "connection"

    .line 722
    .line 723
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string p0, "ALTER TABLE `removalReasonStickyEntity` ADD COLUMN `toggleState` INTEGER NOT NULL DEFAULT false"

    .line 727
    .line 728
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_19
    const-string p0, "connection"

    .line 733
    .line 734
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string p0, "ALTER TABLE `RedditUserEntity` ADD COLUMN `userDisplayName` TEXT DEFAULT NULL"

    .line 738
    .line 739
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 740
    .line 741
    .line 742
    const-string p0, "ALTER TABLE `RedditUserEntity` ADD COLUMN `userPrefixedUsername` TEXT DEFAULT NULL"

    .line 743
    .line 744
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 745
    .line 746
    .line 747
    const-string p0, "ALTER TABLE `RedditUserEntity` ADD COLUMN `userRedditorType` TEXT DEFAULT NULL"

    .line 748
    .line 749
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 750
    .line 751
    .line 752
    const-string p0, "ALTER TABLE `RedditUserEntity` ADD COLUMN `userVerificationStatus` TEXT DEFAULT NULL"

    .line 753
    .line 754
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
