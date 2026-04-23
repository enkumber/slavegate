.class public abstract Lcom/reddit/screen/settings/notifications/v2/revamped/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "message"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v1, "chat_typing"

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v1, "chat_new"

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v1, "profile"

    .line 53
    .line 54
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v1, "chat_comment"

    .line 67
    .line 68
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 72
    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v1, "upvote"

    .line 81
    .line 82
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v1, "reply"

    .line 95
    .line 96
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 100
    .line 101
    const/16 v1, 0x1d

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v1, "new"

    .line 109
    .line 110
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v1, "pin"

    .line 122
    .line 123
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v1, "award"

    .line 135
    .line 136
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v1, "live_event"

    .line 148
    .line 149
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v1, "rising"

    .line 161
    .line 162
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v1, "discover"

    .line 174
    .line 175
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Lkotlin/Pair;

    .line 185
    .line 186
    const-string v1, "lore"

    .line 187
    .line 188
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lkotlin/Pair;

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    const-string v2, "notify"

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    invoke-direct {v0, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lkotlin/Pair;

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    const-string v1, "cake"

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lkotlin/Pair;

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    const-string v2, "mod_badge"

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 238
    .line 239
    const/16 v2, 0x9

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lkotlin/Pair;

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    const-string v1, "video_post"

    .line 249
    .line 250
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lkotlin/Pair;

    .line 261
    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    const-string v2, "hot"

    .line 265
    .line 266
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 270
    .line 271
    const/16 v2, 0x16

    .line 272
    .line 273
    invoke-direct {v0, v2}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lkotlin/Pair;

    .line 277
    .line 278
    move-object/from16 v21, v1

    .line 279
    .line 280
    const-string v1, "trophy"

    .line 281
    .line 282
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v22, v21

    .line 286
    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    move-object/from16 v16, v17

    .line 292
    .line 293
    move-object/from16 v17, v18

    .line 294
    .line 295
    move-object/from16 v18, v19

    .line 296
    .line 297
    move-object/from16 v19, v20

    .line 298
    .line 299
    move-object/from16 v20, v22

    .line 300
    .line 301
    filled-new-array/range {v2 .. v21}, [Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lcom/reddit/screen/settings/notifications/v2/revamped/j0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/icons/h;
    .locals 4

    .line 1
    const v0, -0xce97da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x78804ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 25
    .line 26
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, v3, p0

    .line 33
    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/reddit/screen/settings/notifications/v2/revamped/j0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    const v3, -0x787fb32

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/reddit/ui/compose/icons/h;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 99
    .line 100
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    aget p0, v3, p0

    .line 107
    .line 108
    if-eq p0, v1, :cond_5

    .line 109
    .line 110
    if-ne p0, v0, :cond_4

    .line 111
    .line 112
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
