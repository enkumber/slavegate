.class public final synthetic Lbu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p7, p0, Lbu1/c;->a:I

    iput-object p1, p0, Lbu1/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbu1/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbu1/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbu1/c;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lbu1/c;->b:Z

    iput-boolean p6, p0, Lbu1/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLbu1/k;Lza/f;Lza/g;Lhs1/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbu1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbu1/c;->b:Z

    iput-boolean p2, p0, Lbu1/c;->c:Z

    iput-object p3, p0, Lbu1/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbu1/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbu1/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbu1/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbu1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbu1/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/paging/compose/b;

    .line 9
    .line 10
    iget-object v1, p0, Lbu1/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnp3/c;

    .line 13
    .line 14
    iget-object v2, p0, Lbu1/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Lnp3/d;

    .line 18
    .line 19
    iget-object v2, p0, Lbu1/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 25
    .line 26
    const-string v2, "$this$LazyColumn"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/paging/compose/b;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v9, v3

    .line 37
    :goto_0
    if-ge v9, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroidx/paging/compose/b;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lag2/b;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v3, v4, Lag2/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/y0;

    .line 61
    .line 62
    iget-boolean v7, p0, Lbu1/c;->b:Z

    .line 63
    .line 64
    iget-boolean v8, p0, Lbu1/c;->c:Z

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/reddit/feeds/ui/composables/feed/y0;-><init>(Lag2/b;Lnp3/d;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    const v7, 0x453f7515

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v4, v3, v7, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {p1, v10, v7, v4, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lbu1/c;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/reddit/link/db/dao/i;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 95
    .line 96
    iget-object v2, p0, Lbu1/c;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/listing/model/sort/SortType;

    .line 99
    .line 100
    iget-object v3, p0, Lbu1/c;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lbu1/c;->g:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lcom/reddit/listing/common/ListingType;

    .line 108
    .line 109
    check-cast p1, Lq7/a;

    .line 110
    .line 111
    const-string v4, "<unused var>"

    .line 112
    .line 113
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "listingType"

    .line 117
    .line 118
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    const/4 v3, 0x0

    .line 125
    const-string v6, ""

    .line 126
    .line 127
    if-ne v5, p1, :cond_3

    .line 128
    .line 129
    iget-boolean p1, p0, Lbu1/c;->c:Z

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    move-object v4, v6

    .line 136
    :cond_2
    move-object v7, v6

    .line 137
    move-object v8, v6

    .line 138
    move-object v9, v6

    .line 139
    move-object v10, v6

    .line 140
    move-object v11, v6

    .line 141
    invoke-virtual/range {v1 .. v11}, Lcom/reddit/link/db/dao/i;->g(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpv1/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-nez v4, :cond_4

    .line 147
    .line 148
    move-object v4, v6

    .line 149
    :cond_4
    move-object v7, v6

    .line 150
    move-object v8, v6

    .line 151
    move-object v9, v6

    .line 152
    move-object v10, v6

    .line 153
    move-object v11, v6

    .line 154
    invoke-virtual/range {v1 .. v11}, Lcom/reddit/link/db/dao/i;->h(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpv1/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-wide v1, p1, Lpv1/c;->a:J

    .line 161
    .line 162
    new-instance v3, Lqv1/b;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x1

    .line 166
    iget-boolean p0, p0, Lbu1/c;->b:Z

    .line 167
    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    new-instance p0, Lab3/a;

    .line 171
    .line 172
    const/16 v6, 0xb

    .line 173
    .line 174
    invoke-direct {p0, v1, v2, v6}, Lab3/a;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v5, v4, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance p0, Lab3/a;

    .line 185
    .line 186
    const/16 v6, 0xa

    .line 187
    .line 188
    invoke-direct {p0, v1, v2, v6}, Lab3/a;-><init>(JI)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v5, v4, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/util/List;

    .line 196
    .line 197
    :goto_2
    invoke-direct {v3, p1, p0}, Lqv1/b;-><init>(Lpv1/c;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v3, 0x0

    .line 202
    :goto_3
    return-object v3

    .line 203
    :pswitch_1
    iget-object v0, p0, Lbu1/c;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbu1/k;

    .line 206
    .line 207
    iget-object v1, p0, Lbu1/c;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lza/f;

    .line 210
    .line 211
    iget-object v2, p0, Lbu1/c;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lza/g;

    .line 214
    .line 215
    iget-object v3, p0, Lbu1/c;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lqa/d;

    .line 218
    .line 219
    check-cast p1, Lcom/bumptech/glide/m;

    .line 220
    .line 221
    const-string v4, "$this$requestBuilder"

    .line 222
    .line 223
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v4, p0, Lbu1/c;->b:Z

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    sget-object v4, Lja/j;->b:Lja/j;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Lza/a;->g(Lja/j;)Lza/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v4, "diskCacheStrategy(...)"

    .line 237
    .line 238
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-boolean p0, p0, Lbu1/c;->c:Z

    .line 242
    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    check-cast p1, Lcom/bumptech/glide/m;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p0, "listener(...)"

    .line 252
    .line 253
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    if-eqz v1, :cond_9

    .line 257
    .line 258
    check-cast p1, Lcom/bumptech/glide/m;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p0, "addListener(...)"

    .line 265
    .line 266
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    if-eqz v2, :cond_a

    .line 270
    .line 271
    move-object p0, p1

    .line 272
    check-cast p0, Lcom/bumptech/glide/m;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 275
    .line 276
    .line 277
    :cond_a
    if-eqz v3, :cond_b

    .line 278
    .line 279
    check-cast p1, Lcom/bumptech/glide/m;

    .line 280
    .line 281
    const/4 p0, 0x1

    .line 282
    invoke-virtual {p1, v3, p0}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string p1, "transform(...)"

    .line 287
    .line 288
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p0, Lcom/bumptech/glide/m;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    move-object p0, p1

    .line 295
    check-cast p0, Lcom/bumptech/glide/m;

    .line 296
    .line 297
    :goto_4
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
