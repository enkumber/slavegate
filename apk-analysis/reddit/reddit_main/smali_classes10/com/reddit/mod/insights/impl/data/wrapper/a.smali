.class public final Lcom/reddit/mod/insights/impl/data/wrapper/a;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lu92/a;

.field public final d:Lba2/x;

.field public final e:Lbx/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu92/a;Lba2/x;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeFrame"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/data/wrapper/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/data/wrapper/a;->c:Lu92/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/data/wrapper/a;->d:Lba2/x;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/data/wrapper/a;->e:Lbx/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/p1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "state"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/paging/p1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/paging/p1;->a(I)Landroidx/paging/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c(Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;-><init>(Lcom/reddit/mod/insights/impl/data/wrapper/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/paging/k1;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

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
    new-instance p2, Lba2/i;

    .line 57
    .line 58
    iget v2, p1, Landroidx/paging/k1;->a:I

    .line 59
    .line 60
    new-instance v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    instance-of v2, p1, Landroidx/paging/j1;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/data/wrapper/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/reddit/mod/insights/impl/data/wrapper/a;->d:Lba2/x;

    .line 80
    .line 81
    invoke-direct {p2, v2, v6, v5, p1}, Lba2/i;-><init>(Ljava/lang/String;Lba2/x;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsActionsPagingSource$load$1;->label:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/data/wrapper/a;->c:Lu92/a;

    .line 89
    .line 90
    iget-object p1, p1, Lu92/a;->b:Lcom/reddit/mod/insights/impl/data/g;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/reddit/mod/insights/impl/data/g;->b(Lba2/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_2
    check-cast p2, Lhx/f;

    .line 100
    .line 101
    instance-of p1, p2, Lhx/g;

    .line 102
    .line 103
    if-eqz p1, :cond_f

    .line 104
    .line 105
    check-cast p2, Lhx/g;

    .line 106
    .line 107
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lba2/g;

    .line 110
    .line 111
    iget-object p2, p1, Lba2/g;->a:Lba2/h;

    .line 112
    .line 113
    iget-boolean v0, p2, Lba2/h;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v4, p2, Lba2/h;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    iget-object p1, p1, Lba2/g;->b:Ljava/util/List;

    .line 120
    .line 121
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lba2/c0;

    .line 147
    .line 148
    instance-of v2, v1, Lba2/b0;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/reddit/mod/insights/impl/data/wrapper/a;->e:Lbx/b;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    check-cast v10, Lba2/b0;

    .line 156
    .line 157
    iget-object v6, v10, Lba2/b0;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v10, Lba2/b0;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget v7, v10, Lba2/b0;->d:I

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v3, Lbx/a;

    .line 172
    .line 173
    const v2, 0x7f1100cf

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v2, v7}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lba2/b0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    instance-of v2, v1, Lba2/a0;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    const v2, 0x7f1325a2

    .line 191
    .line 192
    .line 193
    check-cast v3, Lbx/a;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/b;

    .line 200
    .line 201
    check-cast v1, Lba2/a0;

    .line 202
    .line 203
    iget-object v3, v1, Lba2/a0;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, v1, Lba2/a0;->b:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    :cond_7
    move-object v6, v2

    .line 220
    :cond_8
    iget-object v7, v1, Lba2/a0;->c:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    :cond_9
    move-object v7, v2

    .line 235
    :cond_a
    iget-object v1, v1, Lba2/a0;->d:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    move-object v2, v1

    .line 251
    :cond_c
    :goto_4
    invoke-direct {v5, v3, v6, v7, v2}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_e
    new-instance p0, Landroidx/paging/m1;

    .line 265
    .line 266
    invoke-direct {p0, v0, v4, p2}, Landroidx/paging/m1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_f
    instance-of p0, p2, Lhx/b;

    .line 271
    .line 272
    if-eqz p0, :cond_10

    .line 273
    .line 274
    check-cast p2, Lhx/b;

    .line 275
    .line 276
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lkotlin/Unit;

    .line 279
    .line 280
    new-instance p0, Landroidx/paging/l1;

    .line 281
    .line 282
    new-instance p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    new-instance p2, Ljava/lang/Exception;

    .line 285
    .line 286
    const-string v0, "Error loading next moderators in list for mod actions"

    .line 287
    .line 288
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0
.end method
