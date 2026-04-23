.class public final synthetic Ln23/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/d;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln23/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln23/a;->b:Lnp3/d;

    .line 4
    .line 5
    iput-object p2, p0, Ln23/a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln23/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lq33/b;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p3, "mutedSubreddit"

    .line 18
    .line 19
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p3, p1, 0x6

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    move-object p3, p2

    .line 27
    check-cast p3, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p3

    .line 39
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    if-eq p3, v0, :cond_2

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p3, 0x0

    .line 48
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v5, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    and-int/lit8 v6, p1, 0xe

    .line 60
    .line 61
    iget-object v2, p0, Ln23/a;->b:Lnp3/d;

    .line 62
    .line 63
    iget-object v3, p0, Ln23/a;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lu33/a;->b(Lq33/b;Lnp3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    move-object v0, p1

    .line 77
    check-cast v0, Lq33/b;

    .line 78
    .line 79
    check-cast p2, Landroidx/compose/runtime/m;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string p3, "mutedSubreddit"

    .line 88
    .line 89
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 p3, p1, 0x6

    .line 93
    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    move-object p3, p2

    .line 97
    check-cast p3, Landroidx/compose/runtime/r;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    const/4 p3, 0x4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 p3, 0x2

    .line 108
    :goto_3
    or-int/2addr p1, p3

    .line 109
    :cond_5
    and-int/lit8 p3, p1, 0x13

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    if-eq p3, v1, :cond_6

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 p3, 0x0

    .line 118
    :goto_4
    and-int/lit8 v1, p1, 0x1

    .line 119
    .line 120
    move-object v4, p2

    .line 121
    check-cast v4, Landroidx/compose/runtime/r;

    .line 122
    .line 123
    invoke-virtual {v4, v1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    and-int/lit8 v5, p1, 0xe

    .line 130
    .line 131
    iget-object v1, p0, Ln23/a;->b:Lnp3/d;

    .line 132
    .line 133
    iget-object v2, p0, Ln23/a;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lu33/a;->b(Lq33/b;Lnp3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_1
    move-object v0, p1

    .line 147
    check-cast v0, Lq23/a;

    .line 148
    .line 149
    check-cast p2, Landroidx/compose/runtime/m;

    .line 150
    .line 151
    check-cast p3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const-string p3, "searchedAccountResult"

    .line 158
    .line 159
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 p3, p1, 0x6

    .line 163
    .line 164
    if-nez p3, :cond_9

    .line 165
    .line 166
    move-object p3, p2

    .line 167
    check-cast p3, Landroidx/compose/runtime/r;

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    const/4 p3, 0x4

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const/4 p3, 0x2

    .line 178
    :goto_6
    or-int/2addr p1, p3

    .line 179
    :cond_9
    and-int/lit8 p3, p1, 0x13

    .line 180
    .line 181
    const/16 v1, 0x12

    .line 182
    .line 183
    if-eq p3, v1, :cond_a

    .line 184
    .line 185
    const/4 p3, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const/4 p3, 0x0

    .line 188
    :goto_7
    and-int/lit8 v1, p1, 0x1

    .line 189
    .line 190
    move-object v4, p2

    .line 191
    check-cast v4, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v4, v1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    iget-object p2, v0, Lq23/a;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p3, p0, Ln23/a;->b:Lnp3/d;

    .line 202
    .line 203
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 208
    .line 209
    if-nez p2, :cond_b

    .line 210
    .line 211
    sget-object p2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;->Blocked:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 212
    .line 213
    :cond_b
    move-object v1, p2

    .line 214
    and-int/lit8 v5, p1, 0xe

    .line 215
    .line 216
    iget-object v2, p0, Ln23/a;->c:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static/range {v0 .. v5}, Ln23/e;->d(Lq23/a;Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_2
    move-object v0, p1

    .line 230
    check-cast v0, Lq23/a;

    .line 231
    .line 232
    check-cast p2, Landroidx/compose/runtime/m;

    .line 233
    .line 234
    check-cast p3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const-string p3, "blockedAccount"

    .line 241
    .line 242
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    and-int/lit8 p3, p1, 0x6

    .line 246
    .line 247
    if-nez p3, :cond_e

    .line 248
    .line 249
    move-object p3, p2

    .line 250
    check-cast p3, Landroidx/compose/runtime/r;

    .line 251
    .line 252
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_d

    .line 257
    .line 258
    const/4 p3, 0x4

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    const/4 p3, 0x2

    .line 261
    :goto_9
    or-int/2addr p1, p3

    .line 262
    :cond_e
    and-int/lit8 p3, p1, 0x13

    .line 263
    .line 264
    const/16 v1, 0x12

    .line 265
    .line 266
    if-eq p3, v1, :cond_f

    .line 267
    .line 268
    const/4 p3, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_f
    const/4 p3, 0x0

    .line 271
    :goto_a
    and-int/lit8 v1, p1, 0x1

    .line 272
    .line 273
    move-object v4, p2

    .line 274
    check-cast v4, Landroidx/compose/runtime/r;

    .line 275
    .line 276
    invoke-virtual {v4, v1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_11

    .line 281
    .line 282
    iget-object p2, v0, Lq23/a;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p3, p0, Ln23/a;->b:Lnp3/d;

    .line 285
    .line 286
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 291
    .line 292
    if-nez p2, :cond_10

    .line 293
    .line 294
    sget-object p2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;->Blocked:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 295
    .line 296
    :cond_10
    move-object v1, p2

    .line 297
    and-int/lit8 v5, p1, 0xe

    .line 298
    .line 299
    iget-object v2, p0, Ln23/a;->c:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static/range {v0 .. v5}, Ln23/e;->d(Lq23/a;Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
