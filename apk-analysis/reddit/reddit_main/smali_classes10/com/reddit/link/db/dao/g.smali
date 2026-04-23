.class public final synthetic Lcom/reddit/link/db/dao/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/db/dao/i;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/link/db/dao/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/link/db/dao/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/link/db/dao/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/link/db/dao/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/link/db/dao/g;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/link/db/dao/g;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/link/db/dao/g;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/reddit/link/db/dao/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/link/db/dao/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/link/db/dao/g;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/link/db/dao/g;->b:Z

    iput-object p3, p0, Lcom/reddit/link/db/dao/g;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/link/db/dao/g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/link/db/dao/g;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/link/db/dao/g;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/link/db/dao/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;ZLandroidx/compose/runtime/f1;Lx0/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/link/db/dao/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/link/db/dao/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/link/db/dao/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/link/db/dao/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/link/db/dao/g;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/reddit/link/db/dao/g;->b:Z

    iput-object p6, p0, Lcom/reddit/link/db/dao/g;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/link/db/dao/g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/link/db/dao/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lcom/reddit/link/db/dao/g;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/reddit/link/db/dao/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/reddit/link/db/dao/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/reddit/link/db/dao/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/reddit/link/db/dao/g;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/reddit/link/db/dao/g;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/link/db/dao/g;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 37
    .line 38
    const-string v0, "$this$semantics"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 44
    .line 45
    new-instance v1, Lcom/reddit/screens/header/composables/v0;

    .line 46
    .line 47
    invoke-direct {v1, v7, v4}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    new-instance p0, Landroidx/compose/ui/semantics/g;

    .line 56
    .line 57
    new-instance v1, Lcom/reddit/screens/header/composables/v0;

    .line 58
    .line 59
    invoke-direct {v1, v6, v3}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v9, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Landroidx/compose/ui/semantics/g;

    .line 67
    .line 68
    new-instance v1, Lcom/reddit/screens/header/composables/v0;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, v5, v2}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v8, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    filled-new-array {v0, p0}, [Landroidx/compose/ui/semantics/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    check-cast v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 94
    .line 95
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 96
    .line 97
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 100
    .line 101
    check-cast v5, Lx0/a;

    .line 102
    .line 103
    check-cast p1, Landroidx/compose/material/DismissValue;

    .line 104
    .line 105
    const-string v0, "dismissValue"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/reddit/mod/mail/impl/composables/inbox/b0;->a:[I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    aget v0, v0, v11

    .line 117
    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    if-eq v0, v4, :cond_2

    .line 121
    .line 122
    if-ne v0, v3, :cond_1

    .line 123
    .line 124
    :goto_1
    move v10, v2

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    new-instance p0, Lcom/reddit/mod/mail/impl/screen/inbox/s0;

    .line 152
    .line 153
    iget-object v0, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    new-instance p0, Lcom/reddit/mod/mail/impl/screen/inbox/w;

    .line 167
    .line 168
    iget-object v0, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v0, v1, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    xor-int/lit8 p0, v10, 0x1

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v9, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    new-instance p0, Lcom/reddit/mod/mail/impl/screen/inbox/i0;

    .line 213
    .line 214
    iget-object v0, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p0, v0, v1, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    new-instance p0, Lcom/reddit/mod/mail/impl/screen/inbox/k0;

    .line 228
    .line 229
    iget-object v0, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->m:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;->n:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {p0, v0, v1, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_4
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 245
    .line 246
    if-eq p1, p0, :cond_6

    .line 247
    .line 248
    invoke-interface {v5, v2}, Lx0/a;->a(I)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_1
    move-object v3, v8

    .line 257
    check-cast v3, Lcom/reddit/link/db/dao/i;

    .line 258
    .line 259
    move-object v4, v7

    .line 260
    check-cast v4, Lcom/reddit/listing/model/sort/SortType;

    .line 261
    .line 262
    check-cast v6, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    move-object v7, v5

    .line 267
    check-cast v7, Lcom/reddit/listing/common/ListingType;

    .line 268
    .line 269
    check-cast v9, Ljava/lang/String;

    .line 270
    .line 271
    check-cast p1, Lq7/a;

    .line 272
    .line 273
    const-string v0, "<unused var>"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "listingType"

    .line 279
    .line 280
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 284
    .line 285
    move-object v0, v9

    .line 286
    const-string v9, ""

    .line 287
    .line 288
    if-ne v7, p1, :cond_9

    .line 289
    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    if-nez p0, :cond_7

    .line 293
    .line 294
    move-object p0, v9

    .line 295
    :cond_7
    if-nez v0, :cond_8

    .line 296
    .line 297
    move-object v8, v9

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move-object v8, v0

    .line 300
    :goto_5
    const-string v12, ""

    .line 301
    .line 302
    move-object v10, v9

    .line 303
    move-object v11, v9

    .line 304
    move-object v13, v12

    .line 305
    move-object v5, v6

    .line 306
    move-object v6, p0

    .line 307
    invoke-virtual/range {v3 .. v13}, Lcom/reddit/link/db/dao/i;->g(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpv1/c;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_8

    .line 312
    :cond_9
    move-object v5, v6

    .line 313
    if-nez p0, :cond_a

    .line 314
    .line 315
    move-object v6, v9

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    move-object v6, p0

    .line 318
    :goto_6
    if-nez v0, :cond_b

    .line 319
    .line 320
    move-object v8, v9

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move-object v8, v0

    .line 323
    :goto_7
    const-string v12, ""

    .line 324
    .line 325
    move-object v10, v9

    .line 326
    move-object v11, v9

    .line 327
    move-object v13, v12

    .line 328
    invoke-virtual/range {v3 .. v13}, Lcom/reddit/link/db/dao/i;->h(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpv1/c;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_8
    if-eqz p0, :cond_c

    .line 333
    .line 334
    new-instance p1, Lqv1/d;

    .line 335
    .line 336
    iget-wide v4, p0, Lpv1/c;->a:J

    .line 337
    .line 338
    iget-object v0, v3, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 339
    .line 340
    new-instance v3, Lab3/a;

    .line 341
    .line 342
    const/16 v6, 0xc

    .line 343
    .line 344
    invoke-direct {v3, v4, v5, v6}, Lab3/a;-><init>(JI)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    invoke-direct {p1, p0, v0}, Lqv1/d;-><init>(Lpv1/c;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    const/4 p1, 0x0

    .line 358
    :goto_9
    return-object p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
