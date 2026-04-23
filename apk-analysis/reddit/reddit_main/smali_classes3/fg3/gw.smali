.class public final Lfg3/gw;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lfg3/gw;

.field public static final b:Ll9/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 114

    .line 1
    new-instance v0, Lfg3/gw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg3/gw;->a:Lfg3/gw;

    .line 7
    .line 8
    new-instance v0, Ll9/e0;

    .line 9
    .line 10
    const-string v112, "BIZEX_PUBLISHER_ONBOARDING_SUCCESS_INBOX"

    .line 11
    .line 12
    const-string v113, "BIZEX_PUBLISHER_ONBOARDING_FAILURE_INBOX"

    .line 13
    .line 14
    const-string v1, "USERNAME_MENTION"

    .line 15
    .line 16
    const-string v2, "PRIVATE_MESSAGE"

    .line 17
    .line 18
    const-string v3, "COMMENT_REPLY"

    .line 19
    .line 20
    const-string v4, "POST_REPLY"

    .line 21
    .line 22
    const-string v5, "LIFECYCLE_POST_SUGGESTIONS"

    .line 23
    .line 24
    const-string v6, "SUBREDDIT"

    .line 25
    .line 26
    const-string v7, "CHAT_MESSAGE"

    .line 27
    .line 28
    const-string v8, "CHAT_REQUEST"

    .line 29
    .line 30
    const-string v9, "SUBREDDIT_UPDATES_INTERESTING_POST"

    .line 31
    .line 32
    const-string v10, "NEWS"

    .line 33
    .line 34
    const-string v11, "SCHEDULED_EVENT"

    .line 35
    .line 36
    const-string v12, "ADD_TO_COLLECTION"

    .line 37
    .line 38
    const-string v13, "SUBREDDIT_RECOMMENDATION"

    .line 39
    .line 40
    const-string v14, "ONE_OFF"

    .line 41
    .line 42
    const-string v15, "UPVOTE_POST"

    .line 43
    .line 44
    const-string v16, "UPVOTE_COMMENT"

    .line 45
    .line 46
    const-string v17, "PASSWORD_RESET"

    .line 47
    .line 48
    const-string v18, "EMAIL_DIGEST"

    .line 49
    .line 50
    const-string v19, "ESCALATION"

    .line 51
    .line 52
    const-string v20, "VERIFY_EMAIL"

    .line 53
    .line 54
    const-string v21, "ATO"

    .line 55
    .line 56
    const-string v22, "SECURITY"

    .line 57
    .line 58
    const-string v23, "FORGOT_USERNAME"

    .line 59
    .line 60
    const-string v24, "LIVE_EVENT"

    .line 61
    .line 62
    const-string v25, "CAKE_DAY"

    .line 63
    .line 64
    const-string v26, "NEW_POST_ACTIVITY"

    .line 65
    .line 66
    const-string v27, "ADS_CAMPAIGN_APPROVED"

    .line 67
    .line 68
    const-string v28, "USER_NEW_FOLLOWER"

    .line 69
    .line 70
    const-string v29, "ADS_CAMPAIGN_REJECTED"

    .line 71
    .line 72
    const-string v30, "THREAD_REPLIES"

    .line 73
    .line 74
    const-string v31, "TOP_LEVEL_COMMENT"

    .line 75
    .line 76
    const-string v32, "CHAT_ACCEPT_INVITE"

    .line 77
    .line 78
    const-string v33, "EMAIL_EXTERNAL_VERIFICATION"

    .line 79
    .line 80
    const-string v34, "ECON_PROMOTION"

    .line 81
    .line 82
    const-string v35, "ADS_AUTOMATED_REPORT"

    .line 83
    .line 84
    const-string v36, "ADMIN_ANNOUNCEMENT_EMAIL"

    .line 85
    .line 86
    const-string v37, "POST_FLAIR_ADDED"

    .line 87
    .line 88
    const-string v38, "BROADCAST_FOLLOWER"

    .line 89
    .line 90
    const-string v39, "BROADCAST_RECOMMENDATION"

    .line 91
    .line 92
    const-string v40, "USER_FLAIR_ADDED"

    .line 93
    .line 94
    const-string v41, "MODERATED_SR_ENGAGEMENT"

    .line 95
    .line 96
    const-string v42, "MODERATED_SR_MILESTONE"

    .line 97
    .line 98
    const-string v43, "MODERATED_SR_CONTENT_FOUNDATION"

    .line 99
    .line 100
    const-string v44, "CRYPTO_TRANSACTION_APPROVAL"

    .line 101
    .line 102
    const-string v45, "ADS_ROLE_INVITATION"

    .line 103
    .line 104
    const-string v46, "NEW_PINNED_POST"

    .line 105
    .line 106
    const-string v47, "EMAIL_UPVOTE_POST"

    .line 107
    .line 108
    const-string v48, "EMAIL_UPVOTE_COMMENT"

    .line 109
    .line 110
    const-string v49, "EMAIL_COMMUNITY_DISCOVERY"

    .line 111
    .line 112
    const-string v50, "EMAIL_NEW_USER_EDUCATION"

    .line 113
    .line 114
    const-string v51, "EMAIL_USER_NEW_FOLLOWER"

    .line 115
    .line 116
    const-string v52, "EMAIL_CHAT_REQUEST"

    .line 117
    .line 118
    const-string v53, "PUSH_TOKEN_HEALTH_CHECK"

    .line 119
    .line 120
    const-string v54, "EMAIL_POST_REPLY"

    .line 121
    .line 122
    const-string v55, "EMAIL_COMMENT_REPLY"

    .line 123
    .line 124
    const-string v56, "EMAIL_PRIVATE_MESSAGE"

    .line 125
    .line 126
    const-string v57, "EMAIL_USERNAME_MENTION"

    .line 127
    .line 128
    const-string v58, "OAUTH2_APP_ADD"

    .line 129
    .line 130
    const-string v59, "OAUTH2_APP_APPROVE"

    .line 131
    .line 132
    const-string v60, "AE_DMCA_NOTIFY_SUBMITTER"

    .line 133
    .line 134
    const-string v61, "POST_FOLLOW"

    .line 135
    .line 136
    const-string v62, "COMMENT_FOLLOW"

    .line 137
    .line 138
    const-string v63, "MORE_POST_ACTIVITY"

    .line 139
    .line 140
    const-string v64, "EMAIL_MAGIC_LINK_REGISTER"

    .line 141
    .line 142
    const-string v65, "EMAIL_MAGIC_LINK_LOGIN"

    .line 143
    .line 144
    const-string v66, "EXPORT_COMPLETE_NOTIFY_USER_EMAIL"

    .line 145
    .line 146
    const-string v67, "USERNAME_TAKEOVER_COMPLETED"

    .line 147
    .line 148
    const-string v68, "EMAIL_CHANGE_EMAIL"

    .line 149
    .line 150
    const-string v69, "AWARD_RECEIVED"

    .line 151
    .line 152
    const-string v70, "MODERATED_SR_NEW_POST"

    .line 153
    .line 154
    const-string v71, "MODERATED_SR_VIRAL_COMMENT_POST"

    .line 155
    .line 156
    const-string v72, "MODERATED_SR_VIRAL_UPVOTE_POST"

    .line 157
    .line 158
    const-string v73, "MODERATED_SR_REPORTED_POST"

    .line 159
    .line 160
    const-string v74, "MODERATED_SR_REPORTED_COMMENT"

    .line 161
    .line 162
    const-string v75, "MODERATED_SR_NEW_MODMAIL"

    .line 163
    .line 164
    const-string v76, "INCENTIVIZED_PROMOTION"

    .line 165
    .line 166
    const-string v77, "TRENDING_GEO"

    .line 167
    .line 168
    const-string v78, "REDDIT_LORE"

    .line 169
    .line 170
    const-string v79, "TALK_LIVE"

    .line 171
    .line 172
    const-string v80, "CHAT_MESSAGE_REACTION"

    .line 173
    .line 174
    const-string v81, "EMAIL_WEEKLY_RECAP"

    .line 175
    .line 176
    const-string v82, "REREDDIT"

    .line 177
    .line 178
    const-string v83, "HOT_POTATO_OVERWRITTEN"

    .line 179
    .line 180
    const-string v84, "REDDIT_MOMENT_UPDATE"

    .line 181
    .line 182
    const-string v85, "GAMIFICATION_REMINDER"

    .line 183
    .line 184
    const-string v86, "CURATED_ONE_OFF"

    .line 185
    .line 186
    const-string v87, "PN_POST_GIVEN_REDDIT_GOLD"

    .line 187
    .line 188
    const-string v88, "PN_COMMENT_GIVEN_REDDIT_GOLD"

    .line 189
    .line 190
    const-string v89, "MODERATED_ONE_OFF"

    .line 191
    .line 192
    const-string v90, "GAMIFICATION_ACHIEVEMENT_UNLOCKED"

    .line 193
    .line 194
    const-string v91, "AMA_REMINDER"

    .line 195
    .line 196
    const-string v92, "EMAIL_REDDIT_PRO_USER_ENGAGEMENT"

    .line 197
    .line 198
    const-string v93, "EMAIL_REDDIT_PRO_USER_TRENDS"

    .line 199
    .line 200
    const-string v94, "UNMODERATED_CHANNEL"

    .line 201
    .line 202
    const-string v95, "POST_INSIGHTS_RECAP"

    .line 203
    .line 204
    const-string v96, "INBOX_NOTIFICATION_CLUB_SUBSCRIPTION_UPDATE"

    .line 205
    .line 206
    const-string v97, "INBOX_AGGREGATION"

    .line 207
    .line 208
    const-string v98, "KEYWORD_FOLLOW"

    .line 209
    .line 210
    const-string v99, "COMMENT_SUBSEQUENT_REPLY"

    .line 211
    .line 212
    const-string v100, "EMAIL_REDDIT_PRO_MARKETING"

    .line 213
    .line 214
    const-string v101, "WEEKLY_RECAP_EMAIL"

    .line 215
    .line 216
    const-string v102, "COMMENT_INSIGHTS_RECAP"

    .line 217
    .line 218
    const-string v103, "BREAKING_NEWS"

    .line 219
    .line 220
    const-string v104, "ADS_EVENT_REMINDER"

    .line 221
    .line 222
    const-string v105, "BIZEX_UPDATE_KEYWORDS_PN"

    .line 223
    .line 224
    const-string v106, "SUBREDDIT_UPDATES_ALL"

    .line 225
    .line 226
    const-string v107, "WEEKLY_TOPIC_EMAIL"

    .line 227
    .line 228
    const-string v108, "PN_DEVPLATFORM_CUSTOM_APP_MESSAGE"

    .line 229
    .line 230
    const-string v109, "BIZEX_UPDATE_SEARCH_KEYWORDS"

    .line 231
    .line 232
    const-string v110, "BREAKING_ENTERTAINMENT"

    .line 233
    .line 234
    const-string v111, "RECURRING_COMMUNITY_DISCUSSIONS"

    .line 235
    .line 236
    filled-new-array/range {v1 .. v113}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "MailroomMessageType"

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lfg3/gw;->b:Ll9/e0;

    .line 250
    .line 251
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfg3/kw;
    .locals 1

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "ADS_EVENT_REMINDER"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lfg3/ew;->j:Lfg3/ew;

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "ADMIN_ANNOUNCEMENT_EMAIL"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lfg3/ew;->f:Lfg3/ew;

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_2
    const-string v0, "OAUTH2_APP_APPROVE"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object p0, Lfg3/iw;->u:Lfg3/iw;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v0, "UPVOTE_POST"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lfg3/jw;->s:Lfg3/jw;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_4
    const-string v0, "BROADCAST_RECOMMENDATION"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lfg3/ew;->v:Lfg3/ew;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_5
    const-string v0, "EMAIL_USER_NEW_FOLLOWER"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object p0, Lfg3/hw;->v:Lfg3/hw;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_6
    const-string v0, "GAMIFICATION_ACHIEVEMENT_UNLOCKED"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    sget-object p0, Lfg3/hw;->A:Lfg3/hw;

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_7
    const-string v0, "MORE_POST_ACTIVITY"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_7
    sget-object p0, Lfg3/iw;->p:Lfg3/iw;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_8
    const-string v0, "MODERATED_ONE_OFF"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_8
    sget-object p0, Lfg3/iw;->f:Lfg3/iw;

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_9
    const-string v0, "TRENDING_GEO"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    sget-object p0, Lfg3/jw;->p:Lfg3/jw;

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_a
    const-string v0, "AE_DMCA_NOTIFY_SUBMITTER"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    sget-object p0, Lfg3/ew;->l:Lfg3/ew;

    .line 156
    .line 157
    return-object p0

    .line 158
    :sswitch_b
    const-string v0, "BIZEX_UPDATE_KEYWORDS_PN"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    sget-object p0, Lfg3/ew;->r:Lfg3/ew;

    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_c
    const-string v0, "MODERATED_SR_REPORTED_COMMENT"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    sget-object p0, Lfg3/iw;->l:Lfg3/iw;

    .line 182
    .line 183
    return-object p0

    .line 184
    :sswitch_d
    const-string v0, "PN_COMMENT_GIVEN_REDDIT_GOLD"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    sget-object p0, Lfg3/iw;->x:Lfg3/iw;

    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_e
    const-string v0, "SUBREDDIT_UPDATES_ALL"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    sget-object p0, Lfg3/jw;->k:Lfg3/jw;

    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_f
    const-string v0, "SECURITY"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    sget-object p0, Lfg3/jw;->h:Lfg3/jw;

    .line 221
    .line 222
    return-object p0

    .line 223
    :sswitch_10
    const-string v0, "WEEKLY_RECAP_EMAIL"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    sget-object p0, Lfg3/jw;->y:Lfg3/jw;

    .line 234
    .line 235
    return-object p0

    .line 236
    :sswitch_11
    const-string v0, "GAMIFICATION_REMINDER"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_11
    sget-object p0, Lfg3/hw;->B:Lfg3/hw;

    .line 247
    .line 248
    return-object p0

    .line 249
    :sswitch_12
    const-string v0, "PUSH_TOKEN_HEALTH_CHECK"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_12
    sget-object p0, Lfg3/iw;->F:Lfg3/iw;

    .line 260
    .line 261
    return-object p0

    .line 262
    :sswitch_13
    const-string v0, "CURATED_ONE_OFF"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_13
    sget-object p0, Lfg3/ew;->G:Lfg3/ew;

    .line 273
    .line 274
    return-object p0

    .line 275
    :sswitch_14
    const-string v0, "KEYWORD_FOLLOW"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_14
    sget-object p0, Lfg3/hw;->G:Lfg3/hw;

    .line 286
    .line 287
    return-object p0

    .line 288
    :sswitch_15
    const-string v0, "ADS_CAMPAIGN_APPROVED"

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_15

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_15
    sget-object p0, Lfg3/ew;->h:Lfg3/ew;

    .line 299
    .line 300
    return-object p0

    .line 301
    :sswitch_16
    const-string v0, "ADS_ROLE_INVITATION"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_16
    sget-object p0, Lfg3/ew;->k:Lfg3/ew;

    .line 312
    .line 313
    return-object p0

    .line 314
    :sswitch_17
    const-string v0, "BREAKING_ENTERTAINMENT"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_17

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_17
    sget-object p0, Lfg3/ew;->t:Lfg3/ew;

    .line 325
    .line 326
    return-object p0

    .line 327
    :sswitch_18
    const-string v0, "USER_FLAIR_ADDED"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_18

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_18
    sget-object p0, Lfg3/jw;->v:Lfg3/jw;

    .line 338
    .line 339
    return-object p0

    .line 340
    :sswitch_19
    const-string v0, "TALK_LIVE"

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_19

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_19
    sget-object p0, Lfg3/jw;->m:Lfg3/jw;

    .line 351
    .line 352
    return-object p0

    .line 353
    :sswitch_1a
    const-string v0, "EMAIL_CHAT_REQUEST"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_1a

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_1a
    sget-object p0, Lfg3/hw;->f:Lfg3/hw;

    .line 364
    .line 365
    return-object p0

    .line 366
    :sswitch_1b
    const-string v0, "MODERATED_SR_CONTENT_FOUNDATION"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_1b

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_1b
    sget-object p0, Lfg3/iw;->g:Lfg3/iw;

    .line 377
    .line 378
    return-object p0

    .line 379
    :sswitch_1c
    const-string v0, "MODERATED_SR_VIRAL_UPVOTE_POST"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1c

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1c
    sget-object p0, Lfg3/iw;->o:Lfg3/iw;

    .line 390
    .line 391
    return-object p0

    .line 392
    :sswitch_1d
    const-string v0, "SUBREDDIT_UPDATES_INTERESTING_POST"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1d

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1d
    sget-object p0, Lfg3/jw;->l:Lfg3/jw;

    .line 403
    .line 404
    return-object p0

    .line 405
    :sswitch_1e
    const-string v0, "BIZEX_UPDATE_SEARCH_KEYWORDS"

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1e

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1e
    sget-object p0, Lfg3/ew;->s:Lfg3/ew;

    .line 416
    .line 417
    return-object p0

    .line 418
    :sswitch_1f
    const-string v0, "WEEKLY_TOPIC_EMAIL"

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1f

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1f
    sget-object p0, Lfg3/jw;->z:Lfg3/jw;

    .line 429
    .line 430
    return-object p0

    .line 431
    :sswitch_20
    const-string v0, "POST_FOLLOW"

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_20

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_20
    sget-object p0, Lfg3/iw;->B:Lfg3/iw;

    .line 442
    .line 443
    return-object p0

    .line 444
    :sswitch_21
    const-string v0, "REDDIT_LORE"

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_21

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_21
    sget-object p0, Lfg3/iw;->H:Lfg3/iw;

    .line 455
    .line 456
    return-object p0

    .line 457
    :sswitch_22
    const-string v0, "THREAD_REPLIES"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_22

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_22
    sget-object p0, Lfg3/jw;->n:Lfg3/jw;

    .line 468
    .line 469
    return-object p0

    .line 470
    :sswitch_23
    const-string v0, "ECON_PROMOTION"

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_23

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_23
    sget-object p0, Lfg3/ew;->H:Lfg3/ew;

    .line 481
    .line 482
    return-object p0

    .line 483
    :sswitch_24
    const-string v0, "EMAIL_COMMUNITY_DISCOVERY"

    .line 484
    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_24

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_24
    sget-object p0, Lfg3/hw;->h:Lfg3/hw;

    .line 494
    .line 495
    return-object p0

    .line 496
    :sswitch_25
    const-string v0, "MODERATED_SR_ENGAGEMENT"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_25

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_25
    sget-object p0, Lfg3/iw;->h:Lfg3/iw;

    .line 507
    .line 508
    return-object p0

    .line 509
    :sswitch_26
    const-string v0, "INBOX_AGGREGATION"

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_26

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_26
    sget-object p0, Lfg3/hw;->D:Lfg3/hw;

    .line 520
    .line 521
    return-object p0

    .line 522
    :sswitch_27
    const-string v0, "USERNAME_TAKEOVER_COMPLETED"

    .line 523
    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_27

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_27
    sget-object p0, Lfg3/jw;->u:Lfg3/jw;

    .line 533
    .line 534
    return-object p0

    .line 535
    :sswitch_28
    const-string v0, "MODERATED_SR_VIRAL_COMMENT_POST"

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_28

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_28
    sget-object p0, Lfg3/iw;->n:Lfg3/iw;

    .line 546
    .line 547
    return-object p0

    .line 548
    :sswitch_29
    const-string v0, "CAKE_DAY"

    .line 549
    .line 550
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_29

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_29
    sget-object p0, Lfg3/ew;->w:Lfg3/ew;

    .line 559
    .line 560
    return-object p0

    .line 561
    :sswitch_2a
    const-string v0, "INCENTIVIZED_PROMOTION"

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_2a

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_2a
    sget-object p0, Lfg3/hw;->F:Lfg3/hw;

    .line 572
    .line 573
    return-object p0

    .line 574
    :sswitch_2b
    const-string v0, "UNMODERATED_CHANNEL"

    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_2b

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_2b
    sget-object p0, Lfg3/jw;->q:Lfg3/jw;

    .line 585
    .line 586
    return-object p0

    .line 587
    :sswitch_2c
    const-string v0, "UPVOTE_COMMENT"

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_2c

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_2c
    sget-object p0, Lfg3/jw;->r:Lfg3/jw;

    .line 598
    .line 599
    return-object p0

    .line 600
    :sswitch_2d
    const-string v0, "REDDIT_MOMENT_UPDATE"

    .line 601
    .line 602
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_2d

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_2d
    sget-object p0, Lfg3/jw;->e:Lfg3/jw;

    .line 611
    .line 612
    return-object p0

    .line 613
    :sswitch_2e
    const-string v0, "EMAIL_DIGEST"

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_2e

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_2e
    sget-object p0, Lfg3/hw;->i:Lfg3/hw;

    .line 624
    .line 625
    return-object p0

    .line 626
    :sswitch_2f
    const-string v0, "EMAIL_MAGIC_LINK_REGISTER"

    .line 627
    .line 628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_2f

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_2f
    sget-object p0, Lfg3/hw;->l:Lfg3/hw;

    .line 637
    .line 638
    return-object p0

    .line 639
    :sswitch_30
    const-string v0, "REREDDIT"

    .line 640
    .line 641
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_30

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_30
    sget-object p0, Lfg3/jw;->f:Lfg3/jw;

    .line 650
    .line 651
    return-object p0

    .line 652
    :sswitch_31
    const-string v0, "COMMENT_SUBSEQUENT_REPLY"

    .line 653
    .line 654
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_31

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_31
    sget-object p0, Lfg3/ew;->E:Lfg3/ew;

    .line 663
    .line 664
    return-object p0

    .line 665
    :sswitch_32
    const-string v0, "ESCALATION"

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_32

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_32
    sget-object p0, Lfg3/hw;->x:Lfg3/hw;

    .line 676
    .line 677
    return-object p0

    .line 678
    :sswitch_33
    const-string v0, "FORGOT_USERNAME"

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_33

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_33
    sget-object p0, Lfg3/hw;->z:Lfg3/hw;

    .line 689
    .line 690
    return-object p0

    .line 691
    :sswitch_34
    const-string v0, "LIFECYCLE_POST_SUGGESTIONS"

    .line 692
    .line 693
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_34

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_34
    sget-object p0, Lfg3/hw;->H:Lfg3/hw;

    .line 702
    .line 703
    return-object p0

    .line 704
    :sswitch_35
    const-string v0, "EMAIL_NEW_USER_EDUCATION"

    .line 705
    .line 706
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_35

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_35
    sget-object p0, Lfg3/hw;->m:Lfg3/hw;

    .line 715
    .line 716
    return-object p0

    .line 717
    :sswitch_36
    const-string v0, "COMMENT_FOLLOW"

    .line 718
    .line 719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_36

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_36
    sget-object p0, Lfg3/ew;->B:Lfg3/ew;

    .line 728
    .line 729
    return-object p0

    .line 730
    :sswitch_37
    const-string v0, "BROADCAST_FOLLOWER"

    .line 731
    .line 732
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_37

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_37
    sget-object p0, Lfg3/ew;->u:Lfg3/ew;

    .line 741
    .line 742
    return-object p0

    .line 743
    :sswitch_38
    const-string v0, "NEWS"

    .line 744
    .line 745
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_38

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_38
    sget-object p0, Lfg3/iw;->q:Lfg3/iw;

    .line 754
    .line 755
    return-object p0

    .line 756
    :sswitch_39
    const-string v0, "EMAIL_EXTERNAL_VERIFICATION"

    .line 757
    .line 758
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_39

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_39
    sget-object p0, Lfg3/hw;->j:Lfg3/hw;

    .line 767
    .line 768
    return-object p0

    .line 769
    :sswitch_3a
    const-string v0, "ATO"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_3a

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_3a
    sget-object p0, Lfg3/ew;->n:Lfg3/ew;

    .line 780
    .line 781
    return-object p0

    .line 782
    :sswitch_3b
    const-string v0, "EMAIL_MAGIC_LINK_LOGIN"

    .line 783
    .line 784
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_3b

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_3b
    sget-object p0, Lfg3/hw;->k:Lfg3/hw;

    .line 793
    .line 794
    return-object p0

    .line 795
    :sswitch_3c
    const-string v0, "EXPORT_COMPLETE_NOTIFY_USER_EMAIL"

    .line 796
    .line 797
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_3c

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_3c
    sget-object p0, Lfg3/hw;->y:Lfg3/hw;

    .line 806
    .line 807
    return-object p0

    .line 808
    :sswitch_3d
    const-string v0, "RECURRING_COMMUNITY_DISCUSSIONS"

    .line 809
    .line 810
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_3d

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_3d
    sget-object p0, Lfg3/iw;->G:Lfg3/iw;

    .line 819
    .line 820
    return-object p0

    .line 821
    :sswitch_3e
    const-string v0, "ADS_AUTOMATED_REPORT"

    .line 822
    .line 823
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_3e

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_3e
    sget-object p0, Lfg3/ew;->g:Lfg3/ew;

    .line 832
    .line 833
    return-object p0

    .line 834
    :sswitch_3f
    const-string v0, "AWARD_RECEIVED"

    .line 835
    .line 836
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_3f

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_3f
    sget-object p0, Lfg3/ew;->o:Lfg3/ew;

    .line 845
    .line 846
    return-object p0

    .line 847
    :sswitch_40
    const-string v0, "EMAIL_UPVOTE_POST"

    .line 848
    .line 849
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_40

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_40
    sget-object p0, Lfg3/hw;->t:Lfg3/hw;

    .line 858
    .line 859
    return-object p0

    .line 860
    :sswitch_41
    const-string v0, "SUBREDDIT_RECOMMENDATION"

    .line 861
    .line 862
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_41

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_41
    sget-object p0, Lfg3/jw;->j:Lfg3/jw;

    .line 871
    .line 872
    return-object p0

    .line 873
    :sswitch_42
    const-string v0, "EMAIL_REDDIT_PRO_MARKETING"

    .line 874
    .line 875
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_42

    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :cond_42
    sget-object p0, Lfg3/hw;->p:Lfg3/hw;

    .line 884
    .line 885
    return-object p0

    .line 886
    :sswitch_43
    const-string v0, "NEW_PINNED_POST"

    .line 887
    .line 888
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_43

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_43
    sget-object p0, Lfg3/iw;->r:Lfg3/iw;

    .line 897
    .line 898
    return-object p0

    .line 899
    :sswitch_44
    const-string v0, "COMMENT_INSIGHTS_RECAP"

    .line 900
    .line 901
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_44

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_44
    sget-object p0, Lfg3/ew;->C:Lfg3/ew;

    .line 910
    .line 911
    return-object p0

    .line 912
    :sswitch_45
    const-string v0, "BIZEX_PUBLISHER_ONBOARDING_FAILURE_INBOX"

    .line 913
    .line 914
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_45

    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_45
    sget-object p0, Lfg3/ew;->p:Lfg3/ew;

    .line 923
    .line 924
    return-object p0

    .line 925
    :sswitch_46
    const-string v0, "PN_DEVPLATFORM_CUSTOM_APP_MESSAGE"

    .line 926
    .line 927
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_46

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_46
    sget-object p0, Lfg3/iw;->y:Lfg3/iw;

    .line 936
    .line 937
    return-object p0

    .line 938
    :sswitch_47
    const-string v0, "PRIVATE_MESSAGE"

    .line 939
    .line 940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_47

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_47
    sget-object p0, Lfg3/iw;->E:Lfg3/iw;

    .line 949
    .line 950
    return-object p0

    .line 951
    :sswitch_48
    const-string v0, "ADS_CAMPAIGN_REJECTED"

    .line 952
    .line 953
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_48

    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_48
    sget-object p0, Lfg3/ew;->i:Lfg3/ew;

    .line 962
    .line 963
    return-object p0

    .line 964
    :sswitch_49
    const-string v0, "NEW_POST_ACTIVITY"

    .line 965
    .line 966
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_49

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_49
    sget-object p0, Lfg3/iw;->s:Lfg3/iw;

    .line 975
    .line 976
    return-object p0

    .line 977
    :sswitch_4a
    const-string v0, "EMAIL_PRIVATE_MESSAGE"

    .line 978
    .line 979
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_4a

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_4a
    sget-object p0, Lfg3/hw;->o:Lfg3/hw;

    .line 988
    .line 989
    return-object p0

    .line 990
    :sswitch_4b
    const-string v0, "OAUTH2_APP_ADD"

    .line 991
    .line 992
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_4b

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_4b
    sget-object p0, Lfg3/iw;->t:Lfg3/iw;

    .line 1001
    .line 1002
    return-object p0

    .line 1003
    :sswitch_4c
    const-string v0, "ONE_OFF"

    .line 1004
    .line 1005
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_4c

    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :cond_4c
    sget-object p0, Lfg3/iw;->v:Lfg3/iw;

    .line 1014
    .line 1015
    return-object p0

    .line 1016
    :sswitch_4d
    const-string v0, "AMA_REMINDER"

    .line 1017
    .line 1018
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_4d

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_4d
    sget-object p0, Lfg3/ew;->m:Lfg3/ew;

    .line 1027
    .line 1028
    return-object p0

    .line 1029
    :sswitch_4e
    const-string v0, "USERNAME_MENTION"

    .line 1030
    .line 1031
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_4e

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_4e
    sget-object p0, Lfg3/jw;->t:Lfg3/jw;

    .line 1040
    .line 1041
    return-object p0

    .line 1042
    :sswitch_4f
    const-string v0, "MODERATED_SR_NEW_MODMAIL"

    .line 1043
    .line 1044
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_4f

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_4f
    sget-object p0, Lfg3/iw;->j:Lfg3/iw;

    .line 1053
    .line 1054
    return-object p0

    .line 1055
    :sswitch_50
    const-string v0, "CHAT_MESSAGE_REACTION"

    .line 1056
    .line 1057
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_50

    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :cond_50
    sget-object p0, Lfg3/ew;->z:Lfg3/ew;

    .line 1066
    .line 1067
    return-object p0

    .line 1068
    :sswitch_51
    const-string v0, "POST_INSIGHTS_RECAP"

    .line 1069
    .line 1070
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_51

    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_51
    sget-object p0, Lfg3/iw;->C:Lfg3/iw;

    .line 1079
    .line 1080
    return-object p0

    .line 1081
    :sswitch_52
    const-string v0, "BREAKING_NEWS"

    .line 1082
    .line 1083
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_52

    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :cond_52
    sget-object p0, Lfg3/fw;->d:Lfg3/fw;

    .line 1092
    .line 1093
    return-object p0

    .line 1094
    :sswitch_53
    const-string v0, "POST_REPLY"

    .line 1095
    .line 1096
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_53

    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :cond_53
    sget-object p0, Lfg3/iw;->D:Lfg3/iw;

    .line 1105
    .line 1106
    return-object p0

    .line 1107
    :sswitch_54
    const-string v0, "SCHEDULED_EVENT"

    .line 1108
    .line 1109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_54

    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_54
    sget-object p0, Lfg3/jw;->g:Lfg3/jw;

    .line 1118
    .line 1119
    return-object p0

    .line 1120
    :sswitch_55
    const-string v0, "USER_NEW_FOLLOWER"

    .line 1121
    .line 1122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_55

    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_55
    sget-object p0, Lfg3/jw;->w:Lfg3/jw;

    .line 1131
    .line 1132
    return-object p0

    .line 1133
    :sswitch_56
    const-string v0, "SUBREDDIT"

    .line 1134
    .line 1135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_56

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_56
    sget-object p0, Lfg3/jw;->i:Lfg3/jw;

    .line 1144
    .line 1145
    return-object p0

    .line 1146
    :sswitch_57
    const-string v0, "MODERATED_SR_MILESTONE"

    .line 1147
    .line 1148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_57

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_57
    sget-object p0, Lfg3/iw;->i:Lfg3/iw;

    .line 1157
    .line 1158
    return-object p0

    .line 1159
    :sswitch_58
    const-string v0, "VERIFY_EMAIL"

    .line 1160
    .line 1161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_58

    .line 1166
    .line 1167
    goto/16 :goto_0

    .line 1168
    .line 1169
    :cond_58
    sget-object p0, Lfg3/jw;->x:Lfg3/jw;

    .line 1170
    .line 1171
    return-object p0

    .line 1172
    :sswitch_59
    const-string v0, "EMAIL_REDDIT_PRO_USER_ENGAGEMENT"

    .line 1173
    .line 1174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_59

    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :cond_59
    sget-object p0, Lfg3/hw;->q:Lfg3/hw;

    .line 1183
    .line 1184
    return-object p0

    .line 1185
    :sswitch_5a
    const-string v0, "COMMENT_REPLY"

    .line 1186
    .line 1187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_5a

    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :cond_5a
    sget-object p0, Lfg3/ew;->D:Lfg3/ew;

    .line 1196
    .line 1197
    return-object p0

    .line 1198
    :sswitch_5b
    const-string v0, "ADD_TO_COLLECTION"

    .line 1199
    .line 1200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_5b

    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :cond_5b
    sget-object p0, Lfg3/ew;->e:Lfg3/ew;

    .line 1209
    .line 1210
    return-object p0

    .line 1211
    :sswitch_5c
    const-string v0, "TOP_LEVEL_COMMENT"

    .line 1212
    .line 1213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_5c

    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :cond_5c
    sget-object p0, Lfg3/jw;->o:Lfg3/jw;

    .line 1222
    .line 1223
    return-object p0

    .line 1224
    :sswitch_5d
    const-string v0, "POST_FLAIR_ADDED"

    .line 1225
    .line 1226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_5d

    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :cond_5d
    sget-object p0, Lfg3/iw;->A:Lfg3/iw;

    .line 1235
    .line 1236
    return-object p0

    .line 1237
    :sswitch_5e
    const-string v0, "PASSWORD_RESET"

    .line 1238
    .line 1239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_5e

    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :cond_5e
    sget-object p0, Lfg3/iw;->w:Lfg3/iw;

    .line 1248
    .line 1249
    return-object p0

    .line 1250
    :sswitch_5f
    const-string v0, "CHAT_ACCEPT_INVITE"

    .line 1251
    .line 1252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_5f

    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :cond_5f
    sget-object p0, Lfg3/ew;->x:Lfg3/ew;

    .line 1261
    .line 1262
    return-object p0

    .line 1263
    :sswitch_60
    const-string v0, "EMAIL_UPVOTE_COMMENT"

    .line 1264
    .line 1265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_60

    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :cond_60
    sget-object p0, Lfg3/hw;->s:Lfg3/hw;

    .line 1274
    .line 1275
    return-object p0

    .line 1276
    :sswitch_61
    const-string v0, "EMAIL_USERNAME_MENTION"

    .line 1277
    .line 1278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_61

    .line 1283
    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :cond_61
    sget-object p0, Lfg3/hw;->u:Lfg3/hw;

    .line 1287
    .line 1288
    return-object p0

    .line 1289
    :sswitch_62
    const-string v0, "MODERATED_SR_NEW_POST"

    .line 1290
    .line 1291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_62

    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :cond_62
    sget-object p0, Lfg3/iw;->k:Lfg3/iw;

    .line 1300
    .line 1301
    return-object p0

    .line 1302
    :sswitch_63
    const-string v0, "EMAIL_WEEKLY_RECAP"

    .line 1303
    .line 1304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_63

    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :cond_63
    sget-object p0, Lfg3/hw;->w:Lfg3/hw;

    .line 1313
    .line 1314
    return-object p0

    .line 1315
    :sswitch_64
    const-string v0, "LIVE_EVENT"

    .line 1316
    .line 1317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_64

    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :cond_64
    sget-object p0, Lfg3/iw;->e:Lfg3/iw;

    .line 1326
    .line 1327
    return-object p0

    .line 1328
    :sswitch_65
    const-string v0, "MODERATED_SR_REPORTED_POST"

    .line 1329
    .line 1330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_65

    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :cond_65
    sget-object p0, Lfg3/iw;->m:Lfg3/iw;

    .line 1339
    .line 1340
    return-object p0

    .line 1341
    :sswitch_66
    const-string v0, "INBOX_NOTIFICATION_CLUB_SUBSCRIPTION_UPDATE"

    .line 1342
    .line 1343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_66

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :cond_66
    sget-object p0, Lfg3/hw;->E:Lfg3/hw;

    .line 1352
    .line 1353
    return-object p0

    .line 1354
    :sswitch_67
    const-string v0, "CRYPTO_TRANSACTION_APPROVAL"

    .line 1355
    .line 1356
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-nez v0, :cond_67

    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_67
    sget-object p0, Lfg3/ew;->F:Lfg3/ew;

    .line 1365
    .line 1366
    return-object p0

    .line 1367
    :sswitch_68
    const-string v0, "BIZEX_PUBLISHER_ONBOARDING_SUCCESS_INBOX"

    .line 1368
    .line 1369
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_68

    .line 1374
    .line 1375
    goto :goto_0

    .line 1376
    :cond_68
    sget-object p0, Lfg3/ew;->q:Lfg3/ew;

    .line 1377
    .line 1378
    return-object p0

    .line 1379
    :sswitch_69
    const-string v0, "HOT_POTATO_OVERWRITTEN"

    .line 1380
    .line 1381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_69

    .line 1386
    .line 1387
    goto :goto_0

    .line 1388
    :cond_69
    sget-object p0, Lfg3/hw;->C:Lfg3/hw;

    .line 1389
    .line 1390
    return-object p0

    .line 1391
    :sswitch_6a
    const-string v0, "PN_POST_GIVEN_REDDIT_GOLD"

    .line 1392
    .line 1393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-nez v0, :cond_6a

    .line 1398
    .line 1399
    goto :goto_0

    .line 1400
    :cond_6a
    sget-object p0, Lfg3/iw;->z:Lfg3/iw;

    .line 1401
    .line 1402
    return-object p0

    .line 1403
    :sswitch_6b
    const-string v0, "CHAT_REQUEST"

    .line 1404
    .line 1405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_6b

    .line 1410
    .line 1411
    goto :goto_0

    .line 1412
    :cond_6b
    sget-object p0, Lfg3/ew;->A:Lfg3/ew;

    .line 1413
    .line 1414
    return-object p0

    .line 1415
    :sswitch_6c
    const-string v0, "EMAIL_COMMENT_REPLY"

    .line 1416
    .line 1417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-nez v0, :cond_6c

    .line 1422
    .line 1423
    goto :goto_0

    .line 1424
    :cond_6c
    sget-object p0, Lfg3/hw;->g:Lfg3/hw;

    .line 1425
    .line 1426
    return-object p0

    .line 1427
    :sswitch_6d
    const-string v0, "EMAIL_CHANGE_EMAIL"

    .line 1428
    .line 1429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_6d

    .line 1434
    .line 1435
    goto :goto_0

    .line 1436
    :cond_6d
    sget-object p0, Lfg3/hw;->e:Lfg3/hw;

    .line 1437
    .line 1438
    return-object p0

    .line 1439
    :sswitch_6e
    const-string v0, "EMAIL_POST_REPLY"

    .line 1440
    .line 1441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_6e

    .line 1446
    .line 1447
    goto :goto_0

    .line 1448
    :cond_6e
    sget-object p0, Lfg3/hw;->n:Lfg3/hw;

    .line 1449
    .line 1450
    return-object p0

    .line 1451
    :sswitch_6f
    const-string v0, "CHAT_MESSAGE"

    .line 1452
    .line 1453
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_6f

    .line 1458
    .line 1459
    goto :goto_0

    .line 1460
    :cond_6f
    sget-object p0, Lfg3/ew;->y:Lfg3/ew;

    .line 1461
    .line 1462
    return-object p0

    .line 1463
    :sswitch_70
    const-string v0, "EMAIL_REDDIT_PRO_USER_TRENDS"

    .line 1464
    .line 1465
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_70

    .line 1470
    .line 1471
    :goto_0
    new-instance v0, Lfg3/iy0;

    .line 1472
    .line 1473
    invoke-direct {v0, p0}, Lfg3/iy0;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :cond_70
    sget-object p0, Lfg3/hw;->r:Lfg3/hw;

    .line 1478
    .line 1479
    return-object p0

    .line 1480
    nop

    .line 1481
    :sswitch_data_0
    .sparse-switch
        -0x7ffa7d06 -> :sswitch_70
        -0x7ecf1a00 -> :sswitch_6f
        -0x7e08acf2 -> :sswitch_6e
        -0x7ca625f0 -> :sswitch_6d
        -0x76b096b9 -> :sswitch_6c
        -0x766b2778 -> :sswitch_6b
        -0x75166abf -> :sswitch_6a
        -0x70fb8523 -> :sswitch_69
        -0x6c810d1e -> :sswitch_68
        -0x6bc5c09e -> :sswitch_67
        -0x6acfb123 -> :sswitch_66
        -0x69537076 -> :sswitch_65
        -0x64eada99 -> :sswitch_64
        -0x6304c4bc -> :sswitch_63
        -0x61f569bf -> :sswitch_62
        -0x5ee0763c -> :sswitch_61
        -0x5d89f0d8 -> :sswitch_60
        -0x5a919e87 -> :sswitch_5f
        -0x56916d75 -> :sswitch_5e
        -0x5666499a -> :sswitch_5d
        -0x53a78926 -> :sswitch_5c
        -0x51bb8c5c -> :sswitch_5b
        -0x51a8f336 -> :sswitch_5a
        -0x5199413d -> :sswitch_59
        -0x4ffacbca -> :sswitch_58
        -0x438d98b2 -> :sswitch_57
        -0x3cd72b82 -> :sswitch_56
        -0x3cbe740f -> :sswitch_55
        -0x38b8afb8 -> :sswitch_54
        -0x37a0e995 -> :sswitch_53
        -0x3717c4f1 -> :sswitch_52
        -0x2f809346 -> :sswitch_51
        -0x2f382a78 -> :sswitch_50
        -0x2d850da8 -> :sswitch_4f
        -0x2af36c9f -> :sswitch_4e
        -0x2753a424 -> :sswitch_4d
        -0x23e1002a -> :sswitch_4c
        -0x22222a61 -> :sswitch_4b
        -0x1e23fdb8 -> :sswitch_4a
        -0x1cb468b1 -> :sswitch_49
        -0x1c7ea722 -> :sswitch_48
        -0x1c772ef5 -> :sswitch_47
        -0x1b32bb8d -> :sswitch_46
        -0x17499cd7 -> :sswitch_45
        -0x15a2cec5 -> :sswitch_44
        -0x15944b98 -> :sswitch_43
        -0x1040f46a -> :sswitch_42
        -0xd7e8e66 -> :sswitch_41
        -0xb89b3a9 -> :sswitch_40
        -0xb73425d -> :sswitch_3f
        -0xb0dc56e -> :sswitch_3e
        -0x905824d -> :sswitch_3d
        -0x79c095d -> :sswitch_3c
        -0x44a50e7 -> :sswitch_3b
        0xfe7c -> :sswitch_3a
        0x9258c -> :sswitch_39
        0x2482d3 -> :sswitch_38
        0x4556dfc -> :sswitch_37
        0x89b7db1 -> :sswitch_36
        0x9afce56 -> :sswitch_35
        0xb15b205 -> :sswitch_34
        0xc8e2a72 -> :sswitch_33
        0xdcad695 -> :sswitch_32
        0x142a5300 -> :sswitch_31
        0x18080251 -> :sswitch_30
        0x1a0f94d3 -> :sswitch_2f
        0x1a4d97e7 -> :sswitch_2e
        0x1c16f3c7 -> :sswitch_2d
        0x1e62dc05 -> :sswitch_2c
        0x1ead8ccc -> :sswitch_2b
        0x1f28094e -> :sswitch_2a
        0x2257ccf5 -> :sswitch_29
        0x22619417 -> :sswitch_28
        0x230272d0 -> :sswitch_27
        0x23575a69 -> :sswitch_26
        0x2497c601 -> :sswitch_25
        0x25f8b357 -> :sswitch_24
        0x284891c1 -> :sswitch_23
        0x2b965bb3 -> :sswitch_22
        0x2d669837 -> :sswitch_21
        0x2f94a830 -> :sswitch_20
        0x2fe25d8e -> :sswitch_1f
        0x336d3864 -> :sswitch_1e
        0x368acbbd -> :sswitch_1d
        0x3c49b443 -> :sswitch_1c
        0x3d84a41b -> :sswitch_1b
        0x3e10786b -> :sswitch_1a
        0x4054409f -> :sswitch_19
        0x41b9a111 -> :sswitch_18
        0x44ad62ac -> :sswitch_17
        0x4dbfad53 -> :sswitch_16
        0x4e6bab17 -> :sswitch_15
        0x518b9ee7 -> :sswitch_14
        0x5ad61ac9 -> :sswitch_13
        0x60bc4730 -> :sswitch_12
        0x61e02d46 -> :sswitch_11
        0x6468851e -> :sswitch_10
        0x67386740 -> :sswitch_f
        0x67389a2b -> :sswitch_e
        0x68f1bebe -> :sswitch_d
        0x6b0c1b15 -> :sswitch_c
        0x6b9eb436 -> :sswitch_b
        0x6cdf2030 -> :sswitch_a
        0x72d66d17 -> :sswitch_9
        0x75f02938 -> :sswitch_8
        0x76d14464 -> :sswitch_7
        0x78ca08e7 -> :sswitch_6
        0x798d61ee -> :sswitch_5
        0x7a152317 -> :sswitch_4
        0x7b06f49a -> :sswitch_3
        0x7ef5a94b -> :sswitch_2
        0x7f555194 -> :sswitch_1
        0x7f775026 -> :sswitch_0
    .end sparse-switch
.end method
