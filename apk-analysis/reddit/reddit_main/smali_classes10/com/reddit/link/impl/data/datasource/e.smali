.class public final Lcom/reddit/link/impl/data/datasource/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/data/local/h;


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lcx1/c;

.field public final e:Lil/b;

.field public final f:Lcom/reddit/link/impl/usecase/a;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Luf3/l;

.field public final i:Lpc1/a;

.field public final j:Lej1/a;

.field public final k:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcx1/c;Lil/b;Lcom/reddit/link/impl/usecase/a;Lcom/reddit/common/coroutines/a;Luf3/l;Lpc1/a;Lej1/a;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkDaoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkMutationsDaoProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adUniqueIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hiddenPostUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "systemTimeProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "channelsFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "postCacheGqlFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/e;->a:Lcom/squareup/moshi/p0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/link/impl/data/datasource/e;->b:Ljavax/inject/Provider;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/link/impl/data/datasource/e;->c:Ljavax/inject/Provider;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/link/impl/data/datasource/e;->d:Lcx1/c;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/link/impl/data/datasource/e;->e:Lil/b;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/link/impl/data/datasource/e;->f:Lcom/reddit/link/impl/usecase/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/link/impl/data/datasource/e;->g:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/link/impl/data/datasource/e;->h:Luf3/l;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/link/impl/data/datasource/e;->i:Lpc1/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/link/impl/data/datasource/e;->j:Lej1/a;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/frontpage/ui/modview/e;

    .line 75
    .line 76
    const/16 p2, 0x1b

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/e;->k:Lzl3/i;

    .line 86
    .line 87
    return-void
.end method

