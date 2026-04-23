.class public final synthetic Lcom/reddit/achievements/leaderboard/composables/component/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvv/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvv/a0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lvv/w;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvv/w;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lvv/r0;

    .line 37
    .line 38
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lvv/r0;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance v0, Lvv/r0;

    .line 54
    .line 55
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lvv/r0;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    new-instance v0, Lvv/t;

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/mod/inline/i;->a:Lcom/reddit/mod/inline/i;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    iget-object v5, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lvv/t;-><init>(ILcom/reddit/mod/inline/q;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/e;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7
    new-instance v0, Lcom/reddit/safety/report/impl/v;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lcom/reddit/safety/report/impl/v;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8
    new-instance v0, Lcom/reddit/safety/report/impl/v;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lcom/reddit/safety/report/impl/v;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9
    new-instance v0, Lcom/reddit/safety/report/impl/v;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lcom/reddit/safety/report/impl/v;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_a
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$SubredditClick;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_b
    new-instance v0, Lcom/reddit/mod/rules/screen/list/e;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/reddit/mod/rules/screen/list/e;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_c
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 206
    .line 207
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->BLOCK:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/16 v3, 0xc

    .line 211
    .line 212
    iget-object v4, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_d
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 226
    .line 227
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->REPORT:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    iget-object v4, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_e
    new-instance v0, Lcom/reddit/mod/screen/m;

    .line 246
    .line 247
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    iget-object v4, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/reddit/mod/screen/m;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;Lcom/reddit/mod/screen/o0;I)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_f
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/n;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/threadsview/n;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_10
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/h;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/threadsview/h;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/d0;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/data/events/d0;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_14
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/g0;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedplayer/data/events/g0;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->c:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/component/f;->b:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
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
