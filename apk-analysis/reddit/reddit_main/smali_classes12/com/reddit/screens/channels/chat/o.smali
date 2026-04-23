.class public final synthetic Lcom/reddit/screens/channels/chat/o;
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
    iput p1, p0, Lcom/reddit/screens/channels/chat/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/channels/chat/o;->b:Landroid/os/Bundle;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screens/channels/chat/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "screen_args"

    .line 5
    .line 6
    const-string v3, "args_username"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/channels/chat/o;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "ARG_HEADER"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "arg_input_params"

    .line 24
    .line 25
    const-class v1, Lt02/b;

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lt02/b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const-string v0, "ARG_SHOW_INVITE_BUTTON"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string v0, "ARG_IS_SUBREDDIT"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    const-string v0, "ARG_TYPE"

    .line 60
    .line 61
    const-class v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lio3/e;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-static {p0}, Lcom/reddit/matrix/feature/sheets/hostmode/HostModeBottomSheetScreen;->O5(Landroid/os/Bundle;)Lo12/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    const-string v0, "args_library_key"

    .line 79
    .line 80
    const-class v1, Lcom/reddit/librarycatalog/model/Library;

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lcom/reddit/librarycatalog/model/Library;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    const-string v0, "args_verification_status"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    sget-object p0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/reddit/webembed/browser/i;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 121
    .line 122
    :goto_0
    return-object p0

    .line 123
    :pswitch_7
    const-string v0, "args_page_type"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    sget-object v0, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->X0:[Ltm3/x;

    .line 142
    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    const-string v0, "args_selected_keyword_id"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_1
    return-object v1

    .line 152
    :pswitch_a
    const-string v0, "comments_screen_params"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lzv/x;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_b
    const-string v0, "args_destination"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "null cannot be cast to non-null type com.reddit.pro.nav.ProSignUpDestination"

    .line 168
    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p0, Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_d
    const-string v0, "arg_hidden_on_create"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_e
    const-string v0, "analytics_referrer"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lhn/c;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_f
    const-string v0, "navigation_session"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/reddit/domain/model/post/NavigationSession;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_10
    const-string v0, "lazy_load"

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_11
    const-string v0, "arg_is_half_expanded_enabled"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_12
    const-string v0, "arg_video_correlation"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/reddit/fullbleedplayer/l;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_13
    const-string v0, "arg_detail_args"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast p0, Lqd1/g;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_14
    if-eqz p0, :cond_2

    .line 254
    .line 255
    const-string v0, "args_keyword_label"

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_2
    if-nez v1, :cond_3

    .line 262
    .line 263
    const-string v1, ""

    .line 264
    .line 265
    :cond_3
    return-object v1

    .line 266
    :pswitch_15
    const-class v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;

    .line 267
    .line 268
    invoke-static {p0, v2, v0}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_16
    const-class v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

    .line 279
    .line 280
    invoke-static {p0, v2, v0}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_17
    const-class v0, Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 291
    .line 292
    invoke-static {p0, v2, v0}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_18
    const-string v0, "args_header_key"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_19
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_1a
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_1b
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_1c
    const-string v0, "SUBREDDIT_NAME"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
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
