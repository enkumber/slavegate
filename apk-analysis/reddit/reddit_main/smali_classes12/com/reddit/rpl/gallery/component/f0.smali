.class public final synthetic Lcom/reddit/rpl/gallery/component/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/f0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/reddit/rpl/gallery/component/f0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 7
    .line 8
    const-string p0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/reddit/rpl/gallery/component/s1;->q:Landroidx/compose/runtime/internal/a;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Vertical"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Horizontal"

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 40
    .line 41
    const-string p0, "$this$Custom"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lcom/reddit/ui/compose/ds/rk;

    .line 50
    .line 51
    const-string p0, "$this$VerticalMetadataGroup"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->I0:Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/reddit/ui/compose/ds/rk;->a(Landroidx/compose/runtime/internal/a;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->J0:Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/reddit/ui/compose/ds/rk;->a(Landroidx/compose/runtime/internal/a;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->K0:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/reddit/ui/compose/ds/rk;->a(Landroidx/compose/runtime/internal/a;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 76
    .line 77
    const-string p0, "$this$HorizontalMetadataGroup"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->A0:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->B0:Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {p0, v6, p1, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    move-object p1, p0

    .line 109
    check-cast p1, Lsm3/h;

    .line 110
    .line 111
    iget-boolean p1, p1, Lsm3/h;->c:Z

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Lkotlin/collections/o0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlin/collections/o0;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v1, Lcom/reddit/rpl/gallery/component/d2;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, p1, v2, v3}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    const p1, -0x7b76e0fe

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v1, p1, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    move-object v0, p1

    .line 149
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 150
    .line 151
    const-string p0, "$this$HorizontalMetadataGroup"

    .line 152
    .line 153
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->q0:Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->r0:Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->s0:Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_5
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    const-string p0, "$this$Custom"

    .line 181
    .line 182
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_6
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    const-string p0, "$this$Custom"

    .line 191
    .line 192
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_7
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 199
    .line 200
    const-string p0, "$this$Custom"

    .line 201
    .line 202
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 209
    .line 210
    const-string p0, "$this$Custom"

    .line 211
    .line 212
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_9
    check-cast p1, Lcom/reddit/ui/compose/ds/p9;

    .line 219
    .line 220
    const-string p0, "$this$InboxRow"

    .line 221
    .line 222
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->f:Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    sget-object v0, Lcom/reddit/rpl/gallery/component/f1;->g:Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    invoke-static {p1, p0, v0}, Lcom/reddit/ui/compose/ds/p9;->a(Lcom/reddit/ui/compose/ds/p9;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->h:Landroidx/compose/runtime/internal/a;

    .line 233
    .line 234
    sget-object v0, Lcom/reddit/rpl/gallery/component/f1;->i:Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    invoke-static {p1, p0, v0}, Lcom/reddit/ui/compose/ds/p9;->a(Lcom/reddit/ui/compose/ds/p9;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->j:Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {p1, p0, v0}, Lcom/reddit/ui/compose/ds/p9;->a(Lcom/reddit/ui/compose/ds/p9;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->k:Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    invoke-static {p1, p0, v0}, Lcom/reddit/ui/compose/ds/p9;->a(Lcom/reddit/ui/compose/ds/p9;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_a
    check-cast p1, Lcom/reddit/ui/compose/ds/c8;

    .line 254
    .line 255
    const-string p0, "it"

    .line 256
    .line 257
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    instance-of p0, p1, Lcom/reddit/ui/compose/ds/a8;

    .line 261
    .line 262
    if-eqz p0, :cond_2

    .line 263
    .line 264
    const-string p0, "Custom"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_2
    return-object p0

    .line 272
    :pswitch_b
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 273
    .line 274
    const-string p0, "$this$Custom"

    .line 275
    .line 276
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_c
    check-cast p1, Lcom/reddit/ui/compose/ds/c8;

    .line 289
    .line 290
    const-string p0, "it"

    .line 291
    .line 292
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    instance-of p0, p1, Lcom/reddit/ui/compose/ds/a8;

    .line 296
    .line 297
    if-eqz p0, :cond_3

    .line 298
    .line 299
    const-string p0, "Custom"

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_3
    return-object p0

    .line 307
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    new-instance p1, Lcom/reddit/ui/compose/ds/e4;

    .line 314
    .line 315
    add-int/lit8 p0, p0, 0x1

    .line 316
    .line 317
    const-string v0, "Page "

    .line 318
    .line 319
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Lcom/reddit/ui/compose/ds/e4;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
