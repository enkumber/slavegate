.class public interface abstract Lcom/reddit/link/db/dao/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/link/db/dao/a;Ljava/util/List;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;-><init>(Lcom/reddit/link/db/dao/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->I$2:I

    .line 44
    .line 45
    iget v4, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->I$0:I

    .line 46
    .line 47
    iget-object v7, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$8:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v9, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    iget-object v10, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lcom/reddit/listing/common/ListingType;

    .line 70
    .line 71
    iget-object v11, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Ljava/util/List;

    .line 74
    .line 75
    iget-object v11, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lcom/reddit/link/db/dao/a;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v8

    .line 83
    move-object v12, v10

    .line 84
    move v8, v5

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 99
    .line 100
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x3de

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object/from16 v12, p2

    .line 116
    .line 117
    move-object v13, v4

    .line 118
    move v4, v5

    .line 119
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v9, v7

    .line 130
    check-cast v9, Ljava/util/List;

    .line 131
    .line 132
    iget v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    .line 134
    iput-object v2, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    iput-object v7, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v12, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v13, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$6:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$7:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->L$8:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->I$0:I

    .line 154
    .line 155
    iput v5, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->I$1:I

    .line 156
    .line 157
    iput v14, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->I$2:I

    .line 158
    .line 159
    iput v6, v1, Lcom/reddit/link/db/dao/LinkDao$setPruneByAfterIds$1;->label:I

    .line 160
    .line 161
    move-object v11, v2

    .line 162
    check-cast v11, Lcom/reddit/link/db/dao/i;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "\n      UPDATE listing\n      SET prune = 1\n      WHERE afterId IN ("

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v10, v7}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string v8, ")"

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v8, "\n"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v15, "        AND listingType = "

    .line 195
    .line 196
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v15, "?"

    .line 200
    .line 201
    const-string v5, "        AND prune = 0"

    .line 202
    .line 203
    invoke-static {v7, v15, v8, v5, v8}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "    "

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v5, "toString(...)"

    .line 216
    .line 217
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v11, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 221
    .line 222
    new-instance v7, Lan2/b;

    .line 223
    .line 224
    invoke-direct/range {v7 .. v12}, Lan2/b;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/reddit/link/db/dao/i;Lcom/reddit/listing/common/ListingType;)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static {v5, v8, v6, v7, v1}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v5, v3, :cond_3

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_3
    move-object v7, v0

    .line 236
    move-object v9, v7

    .line 237
    move-object v11, v2

    .line 238
    move-object v0, v5

    .line 239
    move v2, v14

    .line 240
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v2

    .line 247
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    .line 249
    move v5, v8

    .line 250
    move-object v0, v9

    .line 251
    move-object v2, v11

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 255
    .line 256
    new-instance v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method public static b(Lcom/reddit/link/db/dao/a;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p10, 0x100

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p8, v1

    .line 8
    :cond_0
    and-int/lit16 p10, p10, 0x200

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p10, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p10, p9

    .line 15
    :goto_0
    check-cast p0, Lcom/reddit/link/db/dao/i;

    .line 16
    .line 17
    const-string p9, "listingType"

    .line 18
    .line 19
    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p9, "subredditName"

    .line 23
    .line 24
    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p9, "multiredditPath"

    .line 28
    .line 29
    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p9, "geoFilter"

    .line 33
    .line 34
    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p9, "categoryId"

    .line 38
    .line 39
    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 43
    .line 44
    move-object p9, p8

    .line 45
    move-object p8, p7

    .line 46
    move-object p7, p6

    .line 47
    move-object p6, p5

    .line 48
    move-object p5, p4

    .line 49
    move-object p4, p3

    .line 50
    move-object p3, p0

    .line 51
    new-instance p0, Landroidx/compose/material3/k1;

    .line 52
    .line 53
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/k1;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Lcom/reddit/link/db/dao/i;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {v0, p1, p2, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static c(Lcom/reddit/link/db/dao/a;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p11, 0x200

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p9, v1

    .line 8
    :cond_0
    and-int/lit16 p11, p11, 0x400

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p10, v1

    .line 13
    :cond_1
    check-cast p0, Lcom/reddit/link/db/dao/i;

    .line 14
    .line 15
    const-string p11, "beforeId"

    .line 16
    .line 17
    invoke-static {p3, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p11, "listingType"

    .line 21
    .line 22
    invoke-static {p4, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p11, "subredditName"

    .line 26
    .line 27
    invoke-static {p5, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p11, "multiredditPath"

    .line 31
    .line 32
    invoke-static {p6, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p11, "geoFilter"

    .line 36
    .line 37
    invoke-static {p7, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p11, "categoryId"

    .line 41
    .line 42
    invoke-static {p8, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 46
    .line 47
    move-object p11, p3

    .line 48
    move-object p3, p0

    .line 49
    new-instance p0, Lcom/reddit/link/db/dao/d;

    .line 50
    .line 51
    invoke-direct/range {p0 .. p11}, Lcom/reddit/link/db/dao/d;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Lcom/reddit/link/db/dao/i;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {v0, p1, p2, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
