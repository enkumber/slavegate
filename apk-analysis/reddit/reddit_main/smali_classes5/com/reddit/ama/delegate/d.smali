.class public final Lcom/reddit/ama/delegate/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxv1/c;

.field public final b:Lpm/a;


# direct methods
.method public constructor <init>(Lxv1/c;Lpm/a;Lwj/a;Lpc1/a;Lkl2/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amaAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "channelsFeatures"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "notificationReEnablementDelegate"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/ama/delegate/d;->a:Lxv1/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ama/delegate/d;->b:Lpm/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p8, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->label:I

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
    iput v1, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;-><init>(Lcom/reddit/ama/delegate/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->label:I

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
    iget-boolean p1, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p2, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$8:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Landroid/content/Context;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p7, p3

    .line 49
    check-cast p7, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object p3, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p6, p3

    .line 54
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object p3, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p5, p3

    .line 59
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object p3, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p4, p3

    .line 64
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object p3, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object p3, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 77
    .line 78
    invoke-static {p8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    invoke-static {p8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 111
    .line 112
    .line 113
    move-result-object p8

    .line 114
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p8}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 118
    .line 119
    .line 120
    move-result p8

    .line 121
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p8

    .line 125
    new-instance v2, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v2, p3, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance v2, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lcom/reddit/domain/model/Link;

    .line 149
    .line 150
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p8

    .line 154
    check-cast p8, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p8

    .line 160
    iput-object p1, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iput-object v2, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p4, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p5, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p6, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p7, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$7:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p3, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->L$8:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean p8, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->Z$0:Z

    .line 180
    .line 181
    iput v3, v0, Lcom/reddit/ama/delegate/RedditAmaReminderToggleDelegate$onAmaReminderToggled$1;->label:I

    .line 182
    .line 183
    iget-object v2, p0, Lcom/reddit/ama/delegate/d;->a:Lxv1/c;

    .line 184
    .line 185
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 186
    .line 187
    invoke-virtual {v2, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->Z(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v1, :cond_4

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_4
    move-object v4, v0

    .line 195
    move-object v0, p1

    .line 196
    move p1, p8

    .line 197
    move-object p8, v4

    .line 198
    move-object v4, p3

    .line 199
    move-object p3, p2

    .line 200
    move-object p2, v4

    .line 201
    :goto_2
    check-cast p8, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    xor-int/lit8 p7, p1, 0x1

    .line 210
    .line 211
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p7

    .line 215
    invoke-interface {p4, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/ama/delegate/d;->b:Lpm/a;

    .line 219
    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    check-cast p0, Lqm/a;

    .line 223
    .line 224
    invoke-virtual {p0, p3, p2}, Lqm/a;->b(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_5

    .line 232
    .line 233
    new-instance p0, Lcom/reddit/ama/delegate/b;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p0, p1, p3, p2}, Lcom/reddit/ama/delegate/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    new-instance p0, Lcom/reddit/ama/delegate/a;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-static {p2}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/reddit/ama/delegate/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Z)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    check-cast p0, Lqm/a;

    .line 277
    .line 278
    invoke-virtual {p0, p3, p2}, Lqm/a;->a(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_4
    return-object p8
.end method