.method public static P(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v5, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v2, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, v1, 0x40

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v1, p8

    .line 45
    .line 46
    :goto_4
    iget-object v7, v0, Lcom/reddit/link/impl/data/datasource/e;->j:Lej1/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    const-string v12, ""

    .line 53
    .line 54
    if-nez p4, :cond_5

    .line 55
    .line 56
    move-object v8, v12

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v8, p4

    .line 59
    .line 60
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    move-object v9, v12

    .line 67
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/listing/Listing;->getAdDistance()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_7

    .line 72
    .line 73
    move-object v10, v12

    .line 74
    :cond_7
    if-nez v2, :cond_8

    .line 75
    .line 76
    move-object v2, v12

    .line 77
    :cond_8
    if-nez v4, :cond_9

    .line 78
    .line 79
    move-object v11, v12

    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move-object v11, v4

    .line 82
    :goto_6
    if-nez v1, :cond_a

    .line 83
    .line 84
    move-object/from16 v16, v12

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_a
    move-object/from16 v16, v1

    .line 88
    .line 89
    :goto_7
    iget-object v1, v0, Lcom/reddit/link/impl/data/datasource/e;->h:Luf3/l;

    .line 90
    .line 91
    check-cast v1, Luf3/m;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    new-instance v4, Lpv1/c;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v19, 0x1401

    .line 104
    .line 105
    move-object v13, v12

    .line 106
    move-object/from16 v15, p5

    .line 107
    .line 108
    move-object v1, v7

    .line 109
    move-object v7, v8

    .line 110
    move-object v8, v9

    .line 111
    move-object v9, v10

    .line 112
    move-object v10, v2

    .line 113
    invoke-direct/range {v4 .. v19}, Lpv1/c;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;JI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v6, 0x0

    .line 130
    move v7, v6

    .line 131
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    add-int/lit8 v9, v7, 0x1

    .line 142
    .line 143
    if-ltz v7, :cond_d

    .line 144
    .line 145
    check-cast v8, Lcom/reddit/domain/model/ILink;

    .line 146
    .line 147
    instance-of v10, v8, Lcom/reddit/domain/model/Link;

    .line 148
    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 152
    .line 153
    invoke-virtual {v0, v7, v8}, Lcom/reddit/link/impl/data/datasource/e;->R(ILcom/reddit/domain/model/Link;)Lpv1/a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move-object v7, v3

    .line 159
    :goto_9
    if-eqz v7, :cond_c

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_c
    move v7, v9

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_e
    const-string v2, "<set-?>"

    .line 171
    .line 172
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v4, Lpv1/c;->p:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/reddit/link/impl/data/datasource/e;->i:Lpc1/a;

    .line 178
    .line 179
    check-cast v0, Lfj1/b;

    .line 180
    .line 181
    invoke-virtual {v0}, Lfj1/b;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move-object v7, v1

    .line 186
    check-cast v7, Lfj1/e;

    .line 187
    .line 188
    iget-object v1, v7, Lfj1/e;->c:Lzl3/i;

    .line 189
    .line 190
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v7}, Lfj1/e;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move-object/from16 v3, v20

    .line 205
    .line 206
    check-cast v3, Lcom/reddit/link/db/dao/i;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v5, "listing"

    .line 212
    .line 213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 217
    .line 218
    new-instance v7, Lcom/reddit/link/db/dao/b;

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    move/from16 p3, v0

    .line 222
    .line 223
    move/from16 p4, v1

    .line 224
    .line 225
    move/from16 p5, v2

    .line 226
    .line 227
    move-object/from16 p1, v3

    .line 228
    .line 229
    move-object/from16 p2, v4

    .line 230
    .line 231
    move-object/from16 p0, v7

    .line 232
    .line 233
    move/from16 p6, v8

    .line 234
    .line 235
    invoke-direct/range {p0 .. p6}, Lcom/reddit/link/db/dao/b;-><init>(Lcom/reddit/link/db/dao/i;Lpv1/c;ZZZI)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-static {v5, v6, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static Q(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/SortType;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Lcom/reddit/link/impl/data/datasource/e;->j:Lej1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    const-string v9, ""

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    move-object v6, v9

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v6, p3

    .line 25
    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v7, v9

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v7, v3

    .line 35
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/listing/Listing;->getAdDistance()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object v8, v9

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v8, v3

    .line 44
    :goto_3
    iget-object v3, v0, Lcom/reddit/link/impl/data/datasource/e;->h:Luf3/l;

    .line 45
    .line 46
    check-cast v3, Luf3/m;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    new-instance v3, Lpv1/c;

    .line 56
    .line 57
    const/16 v18, 0x1001

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v10, v9

    .line 61
    move-object v11, v9

    .line 62
    move-object v12, v9

    .line 63
    move-object v13, v9

    .line 64
    move-object v15, v9

    .line 65
    move-object/from16 v14, p4

    .line 66
    .line 67
    invoke-direct/range {v3 .. v18}, Lpv1/c;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    move v7, v6

    .line 91
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    add-int/lit8 v9, v7, 0x1

    .line 102
    .line 103
    if-ltz v7, :cond_4

    .line 104
    .line 105
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8}, Lcom/reddit/link/impl/data/datasource/e;->R(ILcom/reddit/domain/model/Link;)Lpv1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move v7, v9

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_5
    sget-object v4, Lcom/reddit/listing/common/ListingType;->SUBREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    move-object/from16 v14, p4

    .line 124
    .line 125
    if-ne v14, v4, :cond_12

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_d

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v10, v9

    .line 147
    check-cast v10, Lpv1/a;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    move v12, v6

    .line 156
    :cond_6
    move-object/from16 p5, v2

    .line 157
    .line 158
    move-object/from16 v22, v3

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move v12, v6

    .line 166
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lpv1/a;

    .line 177
    .line 178
    iget-object v14, v13, Lpv1/a;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v15, v10, Lpv1/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_a

    .line 187
    .line 188
    iget-wide v13, v13, Lpv1/a;->d:J

    .line 189
    .line 190
    move-object/from16 p5, v2

    .line 191
    .line 192
    move-object/from16 v22, v3

    .line 193
    .line 194
    iget-wide v2, v10, Lpv1/a;->d:J

    .line 195
    .line 196
    cmp-long v2, v13, v2

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    if-ltz v12, :cond_9

    .line 203
    .line 204
    :cond_8
    :goto_7
    move-object/from16 v2, p5

    .line 205
    .line 206
    move-object/from16 v3, v22

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 210
    .line 211
    .line 212
    throw p5

    .line 213
    :cond_a
    move-object/from16 p5, v2

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_8
    if-le v12, v7, :cond_b

    .line 219
    .line 220
    move v2, v7

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    move v2, v6

    .line 223
    :goto_9
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    move-object/from16 v2, p5

    .line 229
    .line 230
    move-object/from16 v3, v22

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    move-object/from16 p5, v2

    .line 234
    .line 235
    move-object/from16 v22, v3

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    const-string v2, "Duplicate link found in subreddit listing "

    .line 245
    .line 246
    const-string v3, ": "

    .line 247
    .line 248
    move-object/from16 v8, p5

    .line 249
    .line 250
    invoke-static {v2, v8, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lpv1/a;

    .line 269
    .line 270
    iget-object v4, v4, Lpv1/a;->a:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    iget-object v8, v0, Lcom/reddit/link/impl/data/datasource/e;->d:Lcx1/c;

    .line 274
    .line 275
    new-instance v12, Lcom/reddit/ads/impl/prewarm/c;

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    invoke-direct {v12, v2, v3}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const/4 v13, 0x7

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-static/range {v8 .. v13}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 286
    .line 287
    .line 288
    :goto_b
    new-instance v2, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_10
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_11

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object v8, v5

    .line 313
    check-cast v8, Lpv1/a;

    .line 314
    .line 315
    iget-object v9, v8, Lpv1/a;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-wide v10, v8, Lpv1/a;->d:J

    .line 318
    .line 319
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_11
    move-object v5, v3

    .line 342
    goto :goto_d

    .line 343
    :cond_12
    move-object/from16 v22, v3

    .line 344
    .line 345
    :goto_d
    const-string v2, "<set-?>"

    .line 346
    .line 347
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v22

    .line 351
    .line 352
    iput-object v5, v3, Lpv1/c;->p:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/reddit/link/impl/data/datasource/e;->i:Lpc1/a;

    .line 355
    .line 356
    check-cast v0, Lfj1/b;

    .line 357
    .line 358
    invoke-virtual {v0}, Lfj1/b;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    check-cast v1, Lfj1/e;

    .line 363
    .line 364
    iget-object v0, v1, Lfj1/e;->c:Lzl3/i;

    .line 365
    .line 366
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v24

    .line 376
    invoke-virtual {v1}, Lfj1/e;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v25

    .line 380
    move-object/from16 v0, v19

    .line 381
    .line 382
    check-cast v0, Lcom/reddit/link/db/dao/i;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-string v1, "listing"

    .line 388
    .line 389
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 393
    .line 394
    new-instance v20, Lcom/reddit/link/db/dao/b;

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v0

    .line 399
    .line 400
    invoke-direct/range {v20 .. v26}, Lcom/reddit/link/db/dao/b;-><init>(Lcom/reddit/link/db/dao/i;Lpv1/c;ZZZI)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v20

    .line 404
    .line 405
    invoke-static {v1, v6, v7, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/datasource/e;->f:Lcom/reddit/link/impl/usecase/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "listingType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/listing/common/ListingType;->SUBREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 16
    .line 17
    sget-object v9, Lcom/reddit/listing/common/ListingType;->WATCH:Lcom/reddit/listing/common/ListingType;

    .line 18
    .line 19
    sget-object v10, Lcom/reddit/listing/common/ListingType;->LATEST:Lcom/reddit/listing/common/ListingType;

    .line 20
    .line 21
    sget-object v11, Lcom/reddit/listing/common/ListingType;->NEWS:Lcom/reddit/listing/common/ListingType;

    .line 22
    .line 23
    sget-object v12, Lcom/reddit/listing/common/ListingType;->MULTIREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 24
    .line 25
    filled-new-array/range {v6 .. v12}, [Lcom/reddit/listing/common/ListingType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "elements"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v1, p0, Lcom/reddit/link/impl/data/datasource/e;->j:Lej1/a;

    .line 43
    .line 44
    check-cast v1, Lfj1/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lfj1/e;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/reddit/link/db/dao/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v1, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/link/db/dao/e;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/reddit/link/db/dao/e;-><init>(Lcom/reddit/link/db/dao/i;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v9, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lqv1/b;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    iget-object v1, p1, Lqv1/b;->a:Lpv1/c;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lqv1/b;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lqv1/a;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/reddit/link/impl/data/datasource/e;->K(Lqv1/a;)Lcom/reddit/domain/model/Link;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p0, v1, Lpv1/c;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v5, p0

    .line 133
    :goto_1
    iget-object p0, v1, Lpv1/c;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v4, p0

    .line 144
    :goto_2
    iget-object p0, v1, Lpv1/c;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v6, p0

    .line 155
    :goto_3
    new-instance v2, Lcom/reddit/domain/model/listing/Listing;

    .line 156
    .line 157
    const/16 v10, 0x70

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct/range {v2 .. v11}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public final B(Ljava/util/ArrayList;)Lkotlinx/coroutines/flow/k;
    .locals 5

    .line 1
    const-string v0, "linkIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/reddit/link/db/dao/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "\n      SELECT l.*, m.*, s.userIsSubscriber FROM link l\n      LEFT OUTER JOIN link_mutations m ON m.parentLinkId = l.linkId\n      LEFT OUTER JOIN subreddit s ON s.subredditId = l.subredditId\n      WHERE l.linkId IN ("

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "      AND l.rowId = (SELECT MAX(rowId) FROM link WHERE linkId = l.linkId)"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "    "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "toString(...)"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 68
    .line 69
    const-string v2, "link_mutations"

    .line 70
    .line 71
    const-string v3, "subreddit"

    .line 72
    .line 73
    const-string v4, "link"

    .line 74
    .line 75
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/reddit/eventkit/cache/db/e;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v4, v0, p1}, Lcom/reddit/eventkit/cache/db/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/reddit/link/impl/data/datasource/c;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/link/impl/data/datasource/c;-><init>(Landroidx/room/coroutines/j;Lcom/reddit/link/impl/data/datasource/e;I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final C(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/util/List;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsConsumed$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final D(Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHistoryLinks$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method

.method public final E(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$subscribe$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final F(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$save$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final G(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/e;->j:Lej1/a;

    .line 6
    .line 7
    check-cast p0, Lfj1/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfj1/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/reddit/link/db/dao/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "listingType"

    .line 20
    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/link/db/dao/g;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v7, p5

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/reddit/link/db/dao/g;-><init>(Lcom/reddit/link/db/dao/i;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p0, p1, p2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqv1/d;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object p2, p0, Lqv1/d;->a:Lpv1/c;

    .line 49
    .line 50
    iget-object v1, p0, Lqv1/d;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object p0, p2, Lpv1/c;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, p0

    .line 63
    :goto_0
    iget-object p0, p2, Lpv1/c;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, p0

    .line 74
    :goto_1
    new-instance v0, Lcom/reddit/domain/model/listing/Listing;

    .line 75
    .line 76
    const/16 v8, 0x70

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v0 .. v9}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final H(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/link/impl/data/datasource/e;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkById$1;->label:I

    .line 69
    .line 70
    check-cast p2, Lcom/reddit/link/db/dao/i;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 73
    .line 74
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/g;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v2, p1, v4}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p2, v3, p1, v2, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Lqv1/a;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/reddit/link/impl/data/datasource/e;->K(Lqv1/a;)Lcom/reddit/domain/model/Link;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final I(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getSeenLinkIds$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final J(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$hide$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final K(Lqv1/a;)Lcom/reddit/domain/model/Link;
    .locals 185

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/link/impl/data/datasource/e;->L()Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lqv1/a;->a:Lpv1/a;

    .line 8
    .line 9
    iget-object v2, v2, Lpv1/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 20
    .line 21
    iget-object v1, v0, Lqv1/a;->b:Lpv1/b;

    .line 22
    .line 23
    iget-object v0, v0, Lqv1/a;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget-object v3, v1, Lpv1/b;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v4, v1, Lpv1/b;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v5, v1, Lpv1/b;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v6, v1, Lpv1/b;->g:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-boolean v7, v1, Lpv1/b;->b:Z

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getHidden()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSaved()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubscribed()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v112

    .line 105
    const/16 v183, 0x1fff

    .line 106
    .line 107
    const/16 v184, 0x0

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    const/16 v31, 0x0

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    const/16 v39, 0x0

    .line 167
    .line 168
    const/16 v40, 0x0

    .line 169
    .line 170
    const/16 v41, 0x0

    .line 171
    .line 172
    const/16 v42, 0x0

    .line 173
    .line 174
    const/16 v43, 0x0

    .line 175
    .line 176
    const/16 v44, 0x0

    .line 177
    .line 178
    const/16 v45, 0x0

    .line 179
    .line 180
    const/16 v46, 0x0

    .line 181
    .line 182
    const/16 v47, 0x0

    .line 183
    .line 184
    const/16 v48, 0x0

    .line 185
    .line 186
    const/16 v49, 0x0

    .line 187
    .line 188
    const/16 v50, 0x0

    .line 189
    .line 190
    const/16 v51, 0x0

    .line 191
    .line 192
    const/16 v52, 0x0

    .line 193
    .line 194
    const/16 v53, 0x0

    .line 195
    .line 196
    const/16 v54, 0x0

    .line 197
    .line 198
    const/16 v55, 0x0

    .line 199
    .line 200
    const/16 v56, 0x0

    .line 201
    .line 202
    const/16 v57, 0x0

    .line 203
    .line 204
    const/16 v58, 0x0

    .line 205
    .line 206
    const/16 v59, 0x0

    .line 207
    .line 208
    const/16 v60, 0x0

    .line 209
    .line 210
    const/16 v61, 0x0

    .line 211
    .line 212
    const/16 v62, 0x0

    .line 213
    .line 214
    const/16 v63, 0x0

    .line 215
    .line 216
    const/16 v64, 0x0

    .line 217
    .line 218
    const/16 v65, 0x0

    .line 219
    .line 220
    const/16 v66, 0x0

    .line 221
    .line 222
    const/16 v67, 0x0

    .line 223
    .line 224
    const/16 v68, 0x0

    .line 225
    .line 226
    const/16 v69, 0x0

    .line 227
    .line 228
    const/16 v70, 0x0

    .line 229
    .line 230
    const/16 v71, 0x0

    .line 231
    .line 232
    const/16 v72, 0x0

    .line 233
    .line 234
    const/16 v73, 0x0

    .line 235
    .line 236
    const/16 v74, 0x0

    .line 237
    .line 238
    const/16 v75, 0x0

    .line 239
    .line 240
    const/16 v76, 0x0

    .line 241
    .line 242
    const/16 v77, 0x0

    .line 243
    .line 244
    const/16 v78, 0x0

    .line 245
    .line 246
    const/16 v79, 0x0

    .line 247
    .line 248
    const/16 v80, 0x0

    .line 249
    .line 250
    const/16 v81, 0x0

    .line 251
    .line 252
    const/16 v82, 0x0

    .line 253
    .line 254
    const/16 v83, 0x0

    .line 255
    .line 256
    const/16 v84, 0x0

    .line 257
    .line 258
    const/16 v85, 0x0

    .line 259
    .line 260
    const/16 v86, 0x0

    .line 261
    .line 262
    const/16 v87, 0x0

    .line 263
    .line 264
    const/16 v88, 0x0

    .line 265
    .line 266
    const/16 v89, 0x0

    .line 267
    .line 268
    const/16 v90, 0x0

    .line 269
    .line 270
    const/16 v91, 0x0

    .line 271
    .line 272
    const/16 v92, 0x0

    .line 273
    .line 274
    const/16 v93, 0x0

    .line 275
    .line 276
    const/16 v94, 0x0

    .line 277
    .line 278
    const/16 v95, 0x0

    .line 279
    .line 280
    const/16 v96, 0x0

    .line 281
    .line 282
    const/16 v97, 0x0

    .line 283
    .line 284
    const/16 v98, 0x0

    .line 285
    .line 286
    const/16 v99, 0x0

    .line 287
    .line 288
    const/16 v100, 0x0

    .line 289
    .line 290
    const/16 v101, 0x0

    .line 291
    .line 292
    const/16 v102, 0x0

    .line 293
    .line 294
    const/16 v103, 0x0

    .line 295
    .line 296
    const/16 v104, 0x0

    .line 297
    .line 298
    const/16 v105, 0x0

    .line 299
    .line 300
    const/16 v106, 0x0

    .line 301
    .line 302
    const/16 v107, 0x0

    .line 303
    .line 304
    const/16 v108, 0x0

    .line 305
    .line 306
    const/16 v109, 0x0

    .line 307
    .line 308
    const/16 v110, 0x0

    .line 309
    .line 310
    const/16 v111, 0x0

    .line 311
    .line 312
    const/16 v113, 0x0

    .line 313
    .line 314
    const/16 v114, 0x0

    .line 315
    .line 316
    const/16 v115, 0x0

    .line 317
    .line 318
    const/16 v116, 0x0

    .line 319
    .line 320
    const/16 v117, 0x0

    .line 321
    .line 322
    const/16 v118, 0x0

    .line 323
    .line 324
    const/16 v119, 0x0

    .line 325
    .line 326
    const/16 v120, 0x0

    .line 327
    .line 328
    const/16 v121, 0x0

    .line 329
    .line 330
    const/16 v122, 0x0

    .line 331
    .line 332
    const/16 v123, 0x0

    .line 333
    .line 334
    const/16 v124, 0x0

    .line 335
    .line 336
    const/16 v125, 0x0

    .line 337
    .line 338
    const/16 v126, 0x0

    .line 339
    .line 340
    const/16 v127, 0x0

    .line 341
    .line 342
    const/16 v128, 0x0

    .line 343
    .line 344
    const/16 v129, 0x0

    .line 345
    .line 346
    const/16 v130, 0x0

    .line 347
    .line 348
    const/16 v131, 0x0

    .line 349
    .line 350
    const/16 v132, 0x0

    .line 351
    .line 352
    const/16 v133, 0x0

    .line 353
    .line 354
    const/16 v134, 0x0

    .line 355
    .line 356
    const/16 v135, 0x0

    .line 357
    .line 358
    const/16 v136, 0x0

    .line 359
    .line 360
    const/16 v137, 0x0

    .line 361
    .line 362
    const/16 v138, 0x0

    .line 363
    .line 364
    const/16 v139, 0x0

    .line 365
    .line 366
    const/16 v140, 0x0

    .line 367
    .line 368
    const/16 v141, 0x0

    .line 369
    .line 370
    const/16 v142, 0x0

    .line 371
    .line 372
    const/16 v143, 0x0

    .line 373
    .line 374
    const/16 v144, 0x0

    .line 375
    .line 376
    const/16 v145, 0x0

    .line 377
    .line 378
    const/16 v146, 0x0

    .line 379
    .line 380
    const/16 v147, 0x0

    .line 381
    .line 382
    const/16 v148, 0x0

    .line 383
    .line 384
    const/16 v149, 0x0

    .line 385
    .line 386
    const/16 v150, 0x0

    .line 387
    .line 388
    const/16 v151, 0x0

    .line 389
    .line 390
    const/16 v152, 0x0

    .line 391
    .line 392
    const/16 v153, 0x0

    .line 393
    .line 394
    const/16 v154, 0x0

    .line 395
    .line 396
    const/16 v155, 0x0

    .line 397
    .line 398
    const/16 v156, 0x0

    .line 399
    .line 400
    const/16 v157, 0x0

    .line 401
    .line 402
    const/16 v158, 0x0

    .line 403
    .line 404
    const/16 v159, 0x0

    .line 405
    .line 406
    const/16 v160, 0x0

    .line 407
    .line 408
    const/16 v161, 0x0

    .line 409
    .line 410
    const/16 v162, 0x0

    .line 411
    .line 412
    const/16 v163, 0x0

    .line 413
    .line 414
    const/16 v164, 0x0

    .line 415
    .line 416
    const/16 v165, 0x0

    .line 417
    .line 418
    const/16 v166, 0x0

    .line 419
    .line 420
    const/16 v167, 0x0

    .line 421
    .line 422
    const/16 v168, 0x0

    .line 423
    .line 424
    const/16 v169, 0x0

    .line 425
    .line 426
    const/16 v170, 0x0

    .line 427
    .line 428
    const/16 v171, 0x0

    .line 429
    .line 430
    const/16 v172, 0x0

    .line 431
    .line 432
    const/16 v173, 0x0

    .line 433
    .line 434
    const/16 v174, 0x0

    .line 435
    .line 436
    const/16 v175, 0x0

    .line 437
    .line 438
    const/16 v176, 0x0

    .line 439
    .line 440
    const/16 v177, 0x0

    .line 441
    .line 442
    const/16 v178, -0x1

    .line 443
    .line 444
    const/16 v179, -0x1

    .line 445
    .line 446
    const/16 v180, -0x1

    .line 447
    .line 448
    const/16 v181, -0x801

    .line 449
    .line 450
    const/16 v182, -0x1

    .line 451
    .line 452
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_8

    .line 457
    .line 458
    :cond_1
    move-object v1, v2

    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_2
    :goto_0
    iget-boolean v1, v1, Lpv1/b;->b:Z

    .line 462
    .line 463
    if-eqz v5, :cond_3

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    :goto_1
    move/from16 v55, v5

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_3
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getHidden()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto :goto_1

    .line 477
    :goto_2
    if-eqz v3, :cond_4

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_3
    move/from16 v56, v3

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_4
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubscribed()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto :goto_3

    .line 491
    :goto_4
    if-eqz v4, :cond_5

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    :goto_5
    move/from16 v57, v3

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_5
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSaved()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    goto :goto_5

    .line 505
    :goto_6
    if-eqz v6, :cond_6

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :goto_7
    move/from16 v122, v3

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_6
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto :goto_7

    .line 519
    :goto_8
    if-eqz v0, :cond_7

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    :goto_9
    move/from16 v112, v3

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_7
    const/4 v3, 0x0

    .line 529
    goto :goto_9

    .line 530
    :goto_a
    const/16 v183, 0x1fff

    .line 531
    .line 532
    const/16 v184, 0x0

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    const-wide/16 v5, 0x0

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const-wide/16 v17, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/16 v30, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    const/16 v33, 0x0

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    const/16 v35, 0x0

    .line 584
    .line 585
    const/16 v36, 0x0

    .line 586
    .line 587
    const/16 v37, 0x0

    .line 588
    .line 589
    const/16 v38, 0x0

    .line 590
    .line 591
    const/16 v39, 0x0

    .line 592
    .line 593
    const/16 v40, 0x0

    .line 594
    .line 595
    const/16 v41, 0x0

    .line 596
    .line 597
    const/16 v42, 0x0

    .line 598
    .line 599
    const/16 v43, 0x0

    .line 600
    .line 601
    const/16 v44, 0x0

    .line 602
    .line 603
    const/16 v45, 0x0

    .line 604
    .line 605
    const/16 v46, 0x0

    .line 606
    .line 607
    const/16 v47, 0x0

    .line 608
    .line 609
    const/16 v48, 0x0

    .line 610
    .line 611
    const/16 v49, 0x0

    .line 612
    .line 613
    const/16 v50, 0x0

    .line 614
    .line 615
    const/16 v51, 0x0

    .line 616
    .line 617
    const/16 v52, 0x0

    .line 618
    .line 619
    const/16 v53, 0x0

    .line 620
    .line 621
    const/16 v54, 0x0

    .line 622
    .line 623
    const/16 v58, 0x0

    .line 624
    .line 625
    const/16 v59, 0x0

    .line 626
    .line 627
    const/16 v60, 0x0

    .line 628
    .line 629
    const/16 v61, 0x0

    .line 630
    .line 631
    const/16 v62, 0x0

    .line 632
    .line 633
    const/16 v63, 0x0

    .line 634
    .line 635
    const/16 v64, 0x0

    .line 636
    .line 637
    const/16 v65, 0x0

    .line 638
    .line 639
    const/16 v66, 0x0

    .line 640
    .line 641
    const/16 v67, 0x0

    .line 642
    .line 643
    const/16 v68, 0x0

    .line 644
    .line 645
    const/16 v69, 0x0

    .line 646
    .line 647
    const/16 v70, 0x0

    .line 648
    .line 649
    const/16 v71, 0x0

    .line 650
    .line 651
    const/16 v72, 0x0

    .line 652
    .line 653
    const/16 v73, 0x0

    .line 654
    .line 655
    const/16 v74, 0x0

    .line 656
    .line 657
    const/16 v75, 0x0

    .line 658
    .line 659
    const/16 v76, 0x0

    .line 660
    .line 661
    const/16 v77, 0x0

    .line 662
    .line 663
    const/16 v78, 0x0

    .line 664
    .line 665
    const/16 v79, 0x0

    .line 666
    .line 667
    const/16 v80, 0x0

    .line 668
    .line 669
    const/16 v81, 0x0

    .line 670
    .line 671
    const/16 v82, 0x0

    .line 672
    .line 673
    const/16 v83, 0x0

    .line 674
    .line 675
    const/16 v84, 0x0

    .line 676
    .line 677
    const/16 v85, 0x0

    .line 678
    .line 679
    const/16 v86, 0x0

    .line 680
    .line 681
    const/16 v87, 0x0

    .line 682
    .line 683
    const/16 v88, 0x0

    .line 684
    .line 685
    const/16 v89, 0x0

    .line 686
    .line 687
    const/16 v90, 0x0

    .line 688
    .line 689
    const/16 v91, 0x0

    .line 690
    .line 691
    const/16 v92, 0x0

    .line 692
    .line 693
    const/16 v93, 0x0

    .line 694
    .line 695
    const/16 v94, 0x0

    .line 696
    .line 697
    const/16 v95, 0x0

    .line 698
    .line 699
    const/16 v96, 0x0

    .line 700
    .line 701
    const/16 v97, 0x0

    .line 702
    .line 703
    const/16 v98, 0x0

    .line 704
    .line 705
    const/16 v99, 0x0

    .line 706
    .line 707
    const/16 v100, 0x0

    .line 708
    .line 709
    const/16 v101, 0x0

    .line 710
    .line 711
    const/16 v102, 0x0

    .line 712
    .line 713
    const/16 v103, 0x0

    .line 714
    .line 715
    const/16 v104, 0x0

    .line 716
    .line 717
    const/16 v105, 0x0

    .line 718
    .line 719
    const/16 v106, 0x0

    .line 720
    .line 721
    const/16 v107, 0x0

    .line 722
    .line 723
    const/16 v108, 0x0

    .line 724
    .line 725
    const/16 v109, 0x0

    .line 726
    .line 727
    const/16 v110, 0x0

    .line 728
    .line 729
    const/16 v113, 0x0

    .line 730
    .line 731
    const/16 v114, 0x0

    .line 732
    .line 733
    const/16 v115, 0x0

    .line 734
    .line 735
    const/16 v116, 0x0

    .line 736
    .line 737
    const/16 v117, 0x0

    .line 738
    .line 739
    const/16 v118, 0x0

    .line 740
    .line 741
    const/16 v119, 0x0

    .line 742
    .line 743
    const/16 v120, 0x0

    .line 744
    .line 745
    const/16 v121, 0x0

    .line 746
    .line 747
    const/16 v123, 0x0

    .line 748
    .line 749
    const/16 v124, 0x0

    .line 750
    .line 751
    const/16 v125, 0x0

    .line 752
    .line 753
    const/16 v126, 0x0

    .line 754
    .line 755
    const/16 v127, 0x0

    .line 756
    .line 757
    const/16 v128, 0x0

    .line 758
    .line 759
    const/16 v129, 0x0

    .line 760
    .line 761
    const/16 v130, 0x0

    .line 762
    .line 763
    const/16 v131, 0x0

    .line 764
    .line 765
    const/16 v132, 0x0

    .line 766
    .line 767
    const/16 v133, 0x0

    .line 768
    .line 769
    const/16 v134, 0x0

    .line 770
    .line 771
    const/16 v135, 0x0

    .line 772
    .line 773
    const/16 v136, 0x0

    .line 774
    .line 775
    const/16 v137, 0x0

    .line 776
    .line 777
    const/16 v138, 0x0

    .line 778
    .line 779
    const/16 v139, 0x0

    .line 780
    .line 781
    const/16 v140, 0x0

    .line 782
    .line 783
    const/16 v141, 0x0

    .line 784
    .line 785
    const/16 v142, 0x0

    .line 786
    .line 787
    const/16 v143, 0x0

    .line 788
    .line 789
    const/16 v144, 0x0

    .line 790
    .line 791
    const/16 v145, 0x0

    .line 792
    .line 793
    const/16 v146, 0x0

    .line 794
    .line 795
    const/16 v147, 0x0

    .line 796
    .line 797
    const/16 v148, 0x0

    .line 798
    .line 799
    const/16 v149, 0x0

    .line 800
    .line 801
    const/16 v150, 0x0

    .line 802
    .line 803
    const/16 v151, 0x0

    .line 804
    .line 805
    const/16 v152, 0x0

    .line 806
    .line 807
    const/16 v153, 0x0

    .line 808
    .line 809
    const/16 v154, 0x0

    .line 810
    .line 811
    const/16 v155, 0x0

    .line 812
    .line 813
    const/16 v156, 0x0

    .line 814
    .line 815
    const/16 v157, 0x0

    .line 816
    .line 817
    const/16 v158, 0x0

    .line 818
    .line 819
    const/16 v159, 0x0

    .line 820
    .line 821
    const/16 v160, 0x0

    .line 822
    .line 823
    const/16 v161, 0x0

    .line 824
    .line 825
    const/16 v162, 0x0

    .line 826
    .line 827
    const/16 v163, 0x0

    .line 828
    .line 829
    const/16 v164, 0x0

    .line 830
    .line 831
    const/16 v165, 0x0

    .line 832
    .line 833
    const/16 v166, 0x0

    .line 834
    .line 835
    const/16 v167, 0x0

    .line 836
    .line 837
    const/16 v168, 0x0

    .line 838
    .line 839
    const/16 v169, 0x0

    .line 840
    .line 841
    const/16 v170, 0x0

    .line 842
    .line 843
    const/16 v171, 0x0

    .line 844
    .line 845
    const/16 v172, 0x0

    .line 846
    .line 847
    const/16 v173, 0x0

    .line 848
    .line 849
    const/16 v174, 0x0

    .line 850
    .line 851
    const/16 v175, 0x0

    .line 852
    .line 853
    const/16 v176, 0x0

    .line 854
    .line 855
    const/16 v177, 0x0

    .line 856
    .line 857
    const/16 v178, -0x1

    .line 858
    .line 859
    const v179, -0x1c0001

    .line 860
    .line 861
    .line 862
    const/16 v180, -0x1

    .line 863
    .line 864
    const v181, -0x200c01

    .line 865
    .line 866
    .line 867
    const/16 v182, -0x1

    .line 868
    .line 869
    move/from16 v111, v1

    .line 870
    .line 871
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :cond_8
    :goto_b
    if-nez v1, :cond_9

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_9
    return-object v1

    .line 879
    :cond_a
    :goto_c
    if-eqz v0, :cond_b

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v112

    .line 885
    const/16 v183, 0x1fff

    .line 886
    .line 887
    const/16 v184, 0x0

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    const/4 v4, 0x0

    .line 891
    const-wide/16 v5, 0x0

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    const/4 v8, 0x0

    .line 895
    const/4 v9, 0x0

    .line 896
    const/4 v10, 0x0

    .line 897
    const/4 v11, 0x0

    .line 898
    const/4 v12, 0x0

    .line 899
    const/4 v13, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    const-wide/16 v17, 0x0

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    const/16 v21, 0x0

    .line 911
    .line 912
    const/16 v22, 0x0

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x0

    .line 925
    .line 926
    const/16 v29, 0x0

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const/16 v31, 0x0

    .line 931
    .line 932
    const/16 v32, 0x0

    .line 933
    .line 934
    const/16 v33, 0x0

    .line 935
    .line 936
    const/16 v34, 0x0

    .line 937
    .line 938
    const/16 v35, 0x0

    .line 939
    .line 940
    const/16 v36, 0x0

    .line 941
    .line 942
    const/16 v37, 0x0

    .line 943
    .line 944
    const/16 v38, 0x0

    .line 945
    .line 946
    const/16 v39, 0x0

    .line 947
    .line 948
    const/16 v40, 0x0

    .line 949
    .line 950
    const/16 v41, 0x0

    .line 951
    .line 952
    const/16 v42, 0x0

    .line 953
    .line 954
    const/16 v43, 0x0

    .line 955
    .line 956
    const/16 v44, 0x0

    .line 957
    .line 958
    const/16 v45, 0x0

    .line 959
    .line 960
    const/16 v46, 0x0

    .line 961
    .line 962
    const/16 v47, 0x0

    .line 963
    .line 964
    const/16 v48, 0x0

    .line 965
    .line 966
    const/16 v49, 0x0

    .line 967
    .line 968
    const/16 v50, 0x0

    .line 969
    .line 970
    const/16 v51, 0x0

    .line 971
    .line 972
    const/16 v52, 0x0

    .line 973
    .line 974
    const/16 v53, 0x0

    .line 975
    .line 976
    const/16 v54, 0x0

    .line 977
    .line 978
    const/16 v55, 0x0

    .line 979
    .line 980
    const/16 v56, 0x0

    .line 981
    .line 982
    const/16 v57, 0x0

    .line 983
    .line 984
    const/16 v58, 0x0

    .line 985
    .line 986
    const/16 v59, 0x0

    .line 987
    .line 988
    const/16 v60, 0x0

    .line 989
    .line 990
    const/16 v61, 0x0

    .line 991
    .line 992
    const/16 v62, 0x0

    .line 993
    .line 994
    const/16 v63, 0x0

    .line 995
    .line 996
    const/16 v64, 0x0

    .line 997
    .line 998
    const/16 v65, 0x0

    .line 999
    .line 1000
    const/16 v66, 0x0

    .line 1001
    .line 1002
    const/16 v67, 0x0

    .line 1003
    .line 1004
    const/16 v68, 0x0

    .line 1005
    .line 1006
    const/16 v69, 0x0

    .line 1007
    .line 1008
    const/16 v70, 0x0

    .line 1009
    .line 1010
    const/16 v71, 0x0

    .line 1011
    .line 1012
    const/16 v72, 0x0

    .line 1013
    .line 1014
    const/16 v73, 0x0

    .line 1015
    .line 1016
    const/16 v74, 0x0

    .line 1017
    .line 1018
    const/16 v75, 0x0

    .line 1019
    .line 1020
    const/16 v76, 0x0

    .line 1021
    .line 1022
    const/16 v77, 0x0

    .line 1023
    .line 1024
    const/16 v78, 0x0

    .line 1025
    .line 1026
    const/16 v79, 0x0

    .line 1027
    .line 1028
    const/16 v80, 0x0

    .line 1029
    .line 1030
    const/16 v81, 0x0

    .line 1031
    .line 1032
    const/16 v82, 0x0

    .line 1033
    .line 1034
    const/16 v83, 0x0

    .line 1035
    .line 1036
    const/16 v84, 0x0

    .line 1037
    .line 1038
    const/16 v85, 0x0

    .line 1039
    .line 1040
    const/16 v86, 0x0

    .line 1041
    .line 1042
    const/16 v87, 0x0

    .line 1043
    .line 1044
    const/16 v88, 0x0

    .line 1045
    .line 1046
    const/16 v89, 0x0

    .line 1047
    .line 1048
    const/16 v90, 0x0

    .line 1049
    .line 1050
    const/16 v91, 0x0

    .line 1051
    .line 1052
    const/16 v92, 0x0

    .line 1053
    .line 1054
    const/16 v93, 0x0

    .line 1055
    .line 1056
    const/16 v94, 0x0

    .line 1057
    .line 1058
    const/16 v95, 0x0

    .line 1059
    .line 1060
    const/16 v96, 0x0

    .line 1061
    .line 1062
    const/16 v97, 0x0

    .line 1063
    .line 1064
    const/16 v98, 0x0

    .line 1065
    .line 1066
    const/16 v99, 0x0

    .line 1067
    .line 1068
    const/16 v100, 0x0

    .line 1069
    .line 1070
    const/16 v101, 0x0

    .line 1071
    .line 1072
    const/16 v102, 0x0

    .line 1073
    .line 1074
    const/16 v103, 0x0

    .line 1075
    .line 1076
    const/16 v104, 0x0

    .line 1077
    .line 1078
    const/16 v105, 0x0

    .line 1079
    .line 1080
    const/16 v106, 0x0

    .line 1081
    .line 1082
    const/16 v107, 0x0

    .line 1083
    .line 1084
    const/16 v108, 0x0

    .line 1085
    .line 1086
    const/16 v109, 0x0

    .line 1087
    .line 1088
    const/16 v110, 0x0

    .line 1089
    .line 1090
    const/16 v111, 0x0

    .line 1091
    .line 1092
    const/16 v113, 0x0

    .line 1093
    .line 1094
    const/16 v114, 0x0

    .line 1095
    .line 1096
    const/16 v115, 0x0

    .line 1097
    .line 1098
    const/16 v116, 0x0

    .line 1099
    .line 1100
    const/16 v117, 0x0

    .line 1101
    .line 1102
    const/16 v118, 0x0

    .line 1103
    .line 1104
    const/16 v119, 0x0

    .line 1105
    .line 1106
    const/16 v120, 0x0

    .line 1107
    .line 1108
    const/16 v121, 0x0

    .line 1109
    .line 1110
    const/16 v122, 0x0

    .line 1111
    .line 1112
    const/16 v123, 0x0

    .line 1113
    .line 1114
    const/16 v124, 0x0

    .line 1115
    .line 1116
    const/16 v125, 0x0

    .line 1117
    .line 1118
    const/16 v126, 0x0

    .line 1119
    .line 1120
    const/16 v127, 0x0

    .line 1121
    .line 1122
    const/16 v128, 0x0

    .line 1123
    .line 1124
    const/16 v129, 0x0

    .line 1125
    .line 1126
    const/16 v130, 0x0

    .line 1127
    .line 1128
    const/16 v131, 0x0

    .line 1129
    .line 1130
    const/16 v132, 0x0

    .line 1131
    .line 1132
    const/16 v133, 0x0

    .line 1133
    .line 1134
    const/16 v134, 0x0

    .line 1135
    .line 1136
    const/16 v135, 0x0

    .line 1137
    .line 1138
    const/16 v136, 0x0

    .line 1139
    .line 1140
    const/16 v137, 0x0

    .line 1141
    .line 1142
    const/16 v138, 0x0

    .line 1143
    .line 1144
    const/16 v139, 0x0

    .line 1145
    .line 1146
    const/16 v140, 0x0

    .line 1147
    .line 1148
    const/16 v141, 0x0

    .line 1149
    .line 1150
    const/16 v142, 0x0

    .line 1151
    .line 1152
    const/16 v143, 0x0

    .line 1153
    .line 1154
    const/16 v144, 0x0

    .line 1155
    .line 1156
    const/16 v145, 0x0

    .line 1157
    .line 1158
    const/16 v146, 0x0

    .line 1159
    .line 1160
    const/16 v147, 0x0

    .line 1161
    .line 1162
    const/16 v148, 0x0

    .line 1163
    .line 1164
    const/16 v149, 0x0

    .line 1165
    .line 1166
    const/16 v150, 0x0

    .line 1167
    .line 1168
    const/16 v151, 0x0

    .line 1169
    .line 1170
    const/16 v152, 0x0

    .line 1171
    .line 1172
    const/16 v153, 0x0

    .line 1173
    .line 1174
    const/16 v154, 0x0

    .line 1175
    .line 1176
    const/16 v155, 0x0

    .line 1177
    .line 1178
    const/16 v156, 0x0

    .line 1179
    .line 1180
    const/16 v157, 0x0

    .line 1181
    .line 1182
    const/16 v158, 0x0

    .line 1183
    .line 1184
    const/16 v159, 0x0

    .line 1185
    .line 1186
    const/16 v160, 0x0

    .line 1187
    .line 1188
    const/16 v161, 0x0

    .line 1189
    .line 1190
    const/16 v162, 0x0

    .line 1191
    .line 1192
    const/16 v163, 0x0

    .line 1193
    .line 1194
    const/16 v164, 0x0

    .line 1195
    .line 1196
    const/16 v165, 0x0

    .line 1197
    .line 1198
    const/16 v166, 0x0

    .line 1199
    .line 1200
    const/16 v167, 0x0

    .line 1201
    .line 1202
    const/16 v168, 0x0

    .line 1203
    .line 1204
    const/16 v169, 0x0

    .line 1205
    .line 1206
    const/16 v170, 0x0

    .line 1207
    .line 1208
    const/16 v171, 0x0

    .line 1209
    .line 1210
    const/16 v172, 0x0

    .line 1211
    .line 1212
    const/16 v173, 0x0

    .line 1213
    .line 1214
    const/16 v174, 0x0

    .line 1215
    .line 1216
    const/16 v175, 0x0

    .line 1217
    .line 1218
    const/16 v176, 0x0

    .line 1219
    .line 1220
    const/16 v177, 0x0

    .line 1221
    .line 1222
    const/16 v178, -0x1

    .line 1223
    .line 1224
    const/16 v179, -0x1

    .line 1225
    .line 1226
    const/16 v180, -0x1

    .line 1227
    .line 1228
    const/16 v181, -0x801

    .line 1229
    .line 1230
    const/16 v182, -0x1

    .line 1231
    .line 1232
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :cond_b
    return-object v2
.end method

.method public final L()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/e;->k:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final M()Lcom/reddit/link/db/dao/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/e;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/link/db/dao/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N()Lcom/reddit/link/db/dao/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/e;->c:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/link/db/dao/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final O(Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/common/ListingType;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/listing/common/ListingType;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/domain/model/listing/Listing;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/reddit/domain/model/Link;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v7, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v7, v2

    .line 87
    :goto_1
    new-instance v4, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v5, p0

    .line 91
    move-object v6, p1

    .line 92
    move-object v8, p2

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->I$0:I

    .line 106
    .line 107
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveAdLinks$1;->label:I

    .line 108
    .line 109
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_2
    new-instance p0, Lhx/g;

    .line 117
    .line 118
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    new-instance p1, Lhx/b;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p0, p1

    .line 134
    :goto_3
    instance-of p1, p0, Lhx/g;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    check-cast p0, Lhx/g;

    .line 139
    .line 140
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    instance-of p1, p0, Lhx/b;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    check-cast p0, Lhx/b;

    .line 148
    .line 149
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Throwable;

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    :goto_4
    return-object p0

    .line 156
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    throw p0
.end method

.method public final R(ILcom/reddit/domain/model/Link;)Lpv1/a;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lcom/reddit/link/impl/data/datasource/e;->e:Lil/b;

    .line 16
    .line 17
    check-cast v4, Lzk/a;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v2}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    invoke-virtual {v3}, Lcom/reddit/link/impl/data/datasource/e;->L()Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "toJson(...)"

    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isSurveyAd()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    move v15, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    new-instance v5, Lpv1/a;

    .line 81
    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    move/from16 v7, p1

    .line 85
    .line 86
    invoke-direct/range {v5 .. v17}, Lpv1/a;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5
.end method

.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsave$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/reddit/link/db/dao/i;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/link/db/dao/c;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v1, v2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/link/impl/data/datasource/e;->h:Luf3/l;

    .line 21
    .line 22
    check-cast p1, Luf3/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v5, 0x18

    .line 34
    .line 35
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/reddit/link/db/dao/i;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 47
    .line 48
    new-instance p1, Lab3/a;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-direct {p1, v3, v4, v0}, Lab3/a;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, p1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "linkIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->N()Lcom/reddit/link/db/dao/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/link/db/dao/n;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/reddit/link/db/dao/n;->c(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$delete$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final e(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/listing/Listing;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveRecommendedLink$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p0, Lhx/b;

    .line 112
    .line 113
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    :goto_3
    return-object p0

    .line 120
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    throw p0
.end method

.method public final f(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/datasource/e;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHiddenLinkIds$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getHiddenLinkIds$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/util/List;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updateLink$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final h(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->N()Lcom/reddit/link/db/dao/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/link/db/dao/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/link/db/dao/n;->a:Landroidx/room/x;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/link/db/dao/c;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/reddit/link/db/dao/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 19
    .line 20
    const-string v1, "link_mutations"

    .line 21
    .line 22
    const-string v2, "subreddit"

    .line 23
    .line 24
    const-string v3, "link"

    .line 25
    .line 26
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/g;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p1, v3}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/reddit/link/impl/data/datasource/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/link/impl/data/datasource/c;-><init>(Landroidx/room/coroutines/j;Lcom/reddit/link/impl/data/datasource/e;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unhide$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final k(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v5, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v9, 0x3e6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/reddit/link/impl/data/datasource/e;->P(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final l(Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/domain/model/listing/Listing;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :try_start_1
    iput-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveHistoryLinks$1;->label:I

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 99
    .line 100
    invoke-direct {p0, p4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lhx/b;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    throw p0
.end method

.method public final m(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/listing/common/ListingType;->ADS_IN_COMMENTS:Lcom/reddit/listing/common/ListingType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/link/impl/data/datasource/e;->O(Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/common/ListingType;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/listing/common/ListingType;->COMMENTS_PAGE:Lcom/reddit/listing/common/ListingType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/link/impl/data/datasource/e;->O(Lcom/reddit/domain/model/listing/Listing;Lcom/reddit/listing/common/ListingType;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/datasource/e;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v2, p4

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$saveFangornElements$2;-><init>(Lmw1/b;Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p0, p8

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$unsubscribe$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->N()Lcom/reddit/link/db/dao/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/link/db/dao/n;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\n      SELECT *\n      FROM link_mutations\n      WHERE parentLinkId IN ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "    "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "toString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/link/db/dao/n;->a:Landroidx/room/x;

    .line 52
    .line 53
    new-instance v1, Lcom/reddit/feeds/caching/db/c;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/feeds/caching/db/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsRead$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final s(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$updatePromotedLinkWithUniqueId$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/datasource/e;->M()Lcom/reddit/link/db/dao/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinkByIdOrNull$1;->label:I

    .line 63
    .line 64
    check-cast p2, Lcom/reddit/link/db/dao/i;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 67
    .line 68
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/g;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v2, p1, v5}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p2, v4, p1, v2, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lqv1/a;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/reddit/link/impl/data/datasource/e;->K(Lqv1/a;)Lcom/reddit/domain/model/Link;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v3
.end method

.method public final u(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$clearReadLinks$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final v(Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/listing/common/ListingType;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$persistLink$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p0, Lhx/g;

    .line 109
    .line 110
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p0, Lhx/b;

    .line 118
    .line 119
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Throwable;

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    :goto_3
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    throw p0
.end method

.method public final w(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getReadLinkIds$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final x(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/util/List;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getLinksById$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final y(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ljava/util/List;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$markLinkAsSeen$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final z(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$2;-><init>(Lcom/reddit/link/impl/data/datasource/e;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/DatabaseLinkDataSource$getConsumedLinkIds$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method
