.class public final synthetic Lcom/reddit/data/repository/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/data/repository/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/data/repository/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/data/repository/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/repository/j;->b:Lcom/reddit/data/repository/o;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/data/repository/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/repository/j;->b:Lcom/reddit/data/repository/o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/data/repository/o;->j:Landroidx/work/impl/model/e;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/reddit/data/repository/k;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/reddit/data/repository/k;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/data/repository/j;->b:Lcom/reddit/data/repository/o;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/data/repository/o;->j:Landroidx/work/impl/model/e;

    .line 30
    .line 31
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/reddit/data/repository/k;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/reddit/data/repository/k;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/data/repository/j;->b:Lcom/reddit/data/repository/o;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/data/repository/o;->j:Landroidx/work/impl/model/e;

    .line 51
    .line 52
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$subredditGroupStore$2$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditGroupStore$2$1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/reddit/data/repository/k;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/reddit/data/repository/k;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/data/repository/j;->b:Lcom/reddit/data/repository/o;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/data/repository/o;->j:Landroidx/work/impl/model/e;

    .line 71
    .line 72
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$structuredStyleStore$2$1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$structuredStyleStore$2$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {p0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/data/repository/j;->b:Lcom/reddit/data/repository/o;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/data/repository/o;->j:Landroidx/work/impl/model/e;

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/reddit/data/repository/k;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v2, p0, v3}, Lcom/reddit/data/repository/k;-><init>(Lcom/reddit/data/repository/o;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/data/repository/j;->b:Lcom/reddit/data/repository/o;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lcom/reddit/data/local/s;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 118
    .line 119
    const-string v2, "filterOutSubredditType"

    .line 120
    .line 121
    const-string v3, "user"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Ly61/s;->a:Landroidx/room/x;

    .line 127
    .line 128
    const-string v2, "subreddit"

    .line 129
    .line 130
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lxi/b;

    .line 135
    .line 136
    const/16 v6, 0x16

    .line 137
    .line 138
    invoke-direct {v5, v6}, Lxi/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v1, v6, v4, v5}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->h(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lcom/reddit/accessibility/e;

    .line 155
    .line 156
    const/16 v5, 0x16

    .line 157
    .line 158
    invoke-direct {v4, v1, v5}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/reddit/data/repository/o;->o:Lkotlinx/coroutines/flow/w1;

    .line 162
    .line 163
    sget-object v5, Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$subscribedFlow$3;->INSTANCE:Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$subscribedFlow$3;

    .line 164
    .line 165
    new-instance v7, Lkotlinx/coroutines/flow/e1;

    .line 166
    .line 167
    invoke-direct {v7, v4, v1, v5}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v0, Lcom/reddit/data/local/s;

    .line 175
    .line 176
    iget-object v4, v0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 177
    .line 178
    iget-object v4, v4, Ly61/s;->a:Landroidx/room/x;

    .line 179
    .line 180
    filled-new-array {v2}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v7, Lxi/b;

    .line 185
    .line 186
    const/16 v8, 0x17

    .line 187
    .line 188
    invoke-direct {v7, v8}, Lxi/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6, v5, v7}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->h(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/c;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lcom/reddit/accessibility/e;

    .line 204
    .line 205
    const/16 v7, 0x15

    .line 206
    .line 207
    invoke-direct {v5, v4, v7}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/reddit/data/repository/o;->p:Lkotlinx/coroutines/flow/w1;

    .line 211
    .line 212
    sget-object v7, Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$moderatingFlow$3;->INSTANCE:Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$moderatingFlow$3;

    .line 213
    .line 214
    new-instance v8, Lkotlinx/coroutines/flow/e1;

    .line 215
    .line 216
    invoke-direct {v8, v5, v4, v7}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v0, v0, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 224
    .line 225
    const-string v5, "subredditType"

    .line 226
    .line 227
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Ly61/s;->a:Landroidx/room/x;

    .line 231
    .line 232
    filled-new-array {v2}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lxi/b;

    .line 237
    .line 238
    const/16 v5, 0x15

    .line 239
    .line 240
    invoke-direct {v3, v5}, Lxi/b;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v6, v2, v3}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->h(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Lcom/reddit/accessibility/e;

    .line 256
    .line 257
    const/16 v3, 0x14

    .line 258
    .line 259
    invoke-direct {v2, v0, v3}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/reddit/data/repository/o;->q:Lkotlinx/coroutines/flow/w1;

    .line 263
    .line 264
    sget-object v3, Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$followingFlow$3;->INSTANCE:Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$followingFlow$3;

    .line 265
    .line 266
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 267
    .line 268
    invoke-direct {v5, v2, v0, v3}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$1;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-direct {v2, v3}, Lcom/reddit/data/repository/RedditSubredditRepository$userSubredditListings$2$1;-><init>(Ldm3/a;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v4, v0, v2}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object p0, p0, Lcom/reddit/data/repository/o;->l:Lkotlinx/coroutines/b0;

    .line 290
    .line 291
    sget-object v1, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
