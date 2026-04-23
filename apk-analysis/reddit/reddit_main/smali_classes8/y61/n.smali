.class public final synthetic Ly61/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly61/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly61/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly61/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly61/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly61/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly61/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/rules/screen/insights/r;

    .line 9
    .line 10
    iget-object v1, p0, Ly61/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, Ly61/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm13/c;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 19
    .line 20
    const-string v2, "$this$LazyColumn"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/insights/r;->b:Lzd2/j0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lzd2/c0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v4, v0, v1}, Lzd2/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    const v5, 0x6ff40877

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2, v5, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {p1, v5, v5, v4, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/insights/r;->c:Landroidx/paging/compose/b;

    .line 50
    .line 51
    new-instance v4, Lz91/b;

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lz91/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lzd2/d0;

    .line 59
    .line 60
    invoke-direct {v5, v0, v1, p0}, Lzd2/d0;-><init>(Lcom/reddit/mod/rules/screen/insights/r;Lkotlin/jvm/functions/Function1;Lm13/c;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const v0, -0x669ffa1c

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v4, p0}, Landroidx/paging/compose/c;->c(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object v0, p0, Ly61/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ly61/z;

    .line 80
    .line 81
    iget-object v1, p0, Ly61/n;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Ly61/n;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    check-cast p1, Lq7/a;

    .line 90
    .line 91
    const-string v2, "<unused var>"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "subredditId"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "topics"

    .line 102
    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Ly61/z;->a:Landroidx/room/x;

    .line 110
    .line 111
    new-instance v2, Ly61/y;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, v1, v3}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-static {p1, v1, v3, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v2, "entities"

    .line 123
    .line 124
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lwl1/d;

    .line 128
    .line 129
    const/16 v4, 0x17

    .line 130
    .line 131
    invoke-direct {v2, v4, v0, p0}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, v3, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    iget-object v0, p0, Ly61/n;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ly61/x;

    .line 143
    .line 144
    iget-object v1, p0, Ly61/n;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Ly61/n;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    check-cast p1, Lq7/a;

    .line 153
    .line 154
    const-string v2, "<unused var>"

    .line 155
    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "subredditId"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "postId"

    .line 165
    .line 166
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Ly61/x;->a:Landroidx/room/x;

    .line 173
    .line 174
    new-instance v2, Lvt3/f0;

    .line 175
    .line 176
    const/16 v3, 0x1c

    .line 177
    .line 178
    invoke-direct {v2, v1, v3}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {p1, v1, v3, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lz61/k;

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    iget-object v4, v2, Lz61/k;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object v4, v2, Lz61/k;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v2, Lz61/k;->b:Ljava/util/List;

    .line 200
    .line 201
    const-string v5, "parentPinnedPostsSubredditId"

    .line 202
    .line 203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "pinnedPosts"

    .line 207
    .line 208
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "clickedPinnedPosts"

    .line 212
    .line 213
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lz61/k;

    .line 217
    .line 218
    invoke-direct {v5, v4, v2, p0}, Lz61/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "entity"

    .line 222
    .line 223
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Ly61/w;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {p0, v0, v5, v2}, Ly61/w;-><init>(Ly61/x;Lz61/k;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v3, v1, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_2
    iget-object v0, p0, Ly61/n;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ly61/o;

    .line 247
    .line 248
    iget-object v1, p0, Ly61/n;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, p0, Ly61/n;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lz61/g;

    .line 255
    .line 256
    check-cast p1, Lq7/a;

    .line 257
    .line 258
    const-string v2, "<unused var>"

    .line 259
    .line 260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "subredditId"

    .line 264
    .line 265
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "communityStatus"

    .line 269
    .line 270
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Ly61/o;->a:Landroidx/room/x;

    .line 277
    .line 278
    new-instance v3, Lvt3/f0;

    .line 279
    .line 280
    const/16 v4, 0x15

    .line 281
    .line 282
    invoke-direct {v3, v1, v4}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-static {p1, v1, v4, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lwl1/d;

    .line 294
    .line 295
    const/16 v3, 0x13

    .line 296
    .line 297
    invoke-direct {v2, v3, v0, p0}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1, v4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
