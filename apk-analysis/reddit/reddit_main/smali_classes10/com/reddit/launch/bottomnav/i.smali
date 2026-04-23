.class public final synthetic Lcom/reddit/launch/bottomnav/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

.field public final synthetic c:Lgv1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;Lgv1/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/launch/bottomnav/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/i;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/i;->c:Lgv1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/launch/bottomnav/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/launch/bottomnav/i;->c:Lgv1/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/i;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 6
    .line 7
    const-string v2, "get(...)"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b6()Lcom/reddit/launch/bottomnav/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, v1, Lgv1/a;->a:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/launch/bottomnav/e0;->f:Lhx/d;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/launch/bottomnav/e0;->h0:Lkl3/a;

    .line 23
    .line 24
    const-string v4, "tab"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/reddit/launch/bottomnav/BottomNavTab;->Profile:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/e0;->e:Lcom/reddit/launch/bottomnav/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/h;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/e0;->q()Lcom/reddit/session/v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lob3/b;

    .line 50
    .line 51
    iget-object v4, v4, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->i0:Lkl3/a;

    .line 60
    .line 61
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Lou1/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v1, "originPageType"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lou1/a;->c:Lou1/b;

    .line 87
    .line 88
    iget-object p0, p0, Lou1/a;->a:Lhx/d;

    .line 89
    .line 90
    check-cast v1, Lou1/c;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, p0, v0, v2}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of p0, v0, Ly71/a;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Lcom/reddit/session/b;

    .line 110
    .line 111
    iget-object p0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v0, Ly71/a;

    .line 132
    .line 133
    invoke-interface {v0}, Ly71/a;->l0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "reddit://reddit/"

    .line 138
    .line 139
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0xf04

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v3 .. v14}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, p0

    .line 164
    check-cast v3, Lcom/reddit/session/b;

    .line 165
    .line 166
    iget-object p0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {p0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v14, 0xf74

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v3 .. v14}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_0
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b6()Lcom/reddit/launch/bottomnav/e0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v1, Lgv1/a;->a:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v1, v4}, Lcom/reddit/launch/bottomnav/e0;->A(Lcom/reddit/launch/bottomnav/BottomNavTab;Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Z5()Ltk1/j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ltk1/j;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v0, v3, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Home:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    if-ne v1, v0, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q0:Lcom/reddit/feeds/impl/domain/u;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v0, "feedRefreshPolicy"

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v3

    .line 252
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Z0:Lcom/reddit/feeds/impl/domain/t;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const-string v0, "feedRefreshIndicatorDelegate"

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v3

    .line 269
    :goto_2
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/t;->b:Lkotlinx/coroutines/flow/w1;

    .line 270
    .line 271
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->T1:Z

    .line 285
    .line 286
    :cond_7
    sget-object v0, Lcom/reddit/launch/bottomnav/w;->b:[I

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aget v0, v0, v1

    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    if-ne v0, v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->u1:Lkl3/a;

    .line 316
    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    move-object v3, p0

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    const-string p0, "lazyNavDrawerAnalytics"

    .line 322
    .line 323
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast p0, Lki2/b;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lki2/b;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
