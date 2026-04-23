.class public final Landroidx/paging/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/paging/TerminalSeparatorType;

.field public final b:Lnm3/n;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public final f:Landroidx/paging/d0;

.field public g:Landroidx/paging/z;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/paging/TerminalSeparatorType;Lnm3/n;)V
    .locals 1

    .line 1
    const-string v0, "terminalSeparatorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/u1;->a:Landroidx/paging/TerminalSeparatorType;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/u1;->b:Lnm3/n;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroidx/paging/d0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/paging/d0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/paging/u1;->f:Landroidx/paging/d0;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Landroidx/paging/a2;)Landroidx/paging/a2;
    .locals 7

    .line 1
    new-instance v0, Landroidx/paging/a2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/a2;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Landroidx/paging/a2;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {v5, p0}, [Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v1, v3, v4, p0}, Landroidx/paging/a2;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/paging/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Landroidx/paging/SeparatorState$onEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/SeparatorState$onEvent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

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
    iput v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onEvent$1;-><init>(Landroidx/paging/u1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/paging/u1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
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
    iget-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroidx/paging/u1;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Landroidx/paging/f0;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    check-cast p1, Landroidx/paging/f0;

    .line 72
    .line 73
    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/paging/u1;->b(Landroidx/paging/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    :goto_1
    check-cast p2, Landroidx/paging/h0;

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_5
    instance-of p2, p1, Landroidx/paging/e0;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v5, p0, Landroidx/paging/u1;->f:Landroidx/paging/d0;

    .line 93
    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Landroidx/paging/e0;

    .line 98
    .line 99
    const-string p1, "event"

    .line 100
    .line 101
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 105
    .line 106
    invoke-virtual {v5, v2, p1}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iput v0, p0, Landroidx/paging/u1;->h:I

    .line 115
    .line 116
    iput-boolean v0, p0, Landroidx/paging/u1;->k:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    iput v0, p0, Landroidx/paging/u1;->i:I

    .line 124
    .line 125
    iput-boolean v0, p0, Landroidx/paging/u1;->j:Z

    .line 126
    .line 127
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    iput-boolean v0, p0, Landroidx/paging/u1;->e:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iput-boolean v0, p0, Landroidx/paging/u1;->d:Z

    .line 141
    .line 142
    :cond_9
    :goto_3
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 143
    .line 144
    invoke-direct {p1, v0, v0, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroidx/paging/SeparatorState$onDrop$1;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Landroidx/paging/SeparatorState$onDrop$1;-><init>(Lkotlin/ranges/IntRange;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_a
    instance-of p2, p1, Landroidx/paging/g0;

    .line 158
    .line 159
    if-eqz p2, :cond_15

    .line 160
    .line 161
    check-cast p1, Landroidx/paging/g0;

    .line 162
    .line 163
    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/paging/u1;->g:Landroidx/paging/z;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/paging/d0;->d()Landroidx/paging/z;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v11, p1, Landroidx/paging/g0;->a:Landroidx/paging/z;

    .line 174
    .line 175
    iget-object v12, p1, Landroidx/paging/g0;->b:Landroidx/paging/z;

    .line 176
    .line 177
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-virtual {v5, v11}, Landroidx/paging/d0;->b(Landroidx/paging/z;)V

    .line 191
    .line 192
    .line 193
    iput-object v12, p0, Landroidx/paging/u1;->g:Landroidx/paging/z;

    .line 194
    .line 195
    const-string v3, "sourceLoadStates"

    .line 196
    .line 197
    const-string v4, "pages"

    .line 198
    .line 199
    if-eqz v12, :cond_e

    .line 200
    .line 201
    iget-object v5, v12, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 202
    .line 203
    iget-boolean v6, v5, Landroidx/paging/x;->a:Z

    .line 204
    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    if-nez p2, :cond_c

    .line 208
    .line 209
    move-object v6, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v6, p2, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 212
    .line 213
    :goto_4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    sget-object p1, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 220
    .line 221
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    iget v9, p0, Landroidx/paging/u1;->h:I

    .line 224
    .line 225
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Landroidx/paging/f0;

    .line 232
    .line 233
    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 234
    .line 235
    const/4 v10, -0x1

    .line 236
    invoke-direct/range {v6 .. v12}, Landroidx/paging/f0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v6, v0}, Landroidx/paging/u1;->b(Landroidx/paging/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_d
    :goto_5
    move-object p2, p1

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    if-eqz v12, :cond_d

    .line 246
    .line 247
    iget-object v5, v12, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 248
    .line 249
    iget-boolean v6, v5, Landroidx/paging/x;->a:Z

    .line 250
    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    if-nez p2, :cond_f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iget-object v2, p2, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 257
    .line 258
    :goto_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_d

    .line 263
    .line 264
    sget-object p1, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 265
    .line 266
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 267
    .line 268
    iget v10, p0, Landroidx/paging/u1;->i:I

    .line 269
    .line 270
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Landroidx/paging/f0;

    .line 277
    .line 278
    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 279
    .line 280
    const/4 v9, -0x1

    .line 281
    invoke-direct/range {v6 .. v12}, Landroidx/paging/f0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v6, v0}, Landroidx/paging/u1;->b(Landroidx/paging/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_5

    .line 289
    :goto_7
    if-ne p2, v1, :cond_10

    .line 290
    .line 291
    :goto_8
    return-object v1

    .line 292
    :cond_10
    :goto_9
    check-cast p2, Landroidx/paging/h0;

    .line 293
    .line 294
    :goto_a
    iget-boolean p1, p0, Landroidx/paging/u1;->d:Z

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string p1, "deferred endTerm, page stash should be empty"

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_12
    :goto_b
    iget-boolean p0, p0, Landroidx/paging/u1;->e:Z

    .line 316
    .line 317
    if-eqz p0, :cond_14

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_13

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p1, "deferred startTerm, page stash should be empty"

    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_14
    :goto_c
    return-object p2

    .line 335
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p0
.end method

.method public final b(Landroidx/paging/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/paging/SeparatorState$onInsert$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/SeparatorState$onInsert$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/SeparatorState$onInsert$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/paging/SeparatorState$onInsert$1;-><init>(Landroidx/paging/u1;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 36
    .line 37
    const-string v6, "<this>"

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/paging/a2;

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroidx/paging/f0;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/paging/u1;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v0

    .line 78
    move-object v9, v1

    .line 79
    move-object v8, v2

    .line 80
    const/4 v15, 0x0

    .line 81
    goto/16 :goto_32

    .line 82
    .line 83
    :pswitch_1
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$3:I

    .line 84
    .line 85
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    .line 86
    .line 87
    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    .line 88
    .line 89
    iget v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 90
    .line 91
    iget-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Landroidx/paging/a2;

    .line 100
    .line 101
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Landroidx/paging/f0;

    .line 112
    .line 113
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Landroidx/paging/u1;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2e

    .line 121
    .line 122
    :pswitch_2
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 123
    .line 124
    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 125
    .line 126
    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroidx/paging/a2;

    .line 129
    .line 130
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Landroidx/paging/a2;

    .line 137
    .line 138
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Landroidx/paging/f0;

    .line 149
    .line 150
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Landroidx/paging/u1;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v6

    .line 158
    move-object v6, v2

    .line 159
    move-object v2, v7

    .line 160
    move-object v7, v8

    .line 161
    :goto_1
    move-object v8, v5

    .line 162
    move-object v5, v11

    .line 163
    move-object v11, v10

    .line 164
    goto/16 :goto_29

    .line 165
    .line 166
    :pswitch_3
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 167
    .line 168
    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 169
    .line 170
    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Landroidx/paging/a2;

    .line 177
    .line 178
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Landroidx/paging/a2;

    .line 181
    .line 182
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Ljava/util/Iterator;

    .line 185
    .line 186
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, Landroidx/paging/a2;

    .line 193
    .line 194
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v13, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v14, Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v15, Landroidx/paging/f0;

    .line 205
    .line 206
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Landroidx/paging/u1;

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_27

    .line 214
    .line 215
    :pswitch_4
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 216
    .line 217
    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 218
    .line 219
    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Landroidx/paging/a2;

    .line 222
    .line 223
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Landroidx/paging/a2;

    .line 226
    .line 227
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljava/util/Iterator;

    .line 230
    .line 231
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Landroidx/paging/a2;

    .line 238
    .line 239
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v12, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Landroidx/paging/f0;

    .line 250
    .line 251
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Landroidx/paging/u1;

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v7, v6

    .line 259
    move-object v6, v2

    .line 260
    move-object v2, v8

    .line 261
    move-object v8, v7

    .line 262
    move-object v7, v5

    .line 263
    move-object v5, v12

    .line 264
    move-object v15, v14

    .line 265
    move-object v12, v10

    .line 266
    move-object v14, v13

    .line 267
    move-object v13, v11

    .line 268
    move-object v11, v9

    .line 269
    goto/16 :goto_20

    .line 270
    .line 271
    :pswitch_5
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 272
    .line 273
    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 274
    .line 275
    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Landroidx/paging/a2;

    .line 286
    .line 287
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v12, Landroidx/paging/f0;

    .line 302
    .line 303
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, Landroidx/paging/u1;

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1e

    .line 311
    .line 312
    :pswitch_6
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 313
    .line 314
    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 315
    .line 316
    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Landroidx/paging/a2;

    .line 319
    .line 320
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Landroidx/paging/a2;

    .line 327
    .line 328
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Landroidx/paging/a2;

    .line 335
    .line 336
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v11, Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v12, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Landroidx/paging/f0;

    .line 347
    .line 348
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v14, Landroidx/paging/u1;

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v7, v6

    .line 356
    move-object v6, v2

    .line 357
    move-object v2, v7

    .line 358
    move-object v7, v5

    .line 359
    :goto_2
    move-object v5, v12

    .line 360
    move-object v15, v14

    .line 361
    move-object v12, v9

    .line 362
    move-object v14, v13

    .line 363
    move-object v13, v11

    .line 364
    move-object v11, v8

    .line 365
    move-object v8, v10

    .line 366
    goto/16 :goto_1a

    .line 367
    .line 368
    :pswitch_7
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    .line 369
    .line 370
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    .line 371
    .line 372
    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 373
    .line 374
    iget-boolean v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 375
    .line 376
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Ljava/util/ArrayList;

    .line 379
    .line 380
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, Ljava/lang/Integer;

    .line 383
    .line 384
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, Landroidx/paging/a2;

    .line 387
    .line 388
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v11, Ljava/lang/Integer;

    .line 391
    .line 392
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v12, Landroidx/paging/a2;

    .line 395
    .line 396
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v13, Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v14, Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v15, Landroidx/paging/f0;

    .line 407
    .line 408
    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Landroidx/paging/u1;

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v21, v3

    .line 416
    .line 417
    move v3, v1

    .line 418
    move-object/from16 v1, v21

    .line 419
    .line 420
    goto/16 :goto_17

    .line 421
    .line 422
    :pswitch_8
    iget v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 423
    .line 424
    iget-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 425
    .line 426
    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Ljava/util/List;

    .line 429
    .line 430
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Landroidx/paging/a2;

    .line 433
    .line 434
    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v8, Landroidx/paging/a2;

    .line 441
    .line 442
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v9, Ljava/lang/Integer;

    .line 445
    .line 446
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, Landroidx/paging/a2;

    .line 449
    .line 450
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v11, Ljava/util/ArrayList;

    .line 453
    .line 454
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v12, Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v13, Landroidx/paging/f0;

    .line 461
    .line 462
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v14, Landroidx/paging/u1;

    .line 465
    .line 466
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v15, v6

    .line 470
    move-object v6, v2

    .line 471
    move-object v2, v8

    .line 472
    move-object v8, v15

    .line 473
    move-object v15, v10

    .line 474
    move-object/from16 v18, v11

    .line 475
    .line 476
    move-object/from16 v19, v12

    .line 477
    .line 478
    move-object v12, v7

    .line 479
    move-object v11, v9

    .line 480
    goto/16 :goto_12

    .line 481
    .line 482
    :pswitch_9
    iget-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroidx/paging/f0;

    .line 485
    .line 486
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroidx/paging/u1;

    .line 489
    .line 490
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object v3, v1

    .line 494
    move-object v1, v0

    .line 495
    move-object v0, v3

    .line 496
    const/4 v13, 0x1

    .line 497
    :cond_1
    const/4 v3, 0x0

    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :pswitch_a
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Landroidx/paging/u1;->a:Landroidx/paging/TerminalSeparatorType;

    .line 507
    .line 508
    const-string v5, "terminalSeparatorType"

    .line 509
    .line 510
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v1, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 514
    .line 515
    iget-object v8, v1, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 516
    .line 517
    iget-object v9, v1, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 518
    .line 519
    iget-object v10, v1, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 520
    .line 521
    sget-object v11, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 522
    .line 523
    const/4 v12, 0x2

    .line 524
    if-ne v7, v11, :cond_2

    .line 525
    .line 526
    iget-boolean v11, v0, Landroidx/paging/u1;->e:Z

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_2
    sget-object v11, Landroidx/paging/t1;->a:[I

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    aget v11, v11, v13

    .line 536
    .line 537
    const/4 v13, 0x1

    .line 538
    if-eq v11, v13, :cond_4

    .line 539
    .line 540
    if-ne v11, v12, :cond_3

    .line 541
    .line 542
    iget-object v11, v9, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 543
    .line 544
    iget-boolean v11, v11, Landroidx/paging/x;->a:Z

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 548
    .line 549
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_4
    iget-object v11, v9, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 554
    .line 555
    iget-boolean v11, v11, Landroidx/paging/x;->a:Z

    .line 556
    .line 557
    if-eqz v11, :cond_8

    .line 558
    .line 559
    if-nez v8, :cond_5

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_5
    iget-object v11, v8, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 563
    .line 564
    if-nez v11, :cond_6

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_6
    iget-boolean v11, v11, Landroidx/paging/x;->a:Z

    .line 568
    .line 569
    if-nez v11, :cond_7

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_7
    :goto_3
    const/4 v11, 0x1

    .line 573
    goto :goto_5

    .line 574
    :cond_8
    :goto_4
    const/4 v11, 0x0

    .line 575
    :goto_5
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 582
    .line 583
    if-ne v7, v5, :cond_9

    .line 584
    .line 585
    iget-boolean v2, v0, Landroidx/paging/u1;->d:Z

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_9
    sget-object v5, Landroidx/paging/t1;->a:[I

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    aget v2, v5, v2

    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    if-eq v2, v13, :cond_b

    .line 598
    .line 599
    if-ne v2, v12, :cond_a

    .line 600
    .line 601
    iget-object v2, v9, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 602
    .line 603
    iget-boolean v2, v2, Landroidx/paging/x;->a:Z

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 607
    .line 608
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_b
    iget-object v2, v9, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 613
    .line 614
    iget-boolean v2, v2, Landroidx/paging/x;->a:Z

    .line 615
    .line 616
    if-eqz v2, :cond_f

    .line 617
    .line 618
    if-nez v8, :cond_c

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_c
    iget-object v2, v8, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 622
    .line 623
    if-nez v2, :cond_d

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_d
    iget-boolean v2, v2, Landroidx/paging/x;->a:Z

    .line 627
    .line 628
    if-nez v2, :cond_e

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_e
    :goto_6
    const/4 v2, 0x1

    .line 632
    goto :goto_8

    .line 633
    :cond_f
    :goto_7
    const/4 v2, 0x0

    .line 634
    :goto_8
    if-eqz v10, :cond_11

    .line 635
    .line 636
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_11

    .line 641
    .line 642
    :cond_10
    const/4 v5, 0x1

    .line 643
    goto :goto_9

    .line 644
    :cond_11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-eqz v13, :cond_10

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Landroidx/paging/a2;

    .line 659
    .line 660
    iget-object v13, v13, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-nez v13, :cond_12

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    :goto_9
    iget-boolean v13, v0, Landroidx/paging/u1;->k:Z

    .line 670
    .line 671
    if-eqz v13, :cond_14

    .line 672
    .line 673
    sget-object v13, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 674
    .line 675
    if-ne v7, v13, :cond_14

    .line 676
    .line 677
    if-eqz v5, :cond_13

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    const-string v1, "Additional prepend event after prepend state is done"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_14
    :goto_a
    iget-boolean v13, v0, Landroidx/paging/u1;->j:Z

    .line 689
    .line 690
    if-eqz v13, :cond_16

    .line 691
    .line 692
    sget-object v13, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 693
    .line 694
    if-ne v7, v13, :cond_16

    .line 695
    .line 696
    if-eqz v5, :cond_15

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    const-string v1, "Additional append event after append state is done"

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_16
    :goto_b
    iget-object v13, v0, Landroidx/paging/u1;->f:Landroidx/paging/d0;

    .line 708
    .line 709
    invoke-virtual {v13, v9}, Landroidx/paging/d0;->b(Landroidx/paging/z;)V

    .line 710
    .line 711
    .line 712
    iput-object v8, v0, Landroidx/paging/u1;->g:Landroidx/paging/z;

    .line 713
    .line 714
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 715
    .line 716
    if-eq v7, v8, :cond_17

    .line 717
    .line 718
    iget v8, v1, Landroidx/paging/f0;->c:I

    .line 719
    .line 720
    iput v8, v0, Landroidx/paging/u1;->h:I

    .line 721
    .line 722
    :cond_17
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 723
    .line 724
    if-eq v7, v8, :cond_18

    .line 725
    .line 726
    iget v7, v1, Landroidx/paging/f0;->d:I

    .line 727
    .line 728
    iput v7, v0, Landroidx/paging/u1;->i:I

    .line 729
    .line 730
    :cond_18
    iget-object v7, v0, Landroidx/paging/u1;->b:Lnm3/n;

    .line 731
    .line 732
    iget-object v8, v0, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 733
    .line 734
    if-eqz v5, :cond_1f

    .line 735
    .line 736
    if-nez v11, :cond_19

    .line 737
    .line 738
    if-nez v2, :cond_19

    .line 739
    .line 740
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :cond_19
    iget-boolean v9, v0, Landroidx/paging/u1;->k:Z

    .line 745
    .line 746
    if-eqz v9, :cond_1a

    .line 747
    .line 748
    iget-boolean v9, v0, Landroidx/paging/u1;->j:Z

    .line 749
    .line 750
    if-eqz v9, :cond_1a

    .line 751
    .line 752
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_1f

    .line 761
    .line 762
    if-eqz v11, :cond_1c

    .line 763
    .line 764
    if-eqz v2, :cond_1c

    .line 765
    .line 766
    iget-boolean v5, v0, Landroidx/paging/u1;->k:Z

    .line 767
    .line 768
    if-nez v5, :cond_1c

    .line 769
    .line 770
    iget-boolean v5, v0, Landroidx/paging/u1;->j:Z

    .line 771
    .line 772
    if-nez v5, :cond_1c

    .line 773
    .line 774
    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 777
    .line 778
    const/4 v13, 0x1

    .line 779
    iput v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-interface {v7, v2, v2, v3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-ne v2, v4, :cond_1

    .line 787
    .line 788
    goto/16 :goto_31

    .line 789
    .line 790
    :goto_c
    iput-boolean v3, v0, Landroidx/paging/u1;->d:Z

    .line 791
    .line 792
    iput-boolean v3, v0, Landroidx/paging/u1;->e:Z

    .line 793
    .line 794
    iput-boolean v13, v0, Landroidx/paging/u1;->k:Z

    .line 795
    .line 796
    iput-boolean v13, v0, Landroidx/paging/u1;->j:Z

    .line 797
    .line 798
    if-nez v2, :cond_1b

    .line 799
    .line 800
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :cond_1b
    iget-object v15, v1, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 805
    .line 806
    filled-new-array {v3}, [I

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v4, "separator"

    .line 811
    .line 812
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v4, "originalPageOffsets"

    .line 816
    .line 817
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Landroidx/paging/a2;

    .line 821
    .line 822
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-direct {v4, v0, v2, v3, v5}, Landroidx/paging/a2;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    iget v0, v1, Landroidx/paging/f0;->c:I

    .line 842
    .line 843
    iget v2, v1, Landroidx/paging/f0;->d:I

    .line 844
    .line 845
    iget-object v3, v1, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 846
    .line 847
    iget-object v1, v1, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 848
    .line 849
    new-instance v14, Landroidx/paging/f0;

    .line 850
    .line 851
    move/from16 v17, v0

    .line 852
    .line 853
    move-object/from16 v20, v1

    .line 854
    .line 855
    move/from16 v18, v2

    .line 856
    .line 857
    move-object/from16 v19, v3

    .line 858
    .line 859
    invoke-direct/range {v14 .. v20}, Landroidx/paging/f0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V

    .line 860
    .line 861
    .line 862
    return-object v14

    .line 863
    :cond_1c
    if-eqz v2, :cond_1d

    .line 864
    .line 865
    iget-boolean v2, v0, Landroidx/paging/u1;->j:Z

    .line 866
    .line 867
    if-nez v2, :cond_1d

    .line 868
    .line 869
    const/4 v13, 0x1

    .line 870
    iput-boolean v13, v0, Landroidx/paging/u1;->d:Z

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_1d
    const/4 v13, 0x1

    .line 874
    :goto_d
    if-eqz v11, :cond_1e

    .line 875
    .line 876
    iget-boolean v2, v0, Landroidx/paging/u1;->k:Z

    .line 877
    .line 878
    if-nez v2, :cond_1e

    .line 879
    .line 880
    iput-boolean v13, v0, Landroidx/paging/u1;->e:Z

    .line 881
    .line 882
    :cond_1e
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    new-instance v9, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    if-nez v5, :cond_22

    .line 905
    .line 906
    const/4 v13, 0x0

    .line 907
    :goto_e
    invoke-static {v10}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    if-ge v13, v14, :cond_20

    .line 912
    .line 913
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    check-cast v14, Landroidx/paging/a2;

    .line 918
    .line 919
    iget-object v14, v14, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    if-eqz v14, :cond_20

    .line 926
    .line 927
    add-int/lit8 v13, v13, 0x1

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_20
    new-instance v14, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    check-cast v13, Landroidx/paging/a2;

    .line 940
    .line 941
    invoke-static {v10}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    :goto_f
    if-lez v15, :cond_21

    .line 946
    .line 947
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v18

    .line 951
    move-object/from16 v12, v18

    .line 952
    .line 953
    check-cast v12, Landroidx/paging/a2;

    .line 954
    .line 955
    iget-object v12, v12, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    if-eqz v12, :cond_21

    .line 962
    .line 963
    add-int/lit8 v15, v15, -0x1

    .line 964
    .line 965
    const/4 v12, 0x2

    .line 966
    goto :goto_f

    .line 967
    :cond_21
    new-instance v12, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-direct {v12, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    check-cast v10, Landroidx/paging/a2;

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_22
    const/4 v10, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    const/4 v13, 0x0

    .line 982
    const/4 v14, 0x0

    .line 983
    :goto_10
    if-eqz v11, :cond_27

    .line 984
    .line 985
    iget-boolean v11, v0, Landroidx/paging/u1;->k:Z

    .line 986
    .line 987
    if-nez v11, :cond_27

    .line 988
    .line 989
    const/4 v11, 0x1

    .line 990
    iput-boolean v11, v0, Landroidx/paging/u1;->k:Z

    .line 991
    .line 992
    if-eqz v5, :cond_23

    .line 993
    .line 994
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    check-cast v8, Landroidx/paging/a2;

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_23
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v8, v13

    .line 1005
    :goto_11
    iget-object v11, v8, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1032
    .line 1033
    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1034
    .line 1035
    const/4 v15, 0x2

    .line 1036
    iput v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1037
    .line 1038
    const/4 v15, 0x0

    .line 1039
    invoke-interface {v7, v15, v11, v3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    if-ne v7, v4, :cond_24

    .line 1044
    .line 1045
    goto/16 :goto_31

    .line 1046
    .line 1047
    :cond_24
    move-object/from16 v19, v6

    .line 1048
    .line 1049
    move-object/from16 v18, v9

    .line 1050
    .line 1051
    move-object v15, v13

    .line 1052
    move-object v11, v14

    .line 1053
    move-object v14, v0

    .line 1054
    move-object v13, v1

    .line 1055
    move v1, v2

    .line 1056
    move v0, v5

    .line 1057
    move-object/from16 v5, v19

    .line 1058
    .line 1059
    move-object v6, v7

    .line 1060
    move-object v2, v10

    .line 1061
    :goto_12
    iget v9, v8, Landroidx/paging/a2;->c:I

    .line 1062
    .line 1063
    iget-object v7, v8, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 1064
    .line 1065
    if-nez v7, :cond_25

    .line 1066
    .line 1067
    :goto_13
    const/4 v10, 0x0

    .line 1068
    goto :goto_14

    .line 1069
    :cond_25
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Ljava/lang/Integer;

    .line 1074
    .line 1075
    if-nez v7, :cond_26

    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :cond_26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    move v10, v7

    .line 1083
    :goto_14
    const/4 v7, 0x0

    .line 1084
    invoke-static/range {v5 .. v10}, Landroidx/paging/h;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/a2;Landroidx/paging/a2;II)V

    .line 1085
    .line 1086
    .line 1087
    move v5, v0

    .line 1088
    move-object v10, v2

    .line 1089
    move-object/from16 v9, v18

    .line 1090
    .line 1091
    move-object/from16 v6, v19

    .line 1092
    .line 1093
    move v2, v1

    .line 1094
    goto :goto_15

    .line 1095
    :cond_27
    move-object v15, v13

    .line 1096
    move-object v11, v14

    .line 1097
    move-object v14, v0

    .line 1098
    move-object v13, v1

    .line 1099
    :goto_15
    if-nez v5, :cond_44

    .line 1100
    .line 1101
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-lez v0, :cond_2a

    .line 1109
    .line 1110
    move-object v1, v13

    .line 1111
    move-object v13, v9

    .line 1112
    move-object v9, v12

    .line 1113
    move-object v12, v15

    .line 1114
    move-object v15, v1

    .line 1115
    move-object v1, v3

    .line 1116
    move-object v8, v6

    .line 1117
    move-object v7, v14

    .line 1118
    const/4 v3, 0x0

    .line 1119
    move v6, v2

    .line 1120
    :goto_16
    add-int/lit8 v2, v3, 0x1

    .line 1121
    .line 1122
    iget-object v14, v15, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Landroidx/paging/a2;

    .line 1129
    .line 1130
    iget-object v14, v7, Landroidx/paging/u1;->b:Lnm3/n;

    .line 1131
    .line 1132
    iput-object v7, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v15, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-object v8, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-object v13, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1139
    .line 1140
    iput-object v12, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object v11, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-object v10, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v9, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v8, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object/from16 v18, v7

    .line 1151
    .line 1152
    const/4 v7, 0x0

    .line 1153
    iput-object v7, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-boolean v6, v1, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1156
    .line 1157
    iput v5, v1, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1158
    .line 1159
    iput v2, v1, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    .line 1160
    .line 1161
    iput v0, v1, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    .line 1162
    .line 1163
    const/4 v7, 0x3

    .line 1164
    iput v7, v1, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1165
    .line 1166
    invoke-static {v3, v14, v1}, Landroidx/paging/h;->d(Landroidx/paging/a2;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    if-ne v3, v4, :cond_28

    .line 1171
    .line 1172
    goto/16 :goto_31

    .line 1173
    .line 1174
    :cond_28
    move-object v7, v3

    .line 1175
    move v3, v2

    .line 1176
    move-object v2, v7

    .line 1177
    move-object v14, v8

    .line 1178
    move-object/from16 v7, v18

    .line 1179
    .line 1180
    :goto_17
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    if-lt v3, v0, :cond_29

    .line 1184
    .line 1185
    move-object v3, v1

    .line 1186
    move v1, v6

    .line 1187
    move-object v6, v9

    .line 1188
    move-object v8, v10

    .line 1189
    move-object v9, v11

    .line 1190
    move-object v10, v12

    .line 1191
    move-object v11, v13

    .line 1192
    move-object v12, v14

    .line 1193
    move-object v13, v15

    .line 1194
    move-object v14, v7

    .line 1195
    :goto_18
    move v0, v5

    .line 1196
    goto :goto_19

    .line 1197
    :cond_29
    move-object v8, v14

    .line 1198
    goto :goto_16

    .line 1199
    :cond_2a
    move-object v0, v12

    .line 1200
    move-object v12, v6

    .line 1201
    move-object v6, v0

    .line 1202
    move-object v0, v11

    .line 1203
    move-object v11, v9

    .line 1204
    move-object v9, v0

    .line 1205
    move v1, v2

    .line 1206
    move-object v8, v10

    .line 1207
    move-object v10, v15

    .line 1208
    goto :goto_18

    .line 1209
    :goto_19
    iget-object v2, v13, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 1210
    .line 1211
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1212
    .line 1213
    if-ne v2, v5, :cond_2e

    .line 1214
    .line 1215
    iget-object v2, v14, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v2, :cond_2e

    .line 1222
    .line 1223
    iget-object v2, v14, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    move-object v5, v2

    .line 1230
    check-cast v5, Landroidx/paging/a2;

    .line 1231
    .line 1232
    iget-object v2, v14, Landroidx/paging/u1;->b:Lnm3/n;

    .line 1233
    .line 1234
    iget-object v7, v5, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v15, v10, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1244
    .line 1245
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v15

    .line 1249
    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1252
    .line 1253
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object/from16 p0, v5

    .line 1268
    .line 1269
    const/4 v5, 0x0

    .line 1270
    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1273
    .line 1274
    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1275
    .line 1276
    const/4 v5, 0x4

    .line 1277
    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1278
    .line 1279
    invoke-interface {v2, v7, v15, v3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    if-ne v2, v4, :cond_2b

    .line 1284
    .line 1285
    goto/16 :goto_31

    .line 1286
    .line 1287
    :cond_2b
    move-object v5, v6

    .line 1288
    move-object v6, v2

    .line 1289
    move-object v2, v5

    .line 1290
    move-object/from16 v7, p0

    .line 1291
    .line 1292
    goto/16 :goto_2

    .line 1293
    .line 1294
    :goto_1a
    iget v9, v8, Landroidx/paging/a2;->c:I

    .line 1295
    .line 1296
    iget-object v10, v8, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 1297
    .line 1298
    if-nez v10, :cond_2c

    .line 1299
    .line 1300
    :goto_1b
    const/4 v10, 0x0

    .line 1301
    goto :goto_1c

    .line 1302
    :cond_2c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    check-cast v10, Ljava/lang/Integer;

    .line 1307
    .line 1308
    if-nez v10, :cond_2d

    .line 1309
    .line 1310
    goto :goto_1b

    .line 1311
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    :goto_1c
    invoke-static/range {v5 .. v10}, Landroidx/paging/h;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/a2;Landroidx/paging/a2;II)V

    .line 1316
    .line 1317
    .line 1318
    move-object v6, v2

    .line 1319
    move-object v2, v8

    .line 1320
    move-object v8, v11

    .line 1321
    move-object v9, v12

    .line 1322
    move-object v10, v13

    .line 1323
    move-object v12, v14

    .line 1324
    move-object v13, v15

    .line 1325
    goto :goto_1d

    .line 1326
    :cond_2e
    move-object v2, v10

    .line 1327
    move-object v10, v11

    .line 1328
    move-object v5, v12

    .line 1329
    move-object v12, v13

    .line 1330
    move-object v13, v14

    .line 1331
    :goto_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2}, Landroidx/paging/u1;->c(Landroidx/paging/a2;)Landroidx/paging/a2;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    iget-object v7, v13, Landroidx/paging/u1;->b:Lnm3/n;

    .line 1345
    .line 1346
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1353
    .line 1354
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1361
    .line 1362
    const/4 v15, 0x0

    .line 1363
    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1366
    .line 1367
    iput-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1368
    .line 1369
    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1370
    .line 1371
    const/4 v11, 0x5

    .line 1372
    iput v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1373
    .line 1374
    invoke-static {v2, v7, v3}, Landroidx/paging/h;->d(Landroidx/paging/a2;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    if-ne v2, v4, :cond_2f

    .line 1379
    .line 1380
    goto/16 :goto_31

    .line 1381
    .line 1382
    :cond_2f
    move-object v11, v5

    .line 1383
    :goto_1e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v12, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 1387
    .line 1388
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    const/16 v17, 0x1

    .line 1400
    .line 1401
    add-int/lit8 v7, v7, 0x1

    .line 1402
    .line 1403
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_43

    .line 1416
    .line 1417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    move-object/from16 v21, v8

    .line 1422
    .line 1423
    move-object v8, v2

    .line 1424
    move-object/from16 v2, v21

    .line 1425
    .line 1426
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-eqz v7, :cond_3b

    .line 1431
    .line 1432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    check-cast v7, Landroidx/paging/a2;

    .line 1437
    .line 1438
    check-cast v5, Landroidx/paging/a2;

    .line 1439
    .line 1440
    iget-object v9, v7, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1441
    .line 1442
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    if-nez v9, :cond_37

    .line 1447
    .line 1448
    iget-object v9, v13, Landroidx/paging/u1;->b:Lnm3/n;

    .line 1449
    .line 1450
    iget-object v14, v5, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1451
    .line 1452
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    iget-object v15, v7, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v15

    .line 1462
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1463
    .line 1464
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1465
    .line 1466
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1467
    .line 1468
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1469
    .line 1470
    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1471
    .line 1472
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1473
    .line 1474
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1475
    .line 1476
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1479
    .line 1480
    move-object/from16 p0, v5

    .line 1481
    .line 1482
    const/4 v5, 0x0

    .line 1483
    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1486
    .line 1487
    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1488
    .line 1489
    const/4 v5, 0x6

    .line 1490
    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1491
    .line 1492
    invoke-interface {v9, v14, v15, v3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    if-ne v5, v4, :cond_30

    .line 1497
    .line 1498
    goto/16 :goto_31

    .line 1499
    .line 1500
    :cond_30
    move-object v14, v6

    .line 1501
    move-object v6, v5

    .line 1502
    move-object v5, v11

    .line 1503
    move-object v11, v14

    .line 1504
    move-object v14, v12

    .line 1505
    move-object v15, v13

    .line 1506
    move-object v12, v2

    .line 1507
    move-object v2, v8

    .line 1508
    move-object v13, v10

    .line 1509
    move-object v8, v7

    .line 1510
    move-object/from16 v7, p0

    .line 1511
    .line 1512
    :goto_20
    iget-object v9, v14, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 1513
    .line 1514
    sget-object v10, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1515
    .line 1516
    if-ne v9, v10, :cond_31

    .line 1517
    .line 1518
    move/from16 p0, v0

    .line 1519
    .line 1520
    iget v0, v7, Landroidx/paging/a2;->c:I

    .line 1521
    .line 1522
    goto :goto_21

    .line 1523
    :cond_31
    move/from16 p0, v0

    .line 1524
    .line 1525
    iget v0, v8, Landroidx/paging/a2;->c:I

    .line 1526
    .line 1527
    :goto_21
    if-ne v9, v10, :cond_34

    .line 1528
    .line 1529
    iget-object v9, v7, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 1530
    .line 1531
    if-nez v9, :cond_32

    .line 1532
    .line 1533
    const/4 v9, 0x0

    .line 1534
    goto :goto_22

    .line 1535
    :cond_32
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    check-cast v9, Ljava/lang/Integer;

    .line 1540
    .line 1541
    :goto_22
    if-nez v9, :cond_33

    .line 1542
    .line 1543
    iget-object v9, v7, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1544
    .line 1545
    invoke-static {v9}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v9

    .line 1549
    :goto_23
    move v10, v9

    .line 1550
    move v9, v0

    .line 1551
    goto :goto_25

    .line 1552
    :cond_33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v9

    .line 1556
    goto :goto_23

    .line 1557
    :cond_34
    iget-object v9, v8, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 1558
    .line 1559
    if-nez v9, :cond_35

    .line 1560
    .line 1561
    :goto_24
    move v9, v0

    .line 1562
    const/4 v10, 0x0

    .line 1563
    goto :goto_25

    .line 1564
    :cond_35
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    check-cast v9, Ljava/lang/Integer;

    .line 1569
    .line 1570
    if-nez v9, :cond_36

    .line 1571
    .line 1572
    goto :goto_24

    .line 1573
    :cond_36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    goto :goto_23

    .line 1578
    :goto_25
    invoke-static/range {v5 .. v10}, Landroidx/paging/h;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/a2;Landroidx/paging/a2;II)V

    .line 1579
    .line 1580
    .line 1581
    move/from16 v0, p0

    .line 1582
    .line 1583
    move-object v10, v2

    .line 1584
    move-object v6, v7

    .line 1585
    move-object v9, v15

    .line 1586
    move-object v15, v14

    .line 1587
    goto :goto_26

    .line 1588
    :cond_37
    move-object/from16 p0, v5

    .line 1589
    .line 1590
    move-object v5, v11

    .line 1591
    move-object v15, v12

    .line 1592
    move-object v9, v13

    .line 1593
    move-object v12, v2

    .line 1594
    move-object v11, v6

    .line 1595
    move-object v13, v10

    .line 1596
    move-object/from16 v6, p0

    .line 1597
    .line 1598
    move-object v10, v8

    .line 1599
    move-object v8, v7

    .line 1600
    :goto_26
    iget-object v2, v8, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1601
    .line 1602
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-nez v2, :cond_38

    .line 1607
    .line 1608
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v8}, Landroidx/paging/u1;->c(Landroidx/paging/a2;)Landroidx/paging/a2;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    :cond_38
    iget-object v2, v9, Landroidx/paging/u1;->b:Lnm3/n;

    .line 1619
    .line 1620
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1621
    .line 1622
    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1623
    .line 1624
    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1625
    .line 1626
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1627
    .line 1628
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1629
    .line 1630
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1631
    .line 1632
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1641
    .line 1642
    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1643
    .line 1644
    const/4 v7, 0x7

    .line 1645
    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1646
    .line 1647
    invoke-static {v8, v2, v3}, Landroidx/paging/h;->d(Landroidx/paging/a2;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-ne v2, v4, :cond_39

    .line 1652
    .line 1653
    goto/16 :goto_31

    .line 1654
    .line 1655
    :cond_39
    move-object v14, v5

    .line 1656
    :goto_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    iget-object v2, v8, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1660
    .line 1661
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-nez v2, :cond_3a

    .line 1666
    .line 1667
    move-object v5, v8

    .line 1668
    goto :goto_28

    .line 1669
    :cond_3a
    move-object v5, v6

    .line 1670
    :goto_28
    move-object v8, v10

    .line 1671
    move-object v6, v11

    .line 1672
    move-object v2, v12

    .line 1673
    move-object v10, v13

    .line 1674
    move-object v11, v14

    .line 1675
    move-object v12, v15

    .line 1676
    move-object v13, v9

    .line 1677
    goto/16 :goto_1f

    .line 1678
    .line 1679
    :cond_3b
    iget-object v5, v12, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 1680
    .line 1681
    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1682
    .line 1683
    if-ne v5, v7, :cond_3f

    .line 1684
    .line 1685
    iget-object v5, v13, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-nez v5, :cond_3f

    .line 1692
    .line 1693
    iget-object v5, v13, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    check-cast v5, Landroidx/paging/a2;

    .line 1700
    .line 1701
    iget-object v7, v13, Landroidx/paging/u1;->b:Lnm3/n;

    .line 1702
    .line 1703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v8, v2, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1707
    .line 1708
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    iget-object v9, v5, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1713
    .line 1714
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1721
    .line 1722
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1723
    .line 1724
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1725
    .line 1726
    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1727
    .line 1728
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1729
    .line 1730
    iput-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1731
    .line 1732
    const/4 v15, 0x0

    .line 1733
    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1734
    .line 1735
    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1736
    .line 1737
    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1738
    .line 1739
    iput-boolean v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1740
    .line 1741
    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1742
    .line 1743
    const/16 v14, 0x8

    .line 1744
    .line 1745
    iput v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1746
    .line 1747
    invoke-interface {v7, v8, v9, v3}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    if-ne v7, v4, :cond_3c

    .line 1752
    .line 1753
    goto/16 :goto_31

    .line 1754
    .line 1755
    :cond_3c
    move-object v8, v7

    .line 1756
    move-object v7, v2

    .line 1757
    move-object v2, v6

    .line 1758
    move-object v6, v8

    .line 1759
    goto/16 :goto_1

    .line 1760
    .line 1761
    :goto_29
    iget v9, v7, Landroidx/paging/a2;->c:I

    .line 1762
    .line 1763
    iget-object v10, v7, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 1764
    .line 1765
    if-nez v10, :cond_3d

    .line 1766
    .line 1767
    const/4 v10, 0x0

    .line 1768
    goto :goto_2a

    .line 1769
    :cond_3d
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v10

    .line 1773
    check-cast v10, Ljava/lang/Integer;

    .line 1774
    .line 1775
    :goto_2a
    if-nez v10, :cond_3e

    .line 1776
    .line 1777
    iget-object v10, v7, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1778
    .line 1779
    invoke-static {v10}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v10

    .line 1783
    goto :goto_2b

    .line 1784
    :cond_3e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v10

    .line 1788
    :goto_2b
    invoke-static/range {v5 .. v10}, Landroidx/paging/h;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/a2;Landroidx/paging/a2;II)V

    .line 1789
    .line 1790
    .line 1791
    move-object v6, v2

    .line 1792
    move-object v10, v11

    .line 1793
    move-object v11, v5

    .line 1794
    move v2, v1

    .line 1795
    move v5, v0

    .line 1796
    goto :goto_2c

    .line 1797
    :cond_3f
    move-object v7, v2

    .line 1798
    move v5, v0

    .line 1799
    move v2, v1

    .line 1800
    :goto_2c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    const/16 v17, 0x1

    .line 1805
    .line 1806
    add-int/lit8 v0, v0, 0x1

    .line 1807
    .line 1808
    iget-object v1, v12, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 1809
    .line 1810
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-gt v0, v1, :cond_42

    .line 1815
    .line 1816
    move v6, v5

    .line 1817
    move-object v15, v12

    .line 1818
    move-object v8, v13

    .line 1819
    move-object v12, v7

    .line 1820
    move-object v13, v10

    .line 1821
    move v10, v2

    .line 1822
    :goto_2d
    add-int/lit8 v5, v0, 0x1

    .line 1823
    .line 1824
    iget-object v2, v15, Landroidx/paging/f0;->b:Ljava/util/List;

    .line 1825
    .line 1826
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, Landroidx/paging/a2;

    .line 1831
    .line 1832
    iget-object v7, v8, Landroidx/paging/u1;->b:Lnm3/n;

    .line 1833
    .line 1834
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1835
    .line 1836
    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1837
    .line 1838
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1839
    .line 1840
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1841
    .line 1842
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1843
    .line 1844
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1845
    .line 1846
    const/4 v9, 0x0

    .line 1847
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1848
    .line 1849
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1850
    .line 1851
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1852
    .line 1853
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1854
    .line 1855
    iput-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1856
    .line 1857
    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1858
    .line 1859
    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    .line 1860
    .line 1861
    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    .line 1862
    .line 1863
    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$3:I

    .line 1864
    .line 1865
    const/16 v9, 0x9

    .line 1866
    .line 1867
    iput v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1868
    .line 1869
    invoke-static {v2, v7, v3}, Landroidx/paging/h;->d(Landroidx/paging/a2;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    if-ne v2, v4, :cond_40

    .line 1874
    .line 1875
    goto/16 :goto_31

    .line 1876
    .line 1877
    :cond_40
    move-object v14, v11

    .line 1878
    :goto_2e
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    if-ne v0, v1, :cond_41

    .line 1882
    .line 1883
    move-object v1, v3

    .line 1884
    move v5, v6

    .line 1885
    move-object v3, v8

    .line 1886
    move v2, v10

    .line 1887
    move-object v10, v12

    .line 1888
    move-object v0, v14

    .line 1889
    move-object v6, v15

    .line 1890
    goto :goto_2f

    .line 1891
    :cond_41
    move v0, v5

    .line 1892
    move-object v11, v14

    .line 1893
    goto :goto_2d

    .line 1894
    :cond_42
    move-object v1, v3

    .line 1895
    move-object v0, v11

    .line 1896
    move-object v6, v12

    .line 1897
    move-object v3, v13

    .line 1898
    move-object v13, v10

    .line 1899
    move-object v10, v7

    .line 1900
    goto :goto_2f

    .line 1901
    :cond_43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1902
    .line 1903
    const-string v1, "Empty collection can\'t be reduced."

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :cond_44
    move-object v1, v3

    .line 1910
    move-object v0, v6

    .line 1911
    move-object v6, v13

    .line 1912
    move-object v3, v14

    .line 1913
    move-object v13, v9

    .line 1914
    :goto_2f
    if-eqz v2, :cond_49

    .line 1915
    .line 1916
    iget-boolean v2, v3, Landroidx/paging/u1;->j:Z

    .line 1917
    .line 1918
    if-nez v2, :cond_49

    .line 1919
    .line 1920
    const/4 v11, 0x1

    .line 1921
    iput-boolean v11, v3, Landroidx/paging/u1;->j:Z

    .line 1922
    .line 1923
    if-eqz v5, :cond_45

    .line 1924
    .line 1925
    iget-object v2, v3, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    check-cast v2, Landroidx/paging/a2;

    .line 1932
    .line 1933
    goto :goto_30

    .line 1934
    :cond_45
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    move-object v2, v10

    .line 1938
    :goto_30
    iget-object v5, v3, Landroidx/paging/u1;->b:Lnm3/n;

    .line 1939
    .line 1940
    iget-object v7, v2, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 1941
    .line 1942
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    iput-object v3, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1947
    .line 1948
    iput-object v6, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1949
    .line 1950
    iput-object v0, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1951
    .line 1952
    iput-object v13, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1953
    .line 1954
    iput-object v2, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1955
    .line 1956
    iput-object v0, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1957
    .line 1958
    const/4 v15, 0x0

    .line 1959
    iput-object v15, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1960
    .line 1961
    iput-object v15, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1962
    .line 1963
    iput-object v15, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1964
    .line 1965
    iput-object v15, v1, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1966
    .line 1967
    const/16 v8, 0xa

    .line 1968
    .line 1969
    iput v8, v1, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1970
    .line 1971
    invoke-interface {v5, v7, v15, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    if-ne v1, v4, :cond_46

    .line 1976
    .line 1977
    :goto_31
    return-object v4

    .line 1978
    :cond_46
    move-object v5, v0

    .line 1979
    move-object v7, v5

    .line 1980
    move-object v8, v1

    .line 1981
    move-object v9, v2

    .line 1982
    move-object v4, v13

    .line 1983
    :goto_32
    iget v11, v9, Landroidx/paging/a2;->c:I

    .line 1984
    .line 1985
    iget-object v0, v9, Landroidx/paging/a2;->d:Ljava/util/List;

    .line 1986
    .line 1987
    if-nez v0, :cond_47

    .line 1988
    .line 1989
    goto :goto_33

    .line 1990
    :cond_47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, Ljava/lang/Integer;

    .line 1995
    .line 1996
    move-object v15, v0

    .line 1997
    :goto_33
    if-nez v15, :cond_48

    .line 1998
    .line 1999
    iget-object v0, v9, Landroidx/paging/a2;->b:Ljava/util/List;

    .line 2000
    .line 2001
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    :goto_34
    move v12, v0

    .line 2006
    goto :goto_35

    .line 2007
    :cond_48
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    goto :goto_34

    .line 2012
    :goto_35
    const/4 v10, 0x0

    .line 2013
    invoke-static/range {v7 .. v12}, Landroidx/paging/h;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/a2;Landroidx/paging/a2;II)V

    .line 2014
    .line 2015
    .line 2016
    move-object v13, v4

    .line 2017
    move-object v15, v5

    .line 2018
    :goto_36
    const/4 v0, 0x0

    .line 2019
    goto :goto_37

    .line 2020
    :cond_49
    move-object v15, v0

    .line 2021
    goto :goto_36

    .line 2022
    :goto_37
    iput-boolean v0, v3, Landroidx/paging/u1;->d:Z

    .line 2023
    .line 2024
    iget-object v1, v3, Landroidx/paging/u1;->c:Ljava/util/ArrayList;

    .line 2025
    .line 2026
    iput-boolean v0, v3, Landroidx/paging/u1;->e:Z

    .line 2027
    .line 2028
    iget-object v2, v6, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 2029
    .line 2030
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 2031
    .line 2032
    if-ne v2, v3, :cond_4a

    .line 2033
    .line 2034
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2035
    .line 2036
    .line 2037
    goto :goto_38

    .line 2038
    :cond_4a
    invoke-virtual {v1, v0, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2039
    .line 2040
    .line 2041
    :goto_38
    iget-object v14, v6, Landroidx/paging/f0;->a:Landroidx/paging/LoadType;

    .line 2042
    .line 2043
    iget v0, v6, Landroidx/paging/f0;->c:I

    .line 2044
    .line 2045
    iget v1, v6, Landroidx/paging/f0;->d:I

    .line 2046
    .line 2047
    iget-object v2, v6, Landroidx/paging/f0;->e:Landroidx/paging/z;

    .line 2048
    .line 2049
    iget-object v3, v6, Landroidx/paging/f0;->f:Landroidx/paging/z;

    .line 2050
    .line 2051
    new-instance v13, Landroidx/paging/f0;

    .line 2052
    .line 2053
    move/from16 v16, v0

    .line 2054
    .line 2055
    move/from16 v17, v1

    .line 2056
    .line 2057
    move-object/from16 v18, v2

    .line 2058
    .line 2059
    move-object/from16 v19, v3

    .line 2060
    .line 2061
    invoke-direct/range {v13 .. v19}, Landroidx/paging/f0;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)V

    .line 2062
    .line 2063
    .line 2064
    return-object v13

    .line 2065
    :pswitch_data_0
    .packed-switch 0x0
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
