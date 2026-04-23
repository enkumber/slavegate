.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x256,
        0x261
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Landroidx/compose/runtime/x0;",
        "parentFrameClock",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/x0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,1944:1\n33#2:1945\n33#2:2026\n33#2:2040\n33#2:2056\n33#2:2165\n35#3,5:1946\n35#3,5:2027\n35#3,5:2049\n35#3,5:2057\n35#3,5:2101\n35#3,5:2106\n231#4,3:1951\n200#4,7:1954\n211#4,3:1962\n214#4,9:1966\n234#4:1975\n231#4,3:1976\n200#4,7:1979\n211#4,3:1987\n214#4,9:1991\n234#4:2000\n231#4,3:2001\n200#4,7:2004\n211#4,3:2012\n214#4,9:2016\n234#4:2025\n231#4,3:2113\n200#4,7:2116\n211#4,3:2124\n214#4,9:2128\n234#4:2137\n231#4,3:2138\n200#4,7:2141\n211#4,3:2149\n214#4,9:2153\n234#4:2162\n1399#5:1961\n1270#5:1965\n1399#5:1986\n1270#5:1990\n1399#5:2011\n1270#5:2015\n1399#5:2123\n1270#5:2127\n1399#5:2148\n1270#5:2152\n45#6,5:2032\n45#6,3:2037\n49#6:2054\n424#7,8:2041\n519#7:2055\n742#7,15:2062\n826#8,21:2077\n848#8:2112\n849#8,2:2163\n149#9,3:2098\n153#9:2111\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n560#1:1945\n591#1:2026\n627#1:2040\n658#1:2056\n757#1:2165\n564#1:1946,5\n592#1:2027,5\n637#1:2049,5\n659#1:2057,5\n712#1:2101,5\n715#1:2106,5\n570#1:1951,3\n570#1:1954,7\n570#1:1962,3\n570#1:1966,9\n570#1:1975\n576#1:1976,3\n576#1:1979,7\n576#1:1987,3\n576#1:1991,9\n576#1:2000\n581#1:2001,3\n581#1:2004,7\n581#1:2012,3\n581#1:2016,9\n581#1:2025\n730#1:2113,3\n730#1:2116,7\n730#1:2124,3\n730#1:2128,9\n730#1:2137\n744#1:2138,3\n744#1:2141,7\n744#1:2149,3\n744#1:2153,9\n744#1:2162\n570#1:1961\n570#1:1965\n576#1:1986\n576#1:1990\n581#1:2011\n581#1:2015\n730#1:2123\n730#1:2127\n744#1:2148\n744#1:2152\n613#1:2032,5\n623#1:2037,3\n623#1:2054\n628#1:2041,8\n656#1:2055\n672#1:2062,15\n702#1:2077,21\n702#1:2112\n702#1:2163,2\n702#1:2098,3\n702#1:2111\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/f2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/g0;

    .line 32
    .line 33
    check-cast v9, Landroidx/compose/runtime/z;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/compose/runtime/z;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/f2;->Q(Landroidx/compose/runtime/g0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Landroidx/collection/h1;->a:[J

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const-wide/16 p2, 0x80

    .line 62
    .line 63
    if-ltz v8, :cond_4

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v16, 0xff

    .line 67
    .line 68
    :goto_1
    aget-wide v11, v7, v9

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    not-long v13, v11

    .line 77
    shl-long/2addr v13, v10

    .line 78
    and-long/2addr v13, v11

    .line 79
    and-long v13, v13, v18

    .line 80
    .line 81
    cmp-long v13, v13, v18

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    sub-int v13, v9, v8

    .line 86
    .line 87
    not-int v13, v13

    .line 88
    ushr-int/lit8 v13, v13, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v13, v13, 0x8

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-ge v14, v13, :cond_2

    .line 94
    .line 95
    and-long v20, v11, v16

    .line 96
    .line 97
    cmp-long v15, v20, p2

    .line 98
    .line 99
    if-gez v15, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v15, v9, 0x3

    .line 102
    .line 103
    add-int/2addr v15, v14

    .line 104
    aget-object v15, v5, v15

    .line 105
    .line 106
    check-cast v15, Landroidx/compose/runtime/g0;

    .line 107
    .line 108
    check-cast v15, Landroidx/compose/runtime/z;

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/z;->d()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/f2;->Q(Landroidx/compose/runtime/g0;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    shr-long/2addr v11, v6

    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-ne v13, v6, :cond_5

    .line 121
    .line 122
    :cond_3
    if-eq v9, v8, :cond_5

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v10, 0x7

    .line 128
    const-wide/16 v16, 0xff

    .line 129
    .line 130
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/w0;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, v2, Landroidx/collection/h1;->a:[J

    .line 141
    .line 142
    array-length v7, v5

    .line 143
    add-int/lit8 v7, v7, -0x2

    .line 144
    .line 145
    if-ltz v7, :cond_9

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_3
    aget-wide v11, v5, v8

    .line 149
    .line 150
    not-long v13, v11

    .line 151
    shl-long/2addr v13, v10

    .line 152
    and-long/2addr v13, v11

    .line 153
    and-long v13, v13, v18

    .line 154
    .line 155
    cmp-long v9, v13, v18

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    sub-int v9, v8, v7

    .line 160
    .line 161
    not-int v9, v9

    .line 162
    ushr-int/lit8 v9, v9, 0x1f

    .line 163
    .line 164
    rsub-int/lit8 v9, v9, 0x8

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_4
    if-ge v13, v9, :cond_7

    .line 168
    .line 169
    and-long v14, v11, v16

    .line 170
    .line 171
    cmp-long v14, v14, p2

    .line 172
    .line 173
    if-gez v14, :cond_6

    .line 174
    .line 175
    shl-int/lit8 v14, v8, 0x3

    .line 176
    .line 177
    add-int/2addr v14, v13

    .line 178
    aget-object v14, v1, v14

    .line 179
    .line 180
    check-cast v14, Landroidx/compose/runtime/g0;

    .line 181
    .line 182
    check-cast v14, Landroidx/compose/runtime/z;

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/z;->j()V

    .line 185
    .line 186
    .line 187
    :cond_6
    shr-long/2addr v11, v6

    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    if-ne v9, v6, :cond_9

    .line 192
    .line 193
    :cond_8
    if-eq v8, v7, :cond_9

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v2}, Landroidx/collection/w0;->e()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/w0;->e()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, v3, Landroidx/collection/h1;->a:[J

    .line 207
    .line 208
    array-length v5, v2

    .line 209
    add-int/lit8 v5, v5, -0x2

    .line 210
    .line 211
    if-ltz v5, :cond_d

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_5
    aget-wide v8, v2, v7

    .line 215
    .line 216
    not-long v11, v8

    .line 217
    shl-long/2addr v11, v10

    .line 218
    and-long/2addr v11, v8

    .line 219
    and-long v11, v11, v18

    .line 220
    .line 221
    cmp-long v11, v11, v18

    .line 222
    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    sub-int v11, v7, v5

    .line 226
    .line 227
    not-int v11, v11

    .line 228
    ushr-int/lit8 v11, v11, 0x1f

    .line 229
    .line 230
    rsub-int/lit8 v11, v11, 0x8

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    :goto_6
    if-ge v12, v11, :cond_b

    .line 234
    .line 235
    and-long v13, v8, v16

    .line 236
    .line 237
    cmp-long v13, v13, p2

    .line 238
    .line 239
    if-gez v13, :cond_a

    .line 240
    .line 241
    shl-int/lit8 v13, v7, 0x3

    .line 242
    .line 243
    add-int/2addr v13, v12

    .line 244
    aget-object v13, v1, v13

    .line 245
    .line 246
    check-cast v13, Landroidx/compose/runtime/g0;

    .line 247
    .line 248
    check-cast v13, Landroidx/compose/runtime/z;

    .line 249
    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/z;->d()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/f2;->Q(Landroidx/compose/runtime/g0;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    shr-long/2addr v8, v6

    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    if-ne v11, v6, :cond_d

    .line 261
    .line 262
    :cond_c
    if-eq v7, v5, :cond_d

    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v3}, Landroidx/collection/w0;->e()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    monitor-exit v4

    .line 273
    return-void

    .line 274
    :goto_7
    monitor-exit v4

    .line 275
    throw v0
.end method

.method public static final f(Ljava/util/List;Landroidx/compose/runtime/f2;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/f2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/b1;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/f2;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Landroidx/compose/runtime/x0;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/x0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/x0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Landroidx/compose/runtime/x0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/f2;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/f2;Ldm3/a;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/collection/w0;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroidx/collection/w0;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroidx/collection/w0;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroidx/collection/w0;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Landroidx/compose/runtime/x0;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v21, v12

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    move-object/from16 v2, v21

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/collection/w0;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/Set;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroidx/collection/w0;

    .line 80
    .line 81
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroidx/collection/w0;

    .line 84
    .line 85
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Landroidx/collection/w0;

    .line 88
    .line 89
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/util/List;

    .line 100
    .line 101
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Landroidx/compose/runtime/x0;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v13, v8

    .line 109
    move-object v8, v2

    .line 110
    move-object v2, v12

    .line 111
    move-object v12, v9

    .line 112
    move-object v9, v11

    .line 113
    move-object v11, v13

    .line 114
    :goto_0
    move-object v14, v5

    .line 115
    move-object v13, v7

    .line 116
    move-object v7, v6

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/compose/runtime/x0;

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v8, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 142
    .line 143
    new-instance v8, Landroidx/collection/w0;

    .line 144
    .line 145
    invoke-direct {v8}, Landroidx/collection/w0;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v9, Landroidx/collection/w0;

    .line 149
    .line 150
    invoke-direct {v9}, Landroidx/collection/w0;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v10, Landroidx/collection/w0;

    .line 154
    .line 155
    invoke-direct {v10}, Landroidx/collection/w0;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v11, Landroidx/compose/runtime/collection/e;

    .line 159
    .line 160
    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/h1;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Landroidx/collection/w0;

    .line 164
    .line 165
    invoke-direct {v12}, Landroidx/collection/w0;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v21, v11

    .line 169
    .line 170
    move-object v11, v5

    .line 171
    move-object/from16 v5, v21

    .line 172
    .line 173
    move-object/from16 v21, v10

    .line 174
    .line 175
    move-object v10, v6

    .line 176
    move-object/from16 v6, v21

    .line 177
    .line 178
    move-object/from16 v21, v9

    .line 179
    .line 180
    move-object v9, v7

    .line 181
    move-object/from16 v7, v21

    .line 182
    .line 183
    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/f2;

    .line 184
    .line 185
    iget-object v13, v13, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v13

    .line 188
    monitor-exit v13

    .line 189
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/f2;

    .line 190
    .line 191
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/compose/runtime/f2;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_7

    .line 216
    .line 217
    new-instance v14, Lkotlinx/coroutines/k;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-direct {v14, v4, v15}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Lkotlinx/coroutines/k;->s()V

    .line 227
    .line 228
    .line 229
    iget-object v15, v13, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v15

    .line 232
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/f2;->G()Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_3

    .line 237
    .line 238
    move-object v13, v14

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iput-object v14, v13, Landroidx/compose/runtime/f2;->r:Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_2
    monitor-exit v15

    .line 244
    if-eqz v13, :cond_4

    .line 245
    .line 246
    sget-object v15, Lkotlin/Result;->Companion:Lzl3/l;

    .line 247
    .line 248
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v14}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 262
    .line 263
    if-ne v13, v14, :cond_5

    .line 264
    .line 265
    const-string v15, "frame"

    .line 266
    .line 267
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    if-ne v13, v14, :cond_6

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v15

    .line 278
    throw v0

    .line 279
    :cond_7
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    :goto_3
    if-ne v13, v1, :cond_8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object v13, v11

    .line 285
    move-object v11, v8

    .line 286
    move-object v8, v12

    .line 287
    move-object v12, v9

    .line 288
    move-object v9, v13

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_4
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/f2;

    .line 292
    .line 293
    sget-object v6, Landroidx/compose/runtime/f2;->z:Lkotlinx/coroutines/flow/w1;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/compose/runtime/f2;->P()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/f2;

    .line 302
    .line 303
    new-instance v5, Landroidx/compose/runtime/e2;

    .line 304
    .line 305
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/e2;-><init>(Landroidx/compose/runtime/f2;Landroidx/collection/w0;Landroidx/collection/w0;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Ljava/util/List;Landroidx/collection/w0;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 325
    .line 326
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 327
    .line 328
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v1, :cond_9

    .line 333
    .line 334
    :goto_5
    return-object v1

    .line 335
    :cond_9
    move-object v5, v12

    .line 336
    move-object v12, v8

    .line 337
    move-object v8, v11

    .line 338
    move-object v11, v9

    .line 339
    move-object v9, v5

    .line 340
    move-object v6, v7

    .line 341
    move-object v7, v13

    .line 342
    move-object v5, v14

    .line 343
    :goto_6
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/f2;

    .line 344
    .line 345
    iget-object v14, v13, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v14

    .line 348
    :try_start_1
    iget-object v15, v13, Landroidx/compose/runtime/f2;->l:Landroidx/collection/v0;

    .line 349
    .line 350
    invoke-virtual {v15}, Landroidx/collection/f1;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_b

    .line 355
    .line 356
    iget-object v15, v13, Landroidx/compose/runtime/f2;->l:Landroidx/collection/v0;

    .line 357
    .line 358
    invoke-static {v15}, Landroidx/compose/runtime/collection/b;->d(Landroidx/collection/v0;)Landroidx/collection/r0;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    iget-object v3, v13, Landroidx/compose/runtime/f2;->l:Landroidx/collection/v0;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/collection/v0;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v13, Landroidx/compose/runtime/f2;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 368
    .line 369
    iget-object v4, v3, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Landroidx/collection/v0;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/collection/v0;->g()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v3, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Landroidx/collection/v0;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/collection/v0;->g()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v13, Landroidx/compose/runtime/f2;->o:Landroidx/collection/v0;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/collection/v0;->g()V

    .line 386
    .line 387
    .line 388
    new-instance v3, Landroidx/collection/r0;

    .line 389
    .line 390
    iget v4, v15, Landroidx/collection/b1;->b:I

    .line 391
    .line 392
    invoke-direct {v3, v4}, Landroidx/collection/r0;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v15, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 396
    .line 397
    iget v15, v15, Landroidx/collection/b1;->b:I

    .line 398
    .line 399
    move-object/from16 v17, v1

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    :goto_7
    if-ge v1, v15, :cond_a

    .line 403
    .line 404
    aget-object v18, v4, v1

    .line 405
    .line 406
    move/from16 v19, v1

    .line 407
    .line 408
    move-object/from16 v1, v18

    .line 409
    .line 410
    check-cast v1, Landroidx/compose/runtime/b1;

    .line 411
    .line 412
    move-object/from16 v18, v2

    .line 413
    .line 414
    iget-object v2, v13, Landroidx/compose/runtime/f2;->n:Landroidx/collection/v0;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v20, v4

    .line 421
    .line 422
    new-instance v4, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v1, v19, 0x1

    .line 431
    .line 432
    move-object/from16 v2, v18

    .line 433
    .line 434
    move-object/from16 v4, v20

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_a
    move-object/from16 v18, v2

    .line 441
    .line 442
    iget-object v1, v13, Landroidx/compose/runtime/f2;->n:Landroidx/collection/v0;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/collection/v0;->g()V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    move-object/from16 v17, v1

    .line 449
    .line 450
    move-object/from16 v18, v2

    .line 451
    .line 452
    sget-object v3, Landroidx/collection/c1;->b:Landroidx/collection/r0;

    .line 453
    .line 454
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 455
    .line 456
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    .line 458
    .line 459
    :goto_8
    monitor-exit v14

    .line 460
    iget-object v1, v3, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 461
    .line 462
    iget v2, v3, Landroidx/collection/b1;->b:I

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    :goto_9
    if-ge v3, v2, :cond_d

    .line 466
    .line 467
    aget-object v4, v1, v3

    .line 468
    .line 469
    check-cast v4, Lkotlin/Pair;

    .line 470
    .line 471
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Landroidx/compose/runtime/b1;

    .line 476
    .line 477
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Landroidx/compose/runtime/a1;

    .line 482
    .line 483
    if-eqz v4, :cond_c

    .line 484
    .line 485
    iget-object v13, v13, Landroidx/compose/runtime/b1;->c:Landroidx/compose/runtime/g0;

    .line 486
    .line 487
    check-cast v13, Landroidx/compose/runtime/z;

    .line 488
    .line 489
    iget-object v14, v13, Landroidx/compose/runtime/z;->X:Lbc1/t;

    .line 490
    .line 491
    iget-object v15, v13, Landroidx/compose/runtime/z;->e:Landroidx/collection/y0;

    .line 492
    .line 493
    iget-object v13, v13, Landroidx/compose/runtime/z;->Y:Landroidx/compose/runtime/r;

    .line 494
    .line 495
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->H()Lt0/h;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    :try_start_2
    invoke-virtual {v14, v15, v13}, Lbc1/t;->j(Ljava/util/Set;Lt0/h;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v4, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/r2;

    .line 503
    .line 504
    invoke-virtual {v4}, Landroidx/compose/runtime/r2;->g()Landroidx/compose/runtime/v2;

    .line 505
    .line 506
    .line 507
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 508
    :try_start_3
    iget v13, v4, Landroidx/compose/runtime/v2;->t:I

    .line 509
    .line 510
    new-instance v15, La33/b;

    .line 511
    .line 512
    move-object/from16 v19, v1

    .line 513
    .line 514
    const/16 v1, 0x11

    .line 515
    .line 516
    invoke-direct {v15, v14, v1}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v13, v15}, Landroidx/compose/runtime/v2;->n(ILkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/compose/runtime/v2;->J()Z

    .line 523
    .line 524
    .line 525
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    :try_start_4
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14}, Lbc1/t;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14}, Lbc1/t;->a()V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    goto :goto_a

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    const/4 v1, 0x0

    .line 542
    :try_start_5
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 546
    :goto_a
    invoke-virtual {v14}, Lbc1/t;->a()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_c
    move-object/from16 v19, v1

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    move-object/from16 v1, v19

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_d
    const/4 v1, 0x1

    .line 559
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/f2;

    .line 560
    .line 561
    iget-object v2, v2, Landroidx/compose/runtime/f2;->b:Landroidx/compose/runtime/g2;

    .line 562
    .line 563
    iget-object v3, v2, Landroidx/compose/runtime/g2;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Landroidx/compose/runtime/internal/AtomicInt;

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v2, Landroidx/compose/runtime/g2;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lp0/b;

    .line 574
    .line 575
    new-instance v3, Landroidx/compose/material/g;

    .line 576
    .line 577
    const/16 v4, 0x1d

    .line 578
    .line 579
    invoke-direct {v3, v4}, Landroidx/compose/material/g;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Lp0/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    move v4, v1

    .line 586
    move-object/from16 v1, v17

    .line 587
    .line 588
    move-object/from16 v2, v18

    .line 589
    .line 590
    const/4 v3, 0x2

    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :goto_c
    monitor-exit v14

    .line 594
    throw v0

    .line 595
    :cond_e
    move-object v5, v12

    .line 596
    move-object v12, v8

    .line 597
    move-object v8, v11

    .line 598
    move-object v11, v9

    .line 599
    move-object v9, v5

    .line 600
    move-object v6, v7

    .line 601
    move-object v7, v13

    .line 602
    move-object v5, v14

    .line 603
    goto/16 :goto_1
.end method
