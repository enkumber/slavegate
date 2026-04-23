.class public final synthetic Lbw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lbw2/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbw2/c;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbw2/c;->a:I

    .line 2
    .line 3
    const-string v1, "SUBREDDIT_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "screen_args"

    .line 7
    .line 8
    iget-object p0, p0, Lbw2/c;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-class v0, Lcom/reddit/screen/communities/media/s;

    .line 22
    .line 23
    invoke-static {p0, v3, v0}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/reddit/screen/communities/media/s;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "comment_composer_params"

    .line 34
    .line 35
    const-class v1, Lcom/reddit/reply/composer/x;

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/reddit/reply/composer/x;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string v0, "correlationId"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const-string p0, "unknown_correlation_id"

    .line 56
    .line 57
    :cond_0
    return-object p0

    .line 58
    :pswitch_3
    const-string v0, "arg_params"

    .line 59
    .line 60
    const-class v1, Lcom/reddit/postsubmit/crosspostnudge/c;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lcom/reddit/postsubmit/crosspostnudge/c;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    const-string v0, "comments_screen_params"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lzv/x;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    const-string v0, "CHANNEL_NAME"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    const-string v0, "NUMBER_OF_CHANNELS"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    const-string v0, "SUBREDDIT_NAME"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    sget-object v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->Q0:[Ltm3/x;

    .line 118
    .line 119
    const-class v0, Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 120
    .line 121
    invoke-static {p0, v3, v0}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_a
    sget-object v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->V0:[Ltm3/x;

    .line 129
    .line 130
    const-class v0, Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 131
    .line 132
    invoke-static {p0, v3, v0}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    if-eqz p0, :cond_1

    .line 140
    .line 141
    const-string v0, "initial_tab_id"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    invoke-static {p0}, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->valueOf(Ljava/lang/String;)Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    return-object v2

    .line 154
    :pswitch_c
    const-string v0, "ARG_PARCELABLE_PARAMS_FBP"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Lqr1/b;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_d
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 167
    .line 168
    const-string v0, "navigationSession"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/reddit/domain/model/post/NavigationSession;

    .line 175
    .line 176
    if-nez p0, :cond_2

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/domain/model/post/NavigationSession;

    .line 179
    .line 180
    const/4 v4, 0x7

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    move-object p0, v0

    .line 189
    :cond_2
    return-object p0

    .line 190
    :pswitch_e
    const-string v0, "ARG_PARCELABLE_PARAMS_FS"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast p0, Lk91/a;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    const-string v0, "params"

    .line 203
    .line 204
    const-class v1, Lcom/reddit/comments/commentssort/b;

    .line 205
    .line 206
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p0, Lcom/reddit/comments/commentssort/b;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_10
    sget-object v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->R0:Lcom/reddit/commentinsights/screen/o;

    .line 217
    .line 218
    const-string v0, "comment_insights_params"

    .line 219
    .line 220
    const-class v1, Lcom/reddit/commentinsights/screen/n;

    .line 221
    .line 222
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast p0, Lcom/reddit/commentinsights/screen/n;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_11
    const-string v0, "arg_scope"

    .line 233
    .line 234
    const-class v1, Lnt/c;

    .line 235
    .line 236
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast p0, Lnt/c;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_12
    const-string v0, "ARG_PARAMS"

    .line 247
    .line 248
    const-class v1, Lpr/c;

    .line 249
    .line 250
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lpr/c;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_13
    const-string v0, "ama_duration_picker_params_key"

    .line 258
    .line 259
    const-class v1, Lcom/reddit/ama/ui/screens/durationpicker/a;

    .line 260
    .line 261
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast p0, Lcom/reddit/ama/ui/screens/durationpicker/a;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_14
    const-string v0, "params_key"

    .line 272
    .line 273
    const-class v1, Lcom/reddit/ama/screens/onboarding/b;

    .line 274
    .line 275
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast p0, Lcom/reddit/ama/screens/onboarding/b;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_15
    const-string v0, "presentation_mode"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v0, "null cannot be cast to non-null type com.reddit.reply.models.PresentationMode"

    .line 292
    .line 293
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast p0, Lcom/reddit/reply/models/PresentationMode;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_16
    const-string v0, "reply_info"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_17
    const-string v0, "composer_session_id"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_18
    const-string v0, "correlation_id"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_19
    const-string v0, "active_account_id"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_1a
    const-string v0, "reply_with"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lcom/reddit/reply/ReplyWith;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_1b
    const-string v0, "sort_type"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    instance-of v0, p0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    move-object v2, p0

    .line 347
    check-cast v2, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 348
    .line 349
    :cond_3
    return-object v2

    .line 350
    :pswitch_1c
    if-eqz p0, :cond_4

    .line 351
    .line 352
    const-string v0, "args_keyword_label"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_4
    if-nez v2, :cond_5

    .line 359
    .line 360
    const-string v2, ""

    .line 361
    .line 362
    :cond_5
    return-object v2

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
