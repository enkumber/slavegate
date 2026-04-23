.class public final Lcom/reddit/notification/impl/reenablement/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkl2/a;


# instance fields
.field public final a:Lcom/reddit/notification/impl/reenablement/b0;

.field public final b:Lcom/reddit/notification/impl/common/a;

.field public final c:Lil2/a;

.field public final d:Lzj2/a;

.field public final e:Lcom/reddit/session/v;

.field public final f:Ljq/h;

.field public final g:Lcom/reddit/auth/login/impl/onetap/f;

.field public final h:Ltu1/a;

.field public final i:Ltu1/g;

.field public final j:Lpc1/a;

.field public final k:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/reenablement/b0;Lcom/reddit/notification/impl/common/a;Lil2/a;Lzj2/a;Lcom/reddit/notification/impl/reenablement/a;Lcom/reddit/session/v;Ljq/h;Lcom/reddit/auth/login/impl/onetap/f;Ltu1/a;Ltu1/g;Lpc1/a;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationManagerFacade"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationInboxRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channelsSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "androidVersionProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "sessionView"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "liteAccountSettings"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "oneTapSettings"

    .line 37
    .line 38
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "appSettings"

    .line 42
    .line 43
    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p5, "installSettings"

    .line 47
    .line 48
    invoke-static {p10, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p5, "channelFeatures"

    .line 52
    .line 53
    invoke-static {p11, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/notification/impl/reenablement/a0;->a:Lcom/reddit/notification/impl/reenablement/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/notification/impl/reenablement/a0;->b:Lcom/reddit/notification/impl/common/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/notification/impl/reenablement/a0;->c:Lil2/a;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/reddit/notification/impl/reenablement/a0;->e:Lcom/reddit/session/v;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/reddit/notification/impl/reenablement/a0;->f:Ljq/h;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/reddit/notification/impl/reenablement/a0;->g:Lcom/reddit/auth/login/impl/onetap/f;

    .line 72
    .line 73
    iput-object p9, p0, Lcom/reddit/notification/impl/reenablement/a0;->h:Ltu1/a;

    .line 74
    .line 75
    iput-object p10, p0, Lcom/reddit/notification/impl/reenablement/a0;->i:Ltu1/g;

    .line 76
    .line 77
    iput-object p11, p0, Lcom/reddit/notification/impl/reenablement/a0;->j:Lpc1/a;

    .line 78
    .line 79
    new-instance p1, Lcom/reddit/notification/impl/reenablement/y;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/reddit/notification/impl/reenablement/y;-><init>(Lcom/reddit/notification/impl/reenablement/a0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/reddit/notification/impl/reenablement/a0;->k:Lzl3/i;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkl2/s;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :pswitch_1
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkl2/s;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_2
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkl2/s;

    .line 72
    .line 73
    iget-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lkl2/s;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/reddit/notification/impl/reenablement/a0;->b:Lcom/reddit/notification/impl/common/a;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/a0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_2

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_3
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/a0;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_4

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    move-object v8, p2

    .line 148
    move-object p2, p1

    .line 149
    move-object p1, v8

    .line 150
    :goto_2
    iput-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 155
    .line 156
    iget-object p3, p0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 157
    .line 158
    check-cast p3, Lcom/reddit/notification/impl/data/settings/a;

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lcom/reddit/notification/impl/data/settings/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    check-cast p3, Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 168
    .line 169
    if-nez p3, :cond_6

    .line 170
    .line 171
    sget-object p3, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowPrePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 172
    .line 173
    :cond_6
    sget-object v2, Lcom/reddit/notification/impl/reenablement/z;->a:[I

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    aget p3, v2, p3

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eq p3, v5, :cond_e

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    if-eq p3, v4, :cond_c

    .line 187
    .line 188
    if-eq p3, v3, :cond_a

    .line 189
    .line 190
    if-eq p3, v2, :cond_8

    .line 191
    .line 192
    if-ne p3, v7, :cond_7

    .line 193
    .line 194
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_8
    iput-object v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 p3, 0x7

    .line 208
    iput p3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 209
    .line 210
    invoke-virtual {p0, p2, p1, v5, v0}, Lcom/reddit/notification/impl/reenablement/a0;->e(Landroid/content/Context;Lkl2/s;ZLdm3/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    return-object p0

    .line 218
    :cond_a
    iput-object v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 p3, 0x6

    .line 223
    iput p3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 224
    .line 225
    const/4 p3, 0x0

    .line 226
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/reddit/notification/impl/reenablement/a0;->e(Landroid/content/Context;Lkl2/s;ZLdm3/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    return-object p0

    .line 234
    :cond_c
    iput-object v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput v7, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 239
    .line 240
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/notification/impl/reenablement/a0;->g(Landroid/content/Context;Lkl2/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_d

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    return-object p0

    .line 248
    :cond_e
    iput-object v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput v2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleEnablementAsync$1;->label:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/notification/impl/reenablement/a0;->c(Landroid/content/Context;Lkl2/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v1, :cond_f

    .line 259
    .line 260
    :goto_4
    return-object v1

    .line 261
    :cond_f
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lkl2/s;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lkl2/c;->a:Lkl2/c;

    .line 61
    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePrompt$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/a0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    sget-object p3, Lcom/reddit/notification/domain/model/NotificationEnablementState;->NotGranted:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 95
    .line 96
    check-cast v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Lcom/reddit/notification/impl/data/settings/a;->i(Lcom/reddit/notification/domain/model/NotificationEnablementState;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ljava/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    new-instance p3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {p3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p3}, Lcom/reddit/notification/impl/data/settings/a;->k(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-virtual {v0, p3}, Lcom/reddit/notification/impl/data/settings/a;->m(I)V

    .line 119
    .line 120
    .line 121
    const-string p3, "context"

    .line 122
    .line 123
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p3, "entryPoint"

    .line 127
    .line 128
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p3, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->SystemPromptOnly:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/a0;->a:Lcom/reddit/notification/impl/reenablement/b0;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/notification/impl/reenablement/b0;->a(Landroid/content/Context;Lkl2/s;Lcom/reddit/notification/reenablement/EnablementPromptStyle;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lkl2/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkl2/s;

    .line 50
    .line 51
    iget-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkl2/s;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkl2/s;

    .line 84
    .line 85
    iget-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lkl2/s;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lkl2/c;->a:Lkl2/c;

    .line 110
    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_b

    .line 116
    .line 117
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/a0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    sget-object p3, Lcom/reddit/notification/domain/model/NotificationEnablementState;->NotGranted:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->label:I

    .line 148
    .line 149
    move-object v2, v7

    .line 150
    check-cast v2, Lcom/reddit/notification/impl/data/settings/a;

    .line 151
    .line 152
    invoke-virtual {v2, p3, v0}, Lcom/reddit/notification/impl/data/settings/a;->h(Lcom/reddit/notification/domain/model/NotificationEnablementState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v1, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v8, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v8

    .line 162
    :goto_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Ljava/time/Instant;->toEpochMilli()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    new-instance p3, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {p3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iput-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->label:I

    .line 180
    .line 181
    move-object v2, v7

    .line 182
    check-cast v2, Lcom/reddit/notification/impl/data/settings/a;

    .line 183
    .line 184
    invoke-virtual {v2, p3, v0}, Lcom/reddit/notification/impl/data/settings/a;->j(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v1, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_3
    iput-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handlePrePromptAsync$1;->label:I

    .line 196
    .line 197
    check-cast v7, Lcom/reddit/notification/impl/data/settings/a;

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-virtual {v7, p3, v0}, Lcom/reddit/notification/impl/data/settings/a;->l(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-ne p3, v1, :cond_a

    .line 205
    .line 206
    :goto_4
    return-object v1

    .line 207
    :cond_a
    :goto_5
    const-string p3, "context"

    .line 208
    .line 209
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p3, "entryPoint"

    .line 213
    .line 214
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p3, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->SystemPromptOnly:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/a0;->a:Lcom/reddit/notification/impl/reenablement/b0;

    .line 220
    .line 221
    invoke-virtual {p0, p2, p1, p3}, Lcom/reddit/notification/impl/reenablement/b0;->a(Landroid/content/Context;Lkl2/s;Lcom/reddit/notification/reenablement/EnablementPromptStyle;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lkl2/s;ZLdm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/notification/impl/reenablement/a0;->a:Lcom/reddit/notification/impl/reenablement/b0;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/time/LocalDateTime;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Lkl2/s;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/a0;->l()V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lcom/reddit/notification/impl/reenablement/a0;->b:Lcom/reddit/notification/impl/common/a;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    move-object p4, v4

    .line 85
    check-cast p4, Lcom/reddit/notification/impl/data/settings/a;

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/reddit/notification/impl/data/settings/a;->g()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    if-eq v2, v5, :cond_9

    .line 94
    .line 95
    const-string p3, "entryPoint"

    .line 96
    .line 97
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    instance-of p3, p2, Lkl2/e;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    instance-of p3, p2, Lkl2/g;

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    instance-of p3, p2, Lkl2/h;

    .line 110
    .line 111
    if-nez p3, :cond_5

    .line 112
    .line 113
    instance-of p3, p2, Lkl2/l;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move p3, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    move p3, v5

    .line 121
    :goto_2
    if-nez p3, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_3
    move v5, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/a0;->l()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/reddit/notification/impl/data/settings/a;->e()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p0, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-wide/16 v1, 0x1e

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p0, p3}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p0, p3}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p4, p0}, Lcom/reddit/notification/impl/data/settings/a;->k(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Lcom/reddit/notification/impl/data/settings/a;->g()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, v5

    .line 195
    invoke-virtual {p4, p0}, Lcom/reddit/notification/impl/data/settings/a;->m(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1, p2}, Lcom/reddit/notification/impl/reenablement/b0;->b(Landroid/content/Context;Lkl2/s;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_9
    const/4 v2, 0x7

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const/4 v2, 0x3

    .line 209
    :goto_5
    invoke-virtual {p4}, Lcom/reddit/notification/impl/data/settings/a;->e()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    if-eqz p4, :cond_f

    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {p4, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-static {p4}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    int-to-long v6, v2

    .line 236
    invoke-static {v6, v7}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p4, v6}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {p4, v6}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-eqz p4, :cond_b

    .line 253
    .line 254
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_b
    invoke-static {p2}, Landroidx/work/impl/model/f;->y(Lkl2/s;)Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    if-nez p4, :cond_c

    .line 262
    .line 263
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_c
    if-eqz p3, :cond_e

    .line 267
    .line 268
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 p4, 0x0

    .line 273
    iput-object p4, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean p3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->Z$0:Z

    .line 276
    .line 277
    iput v2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->I$0:I

    .line 278
    .line 279
    iput v5, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablement$1;->label:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/reenablement/a0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    if-ne p4, v1, :cond_d

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_d
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_e

    .line 295
    .line 296
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_e
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 304
    .line 305
    .line 306
    move-result-wide p3

    .line 307
    new-instance p0, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-direct {p0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 310
    .line 311
    .line 312
    check-cast v4, Lcom/reddit/notification/impl/data/settings/a;

    .line 313
    .line 314
    invoke-virtual {v4, p0}, Lcom/reddit/notification/impl/data/settings/a;->k(Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/reddit/notification/impl/data/settings/a;->g()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    add-int/2addr p0, v5

    .line 322
    invoke-virtual {v4, p0}, Lcom/reddit/notification/impl/data/settings/a;->m(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p1, p2}, Lcom/reddit/notification/impl/reenablement/b0;->b(Landroid/content/Context;Lkl2/s;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lkl2/s;ZLdm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "com.reddit.pref.pn_reenablement_count_v2"

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v10, v0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v3, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/time/LocalDateTime;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lkl2/s;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_1
    iget v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->I$0:I

    .line 73
    .line 74
    iget-boolean v5, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 75
    .line 76
    iget-object v6, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    check-cast v10, Lzj2/a;

    .line 80
    .line 81
    iget-object v6, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/time/LocalDateTime;

    .line 84
    .line 85
    iget-object v6, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lkl2/s;

    .line 88
    .line 89
    iget-object v7, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v7

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_2
    iget v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->I$0:I

    .line 100
    .line 101
    iget-boolean v7, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 102
    .line 103
    iget-object v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/time/LocalDateTime;

    .line 106
    .line 107
    iget-object v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lkl2/s;

    .line 110
    .line 111
    iget-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v1, v7

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :pswitch_3
    iget v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->I$0:I

    .line 122
    .line 123
    iget-boolean v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 124
    .line 125
    iget-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Ljava/time/LocalDateTime;

    .line 128
    .line 129
    iget-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lkl2/s;

    .line 132
    .line 133
    iget-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_4
    iget v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->I$0:I

    .line 143
    .line 144
    iget-boolean v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 145
    .line 146
    iget-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Lkl2/s;

    .line 149
    .line 150
    iget-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_5
    iget-object v0, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lkl2/s;

    .line 162
    .line 163
    iget-object v0, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_6
    iget-boolean v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 172
    .line 173
    iget-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Lkl2/s;

    .line 176
    .line 177
    iget-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_7
    iget-boolean v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 187
    .line 188
    iget-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Lkl2/s;

    .line 191
    .line 192
    iget-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_8
    iget-boolean v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 201
    .line 202
    iget-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lkl2/s;

    .line 205
    .line 206
    iget-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_9
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    iput-object v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v4, p2

    .line 222
    .line 223
    iput-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    move/from16 v12, p3

    .line 226
    .line 227
    iput-boolean v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 228
    .line 229
    iput v9, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/reddit/notification/impl/reenablement/a0;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-ne v13, v3, :cond_1

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_1
    move v13, v12

    .line 240
    move-object v12, v4

    .line 241
    move v4, v13

    .line 242
    move-object v13, v1

    .line 243
    :goto_1
    iget-object v1, v0, Lcom/reddit/notification/impl/reenablement/a0;->b:Lcom/reddit/notification/impl/common/a;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_2
    iput-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    iput v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/reddit/notification/impl/reenablement/a0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v3, :cond_3

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_4

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_4
    iput-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 287
    .line 288
    iput v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 289
    .line 290
    move-object v1, v10

    .line 291
    check-cast v1, Lcom/reddit/notification/impl/data/settings/a;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 294
    .line 295
    invoke-interface {v1, v6, v5, v2}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v3, :cond_5

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    if-eq v1, v9, :cond_7

    .line 312
    .line 313
    iput-object v11, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v11, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    iput v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 321
    .line 322
    invoke-virtual {v0, v13, v12, v2}, Lcom/reddit/notification/impl/reenablement/a0;->f(Landroid/content/Context;Lkl2/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v3, :cond_6

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_6
    return-object v0

    .line 331
    :cond_7
    move v8, v7

    .line 332
    :cond_8
    iput-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-boolean v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 337
    .line 338
    iput v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->I$0:I

    .line 339
    .line 340
    const/4 v1, 0x5

    .line 341
    iput v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 342
    .line 343
    move-object v1, v10

    .line 344
    check-cast v1, Lcom/reddit/notification/impl/data/settings/a;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/reddit/notification/impl/data/settings/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v1, v3, :cond_9

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_9
    move/from16 v16, v8

    .line 355
    .line 356
    move v8, v4

    .line 357
    move/from16 v4, v16

    .line 358
    .line 359
    :goto_4
    check-cast v1, Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v1, v14}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    int-to-long v14, v4

    .line 384
    invoke-static {v14, v15}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v1, v14}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v1, v14}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_a
    invoke-static {v12}, Landroidx/work/impl/model/f;->y(Lkl2/s;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_b
    if-eqz v8, :cond_d

    .line 415
    .line 416
    iput-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v11, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    iput-boolean v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 423
    .line 424
    iput v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->I$0:I

    .line 425
    .line 426
    const/4 v1, 0x6

    .line 427
    iput v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lcom/reddit/notification/impl/reenablement/a0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v3, :cond_c

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_c
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_d
    move v1, v8

    .line 449
    move-object v8, v12

    .line 450
    move-object v12, v13

    .line 451
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v13}, Ljava/time/Instant;->toEpochMilli()J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    new-instance v15, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 462
    .line 463
    .line 464
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v11, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$2:Ljava/lang/Object;

    .line 469
    .line 470
    iput-boolean v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 471
    .line 472
    iput v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->I$0:I

    .line 473
    .line 474
    iput v7, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 475
    .line 476
    move-object v7, v10

    .line 477
    check-cast v7, Lcom/reddit/notification/impl/data/settings/a;

    .line 478
    .line 479
    invoke-virtual {v7, v15, v2}, Lcom/reddit/notification/impl/data/settings/a;->j(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-ne v7, v3, :cond_e

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    :goto_6
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v11, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$2:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v10, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$3:Ljava/lang/Object;

    .line 493
    .line 494
    iput-boolean v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 495
    .line 496
    iput v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->I$0:I

    .line 497
    .line 498
    const/16 v7, 0x8

    .line 499
    .line 500
    iput v7, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 501
    .line 502
    move-object v7, v10

    .line 503
    check-cast v7, Lcom/reddit/notification/impl/data/settings/a;

    .line 504
    .line 505
    iget-object v7, v7, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 506
    .line 507
    invoke-interface {v7, v6, v5, v2}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-ne v5, v3, :cond_f

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_f
    move-object v6, v5

    .line 515
    move v5, v1

    .line 516
    move-object v1, v6

    .line 517
    move-object v6, v8

    .line 518
    :goto_7
    check-cast v1, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    add-int/2addr v1, v9

    .line 525
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$0:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v6, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$1:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v11, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$2:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v11, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->L$3:Ljava/lang/Object;

    .line 532
    .line 533
    iput-boolean v5, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->Z$0:Z

    .line 534
    .line 535
    iput v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->I$0:I

    .line 536
    .line 537
    const/16 v4, 0x9

    .line 538
    .line 539
    iput v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnablementAsync$1;->label:I

    .line 540
    .line 541
    check-cast v10, Lcom/reddit/notification/impl/data/settings/a;

    .line 542
    .line 543
    invoke-virtual {v10, v1, v2}, Lcom/reddit/notification/impl/data/settings/a;->l(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-ne v1, v3, :cond_10

    .line 548
    .line 549
    :goto_8
    return-object v3

    .line 550
    :cond_10
    move-object v3, v6

    .line 551
    move-object v2, v12

    .line 552
    :goto_9
    iget-object v0, v0, Lcom/reddit/notification/impl/reenablement/a0;->a:Lcom/reddit/notification/impl/reenablement/b0;

    .line 553
    .line 554
    invoke-virtual {v0, v2, v3}, Lcom/reddit/notification/impl/reenablement/b0;->b(Landroid/content/Context;Lkl2/s;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Landroid/content/Context;Lkl2/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    iget-object v11, v0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    if-eq v5, v12, :cond_5

    .line 49
    .line 50
    if-eq v5, v10, :cond_4

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    if-eq v5, v8, :cond_2

    .line 55
    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/time/LocalDateTime;

    .line 61
    .line 62
    iget-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkl2/s;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lzj2/a;

    .line 87
    .line 88
    iget-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/time/LocalDateTime;

    .line 91
    .line 92
    iget-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkl2/s;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    iget-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/time/LocalDateTime;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lkl2/s;

    .line 112
    .line 113
    iget-object v5, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    iget-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lkl2/s;

    .line 125
    .line 126
    iget-object v5, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lkl2/s;

    .line 137
    .line 138
    iget-object v5, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "entryPoint"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    instance-of v2, v1, Lkl2/e;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    instance-of v2, v1, Lkl2/g;

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    instance-of v2, v1, Lkl2/h;

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    instance-of v2, v1, Lkl2/l;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v2, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_1
    move v2, v12

    .line 175
    :goto_2
    if-nez v2, :cond_9

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    move-object/from16 v2, p1

    .line 181
    .line 182
    iput-object v2, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v12, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->label:I

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/reddit/notification/impl/reenablement/a0;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v4, :cond_a

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_a
    :goto_3
    iput-object v2, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v10, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->label:I

    .line 201
    .line 202
    move-object v5, v11

    .line 203
    check-cast v5, Lcom/reddit/notification/impl/data/settings/a;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lcom/reddit/notification/impl/data/settings/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v4, :cond_b

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_b
    move-object/from16 v16, v5

    .line 214
    .line 215
    move-object v5, v2

    .line 216
    move-object/from16 v2, v16

    .line 217
    .line 218
    :goto_4
    check-cast v2, Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v2, v10}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-wide/16 v14, 0x1e

    .line 243
    .line 244
    invoke-static {v14, v15}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v2, v10}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v2, v10}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_c
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    new-instance v2, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput v9, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->label:I

    .line 285
    .line 286
    move-object v9, v11

    .line 287
    check-cast v9, Lcom/reddit/notification/impl/data/settings/a;

    .line 288
    .line 289
    invoke-virtual {v9, v2, v3}, Lcom/reddit/notification/impl/data/settings/a;->j(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v4, :cond_d

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    :goto_5
    iput-object v5, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v13, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v11, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput v8, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->label:I

    .line 305
    .line 306
    move-object v2, v11

    .line 307
    check-cast v2, Lcom/reddit/notification/impl/data/settings/a;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 310
    .line 311
    const-string v8, "com.reddit.pref.pn_reenablement_count_v2"

    .line 312
    .line 313
    invoke-interface {v2, v8, v6, v3}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v2, v4, :cond_e

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/2addr v2, v12

    .line 327
    iput-object v5, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v13, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v3, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleReEnterPromptAsync$1;->label:I

    .line 336
    .line 337
    check-cast v11, Lcom/reddit/notification/impl/data/settings/a;

    .line 338
    .line 339
    invoke-virtual {v11, v2, v3}, Lcom/reddit/notification/impl/data/settings/a;->l(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v4, :cond_f

    .line 344
    .line 345
    :goto_7
    return-object v4

    .line 346
    :cond_f
    move-object v3, v5

    .line 347
    :goto_8
    iget-object v0, v0, Lcom/reddit/notification/impl/reenablement/a0;->a:Lcom/reddit/notification/impl/reenablement/b0;

    .line 348
    .line 349
    invoke-virtual {v0, v3, v1}, Lcom/reddit/notification/impl/reenablement/b0;->b(Landroid/content/Context;Lkl2/s;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lkl2/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "com.reddit.pref.pn_reenablement_count_v2"

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    iget-object v13, v0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v11, :cond_5

    .line 49
    .line 50
    if-eq v4, v9, :cond_4

    .line 51
    .line 52
    if-eq v4, v10, :cond_3

    .line 53
    .line 54
    if-eq v4, v8, :cond_2

    .line 55
    .line 56
    if-ne v4, v7, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/time/LocalDateTime;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lkl2/s;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v13, v4

    .line 86
    check-cast v13, Lzj2/a;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/time/LocalDateTime;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkl2/s;

    .line 95
    .line 96
    iget-object v5, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/time/LocalDateTime;

    .line 108
    .line 109
    iget-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lkl2/s;

    .line 112
    .line 113
    iget-object v9, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    iget-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lkl2/s;

    .line 125
    .line 126
    iget-object v9, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lkl2/s;

    .line 137
    .line 138
    iget-object v14, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {p2 .. p2}, Landroidx/work/impl/model/f;->z(Lkl2/s;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    move-object/from16 v1, p1

    .line 159
    .line 160
    iput-object v1, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    iput-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v11, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->label:I

    .line 167
    .line 168
    move-object v14, v13

    .line 169
    check-cast v14, Lcom/reddit/notification/impl/data/settings/a;

    .line 170
    .line 171
    iget-object v14, v14, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 172
    .line 173
    invoke-interface {v14, v6, v5, v2}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-ne v14, v3, :cond_8

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_8
    move-object/from16 v16, v14

    .line 182
    .line 183
    move-object v14, v1

    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lt v1, v10, :cond_9

    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    iput-object v14, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v9, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->label:I

    .line 202
    .line 203
    move-object v1, v13

    .line 204
    check-cast v1, Lcom/reddit/notification/impl/data/settings/a;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/reddit/notification/impl/data/settings/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v3, :cond_a

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_a
    move-object v9, v14

    .line 215
    :goto_2
    check-cast v1, Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v1, v14}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-wide/16 v14, 0x7

    .line 240
    .line 241
    invoke-static {v14, v15}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v1, v14}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v1, v14}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    new-instance v1, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput v10, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->label:I

    .line 282
    .line 283
    move-object v10, v13

    .line 284
    check-cast v10, Lcom/reddit/notification/impl/data/settings/a;

    .line 285
    .line 286
    invoke-virtual {v10, v1, v2}, Lcom/reddit/notification/impl/data/settings/a;->j(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v3, :cond_c

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    :goto_3
    iput-object v9, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v13, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput v8, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->label:I

    .line 302
    .line 303
    move-object v1, v13

    .line 304
    check-cast v1, Lcom/reddit/notification/impl/data/settings/a;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 307
    .line 308
    invoke-interface {v1, v6, v5, v2}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v3, :cond_d

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    move-object v5, v9

    .line 316
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, v11

    .line 323
    iput-object v5, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    iput v7, v2, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$handleRePromptAsync$1;->label:I

    .line 332
    .line 333
    check-cast v13, Lcom/reddit/notification/impl/data/settings/a;

    .line 334
    .line 335
    invoke-virtual {v13, v1, v2}, Lcom/reddit/notification/impl/data/settings/a;->l(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v3, :cond_e

    .line 340
    .line 341
    :goto_5
    return-object v3

    .line 342
    :cond_e
    move-object v3, v4

    .line 343
    move-object v2, v5

    .line 344
    :goto_6
    sget-object v1, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->Dialog:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/notification/impl/reenablement/a0;->a:Lcom/reddit/notification/impl/reenablement/b0;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/notification/impl/reenablement/b0;->a(Landroid/content/Context;Lkl2/s;Lcom/reddit/notification/reenablement/EnablementPromptStyle;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/a0;->k:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;->Z$0:Z

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/a0;->b:Lcom/reddit/notification/impl/common/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v2, Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;->NOTIFICATIONS:Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;

    .line 60
    .line 61
    iput-boolean p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;->Z$0:Z

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isEligibleForAllNotificationUpsell$1;->label:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/notification/impl/reenablement/a0;->c:Lil2/a;

    .line 66
    .line 67
    check-cast v4, Lcom/reddit/notification/impl/data/repository/d;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, Lcom/reddit/notification/impl/data/repository/d;->c(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v11, v0

    .line 77
    move v0, p1

    .line 78
    move-object p1, v11

    .line 79
    :goto_1
    check-cast p1, Lhl2/j;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    iget-object p1, p1, Lhl2/j;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_d

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lhl2/k;

    .line 107
    .line 108
    iget-object v5, v5, Lhl2/k;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    instance-of v8, v7, Lhl2/g;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lhl2/g;

    .line 159
    .line 160
    iget-object v6, v6, Lhl2/g;->e:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v9, v8

    .line 184
    check-cast v9, Lhl2/l;

    .line 185
    .line 186
    iget-object v9, v9, Lhl2/l;->b:Lcom/reddit/notification/common/SettingsOption;

    .line 187
    .line 188
    sget-object v10, Lcom/reddit/notification/common/SettingsOption;->PUSH_AND_INBOX:Lcom/reddit/notification/common/SettingsOption;

    .line 189
    .line 190
    if-ne v9, v10, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lhl2/l;

    .line 218
    .line 219
    iget-boolean v7, v7, Lhl2/l;->d:Z

    .line 220
    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    xor-int/2addr p1, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    move p1, v1

    .line 235
    :goto_6
    iget-object v2, p0, Lcom/reddit/notification/impl/reenablement/a0;->e:Lcom/reddit/session/v;

    .line 236
    .line 237
    check-cast v2, Lob3/b;

    .line 238
    .line 239
    iget-object v4, v2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 240
    .line 241
    invoke-interface {v4}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_11

    .line 246
    .line 247
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/a0;->f:Ljq/h;

    .line 248
    .line 249
    check-cast p0, Lcom/reddit/auth/login/impl/e;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_f

    .line 256
    .line 257
    iget-object p0, v2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 258
    .line 259
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLite()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    if-nez v0, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move v3, v1

    .line 270
    goto :goto_8

    .line 271
    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 272
    .line 273
    if-nez p1, :cond_10

    .line 274
    .line 275
    :cond_12
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isInPostponeExperiment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isInPostponeExperiment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isInPostponeExperiment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isInPostponeExperiment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isInPostponeExperiment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isInPostponeExperiment$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isInPostponeExperiment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isInPostponeExperiment$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/notification/impl/reenablement/a0;->j:Lpc1/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v3

    .line 54
    check-cast p1, Lfj1/b;

    .line 55
    .line 56
    iget-object v2, p1, Lfj1/b;->k:Lc9/d;

    .line 57
    .line 58
    sget-object v5, Lfj1/b;->D:[Ltm3/x;

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    aget-object v5, v5, v6

    .line 62
    .line 63
    invoke-virtual {v2, p1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iput v4, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$isInPostponeExperiment$1;->label:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/a0;->i:Ltu1/g;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/internalsettings/impl/n;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/reddit/internalsettings/impl/n;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    check-cast v3, Lfj1/b;

    .line 101
    .line 102
    iget-object p1, v3, Lfj1/b;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 103
    .line 104
    sget-object v1, Lfj1/b;->D:[Ltm3/x;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    aget-object v1, v1, v2

    .line 108
    .line 109
    invoke-virtual {p1, v3, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/a0;->h:Ltu1/a;

    .line 123
    .line 124
    invoke-interface {p0}, Ltu1/h;->Z()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-le p0, v4, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/a0;->f:Ljq/h;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lcom/reddit/notification/impl/reenablement/a0;->g:Lcom/reddit/auth/login/impl/onetap/f;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/a0;->e:Lcom/reddit/session/v;

    .line 16
    .line 17
    check-cast p0, Lob3/b;

    .line 18
    .line 19
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "com.reddit.frontpage.onetap_agreement_accepted"

    .line 32
    .line 33
    invoke-interface {p0, v0, v2, p1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :goto_0
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/e;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "com.reddit.frontpage.onetap_seen"

    .line 51
    .line 52
    invoke-interface {p0, v0, v2, p1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/e;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/a0;->b:Lcom/reddit/notification/impl/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/a0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->NotificationsEnabled:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/reddit/notification/impl/data/settings/a;->i(Lcom/reddit/notification/domain/model/NotificationEnablementState;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p0, v2

    .line 27
    check-cast p0, Lcom/reddit/notification/impl/data/settings/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/reddit/notification/impl/data/settings/a;->m(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    check-cast v2, Lcom/reddit/notification/impl/data/settings/a;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/reddit/notification/impl/data/settings/a;->k(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    check-cast v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/notification/impl/data/settings/a;->e()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/reddit/notification/impl/data/settings/a;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/reddit/notification/impl/data/settings/a;->k(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/reddit/notification/impl/data/settings/a;->m(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/a0;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    move-object p0, v2

    .line 79
    check-cast p0, Lcom/reddit/notification/impl/data/settings/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/notification/impl/data/settings/a;->c()Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v0, -0x1

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Lcom/reddit/notification/impl/reenablement/z;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v1, v1, v3

    .line 97
    .line 98
    :goto_0
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    const/4 p0, 0x5

    .line 113
    if-ne v1, p0, :cond_4

    .line 114
    .line 115
    sget-object p0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowReEnablementPrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    sget-object p0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowPrePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 125
    .line 126
    :cond_6
    :goto_1
    check-cast v2, Lcom/reddit/notification/impl/data/settings/a;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lcom/reddit/notification/impl/data/settings/a;->i(Lcom/reddit/notification/domain/model/NotificationEnablementState;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;-><init>(Lcom/reddit/notification/impl/reenablement/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object v10, p0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :pswitch_1
    iget-object p0, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v10, p0

    .line 59
    check-cast v10, Lzj2/a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/a0;->b:Lcom/reddit/notification/impl/common/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/a0;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    sget-object p0, Lcom/reddit/notification/domain/model/NotificationEnablementState;->NotificationsEnabled:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 110
    .line 111
    iput v9, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 112
    .line 113
    move-object p1, v10

    .line 114
    check-cast p1, Lcom/reddit/notification/impl/data/settings/a;

    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Lcom/reddit/notification/impl/data/settings/a;->h(Lcom/reddit/notification/domain/model/NotificationEnablementState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_1

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_1
    :goto_1
    iput v7, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 125
    .line 126
    move-object p0, v10

    .line 127
    check-cast p0, Lcom/reddit/notification/impl/data/settings/a;

    .line 128
    .line 129
    invoke-virtual {p0, v8, v0}, Lcom/reddit/notification/impl/data/settings/a;->l(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_2

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_2
    :goto_2
    iput v5, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 138
    .line 139
    check-cast v10, Lcom/reddit/notification/impl/data/settings/a;

    .line 140
    .line 141
    invoke-virtual {v10, v6, v0}, Lcom/reddit/notification/impl/data/settings/a;->j(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_3

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_4
    iput v4, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 153
    .line 154
    move-object p1, v10

    .line 155
    check-cast p1, Lcom/reddit/notification/impl/data/settings/a;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/reddit/notification/impl/data/settings/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_5
    :goto_4
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    new-instance p1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput v3, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 181
    .line 182
    move-object v2, v10

    .line 183
    check-cast v2, Lcom/reddit/notification/impl/data/settings/a;

    .line 184
    .line 185
    invoke-virtual {v2, p1, v0}, Lcom/reddit/notification/impl/data/settings/a;->j(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_6

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_6
    :goto_5
    const/4 p1, 0x6

    .line 193
    iput p1, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 194
    .line 195
    move-object p1, v10

    .line 196
    check-cast p1, Lcom/reddit/notification/impl/data/settings/a;

    .line 197
    .line 198
    invoke-virtual {p1, v8, v0}, Lcom/reddit/notification/impl/data/settings/a;->l(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_7

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/a0;->h()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    iput-object v10, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 p0, 0x7

    .line 214
    iput p0, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 215
    .line 216
    move-object p0, v10

    .line 217
    check-cast p0, Lcom/reddit/notification/impl/data/settings/a;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/data/settings/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_8

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_8
    :goto_7
    check-cast p1, Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 227
    .line 228
    const/4 p0, -0x1

    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    move v2, p0

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    sget-object v2, Lcom/reddit/notification/impl/reenablement/z;->a:[I

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    aget v2, v2, v8

    .line 240
    .line 241
    :goto_8
    if-eq v2, p0, :cond_b

    .line 242
    .line 243
    if-eq v2, v9, :cond_c

    .line 244
    .line 245
    if-eq v2, v7, :cond_c

    .line 246
    .line 247
    if-eq v2, v5, :cond_c

    .line 248
    .line 249
    if-eq v2, v4, :cond_c

    .line 250
    .line 251
    if-ne v2, v3, :cond_a

    .line 252
    .line 253
    sget-object p1, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowReEnablementPrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_b
    sget-object p1, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowPrePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 263
    .line 264
    :cond_c
    :goto_9
    iput-object v6, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 p0, 0x8

    .line 267
    .line 268
    iput p0, v0, Lcom/reddit/notification/impl/reenablement/RedditNotificationReEnablementDelegate$resetNotificationSettingsAsync$1;->label:I

    .line 269
    .line 270
    check-cast v10, Lcom/reddit/notification/impl/data/settings/a;

    .line 271
    .line 272
    invoke-virtual {v10, p1, v0}, Lcom/reddit/notification/impl/data/settings/a;->h(Lcom/reddit/notification/domain/model/NotificationEnablementState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v1, :cond_d

    .line 277
    .line 278
    :goto_a
    return-object v1

    .line 279
    :cond_d
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Lkl2/s;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/a0;->j:Lpc1/a;

    .line 2
    .line 3
    check-cast p0, Lfj1/b;

    .line 4
    .line 5
    iget-object v0, p0, Lfj1/b;->r:Lc9/d;

    .line 6
    .line 7
    sget-object v1, Lfj1/b;->D:[Ltm3/x;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    instance-of v0, p1, Lkl2/p;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lkl2/p;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lkl2/p;->a()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v0

    .line 46
    :goto_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v0
.end method

.method public final o(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/reddit/notification/impl/reenablement/a0;->n(Lkl2/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/a0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/a0;->b:Lcom/reddit/notification/impl/common/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/a0;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/a0;->d:Lzj2/a;

    .line 32
    .line 33
    check-cast v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/reddit/notification/impl/data/settings/a;->c()Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/notification/domain/model/NotificationEnablementState;->ShouldShowPrePrompt:Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 42
    .line 43
    :cond_2
    sget-object v3, Lcom/reddit/notification/impl/reenablement/z;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    if-eq v2, v1, :cond_b

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v2, v3, :cond_6

    .line 57
    .line 58
    if-eq v2, v4, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    if-ne v2, p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/reddit/notification/impl/reenablement/a0;->d(Landroid/content/Context;Lkl2/s;ZLdm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-virtual {p0, p1, p2, v5, p3}, Lcom/reddit/notification/impl/reenablement/a0;->d(Landroid/content/Context;Lkl2/s;ZLdm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    invoke-static {p2}, Landroidx/work/impl/model/f;->z(Lkl2/s;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_0
    move v1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {v0}, Lcom/reddit/notification/impl/data/settings/a;->g()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-lt p3, v4, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    invoke-virtual {v0}, Lcom/reddit/notification/impl/data/settings/a;->e()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p3, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-wide/16 v2, 0x7

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p3, v2}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, v2}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Ljava/time/Instant;->toEpochMilli()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v0, p3}, Lcom/reddit/notification/impl/data/settings/a;->k(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/reddit/notification/impl/data/settings/a;->g()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    add-int/2addr p3, v1

    .line 165
    invoke-virtual {v0, p3}, Lcom/reddit/notification/impl/data/settings/a;->m(I)V

    .line 166
    .line 167
    .line 168
    sget-object p3, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->Dialog:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/a0;->a:Lcom/reddit/notification/impl/reenablement/b0;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/notification/impl/reenablement/b0;->a(Landroid/content/Context;Lkl2/s;Lcom/reddit/notification/reenablement/EnablementPromptStyle;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    move v5, v1

    .line 176
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/notification/impl/reenablement/a0;->b(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_c
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/reddit/notification/impl/reenablement/a0;->d(Landroid/content/Context;Lkl2/s;ZLdm3/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final p(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/reddit/notification/impl/reenablement/a0;->n(Lkl2/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/a0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/notification/impl/reenablement/a0;->a(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reddit/notification/impl/reenablement/a0;->e(Landroid/content/Context;Lkl2/s;ZLdm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
