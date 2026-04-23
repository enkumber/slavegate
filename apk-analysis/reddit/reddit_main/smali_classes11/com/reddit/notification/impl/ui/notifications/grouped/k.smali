.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/grouped/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/k;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/k;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->v:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->B:Lcom/reddit/notification/impl/ui/notifications/compose/event/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->a0:Lcom/reddit/metrics/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->i:Lcom/reddit/notification/impl/ui/notifications/grouped/e;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->y:Lcom/reddit/notification/impl/ui/notifications/compose/event/c;

    .line 14
    .line 15
    sget-object v5, Lcom/reddit/notification/impl/ui/notifications/compose/l0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/l0;

    .line 16
    .line 17
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-object p0, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->e(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_0
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sget-object v5, Lcom/reddit/notification/impl/ui/notifications/compose/p;->a:Lcom/reddit/notification/impl/ui/notifications/compose/p;

    .line 47
    .line 48
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object p0, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->f(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    sget-object v5, Lcom/reddit/notification/impl/ui/notifications/compose/s0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/s0;

    .line 73
    .line 74
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    iget-object p0, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->l(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    sget-object v5, Lcom/reddit/notification/impl/ui/notifications/compose/t0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/t0;

    .line 99
    .line 100
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object p0, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/e;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->e(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    if-ne p0, p1, :cond_7

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_8
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/f0;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->S:Lcom/reddit/notification/impl/navigation/c;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/c;->a:Lhx/d;

    .line 132
    .line 133
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_1c

    .line 146
    .line 147
    invoke-static {p0, v4}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_9
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;

    .line 153
    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->Q(Ljava/lang/String;)Lxj2/q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/reddit/metrics/c;->A(Lxj2/q;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/g0;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 170
    .line 171
    sget-object v4, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 172
    .line 173
    if-ne v3, v4, :cond_a

    .line 174
    .line 175
    sget-object v3, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;->UPVOTE:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    sget-object v3, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;->DOWNVOTE:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/reddit/metrics/c;->y(Lxj2/q;Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0, v0}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->R(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->Y:Lcom/reddit/notification/impl/ui/notifications/grouped/c;

    .line 187
    .line 188
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$onClickCommentVoteEvent$3;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$onClickCommentVoteEvent$3;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v1, p2}, Lcom/reddit/notification/impl/ui/notifications/grouped/c;->a(Lcom/reddit/notification/impl/ui/notifications/compose/g0;Lnm3/n;Ldm3/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    .line 199
    if-ne p0, p1, :cond_c

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_2
    if-ne p0, p1, :cond_d

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_e
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/i0;

    .line 213
    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/i0;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/i0;->a:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 219
    .line 220
    sget-object v1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 221
    .line 222
    if-ne v0, v1, :cond_f

    .line 223
    .line 224
    sget-object v0, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;->UPVOTE:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    sget-object v0, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;->DOWNVOTE:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v2, v0}, Lcom/reddit/metrics/c;->z(Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->W:Lcom/reddit/notification/impl/ui/notifications/grouped/v;

    .line 243
    .line 244
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$onPostVoteClicked$2$1;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$onPostVoteClicked$2$1;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/reddit/notification/impl/ui/notifications/grouped/v;->a(Lcom/reddit/notification/impl/ui/notifications/compose/i0;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 254
    .line 255
    if-ne p0, p1, :cond_10

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    .line 262
    if-ne p0, p1, :cond_11

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_12
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/h0;

    .line 271
    .line 272
    if-eqz v3, :cond_14

    .line 273
    .line 274
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/h0;

    .line 275
    .line 276
    iget-object p2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/h0;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->Q(Ljava/lang/String;)Lxj2/q;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/reddit/metrics/c;->A(Lxj2/q;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;->REPLY:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Lcom/reddit/metrics/c;->y(Lxj2/q;Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-virtual {p0, p2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->R(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->x:Lcom/reddit/reply/c;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 298
    .line 299
    iget-object v5, p1, Lcom/reddit/notification/impl/ui/notifications/compose/h0;->b:Lcom/reddit/domain/model/Comment;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual/range {v3 .. v10}, Lcom/reddit/reply/c;->d(Lcom/reddit/screen/BaseScreen;Lcom/reddit/domain/model/Comment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_14
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 312
    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/s;

    .line 316
    .line 317
    iget-object p0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/s;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_15
    instance-of v3, p1, Lcom/reddit/notification/impl/ui/notifications/compose/i;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    if-eqz v3, :cond_17

    .line 328
    .line 329
    sget-object p0, Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;->VIEW_POST:Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;

    .line 330
    .line 331
    invoke-virtual {v2, p0}, Lcom/reddit/metrics/c;->z(Lcom/reddit/notification/impl/analytics/RedditNotificationAnalyticsEventKit$Companion$ActionInfoType;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->e:Lxj2/a;

    .line 339
    .line 340
    if-eqz p0, :cond_1c

    .line 341
    .line 342
    iget-object p0, p0, Lxj2/a;->a:Lcom/reddit/domain/model/Link;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string p1, "link"

    .line 348
    .line 349
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->l:Lbx/b;

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p1, Lbx/a;

    .line 363
    .line 364
    const p2, 0x7f130f54

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    iget-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->c:Lhx/d;

    .line 372
    .line 373
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    move-object v7, p1

    .line 380
    check-cast v7, Landroid/app/Activity;

    .line 381
    .line 382
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-string p0, "uri"

    .line 387
    .line 388
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-string p0, "subreddit_recommendation"

    .line 396
    .line 397
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_16

    .line 402
    .line 403
    const-string p0, "from_sr_recs_pn"

    .line 404
    .line 405
    invoke-virtual {v9, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    :cond_16
    const-string p0, "from_notification"

    .line 409
    .line 410
    invoke-virtual {v9, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    const-string p0, "analytics_referrer"

    .line 414
    .line 415
    sget-object p1, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->n:Lhn/c;

    .line 416
    .line 417
    invoke-virtual {v9, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->h:Lc83/d;

    .line 421
    .line 422
    iget-object p0, v1, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->i:Lpc1/c;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/16 v11, 0x20

    .line 429
    .line 430
    invoke-static/range {v6 .. v11}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_17
    instance-of v2, p1, Lcom/reddit/notification/impl/ui/notifications/compose/x;

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->R:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 439
    .line 440
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/x;

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->g(Lcom/reddit/notification/impl/ui/notifications/compose/x;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_18
    sget-object v2, Lcom/reddit/notification/impl/ui/notifications/compose/m0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/m0;

    .line 447
    .line 448
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_19

    .line 453
    .line 454
    iget-object p0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->j:Landroidx/compose/runtime/o1;

    .line 455
    .line 456
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_19
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e0;

    .line 461
    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/e0;

    .line 465
    .line 466
    iget-object p0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/e0;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->c(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_1a
    instance-of v0, p1, Lcom/reddit/notification/impl/ui/notifications/compose/r0;

    .line 473
    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->c0:Lcom/reddit/notification/impl/ui/notifications/compose/event/j;

    .line 477
    .line 478
    check-cast p1, Lcom/reddit/notification/impl/ui/notifications/compose/r0;

    .line 479
    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/j;->c(Lcom/reddit/notification/impl/ui/notifications/compose/r0;Ldm3/a;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 485
    .line 486
    if-ne p0, p1, :cond_1b

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_1c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    :goto_6
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 495
    .line 496
    if-ne p0, p1, :cond_1d

    .line 497
    .line 498
    return-object p0

    .line 499
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v5, "handleEvents(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/k;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 8
    .line 9
    const-class v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;

    .line 10
    .line 11
    const-string v4, "handleEvents"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
