.class public final Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableKeySizePairAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 17
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v15, "largestBSSRLevel2Entry"

    .line 14
    .line 15
    const-string v16, "largestBSSRLevel2ValueType"

    .line 16
    .line 17
    const-string v3, "className"

    .line 18
    .line 19
    const-string v4, "argsSize"

    .line 20
    .line 21
    const-string v5, "viewStateSize"

    .line 22
    .line 23
    const-string v6, "viewStateCount"

    .line 24
    .line 25
    const-string v7, "viewStateLargestEntries"

    .line 26
    .line 27
    const-string v8, "instanceStateSize"

    .line 28
    .line 29
    const-string v9, "instanceStateCount"

    .line 30
    .line 31
    const-string v10, "instanceStateLargestEntries"

    .line 32
    .line 33
    const-string v11, "instanceStateDepth"

    .line 34
    .line 35
    const-string v12, "bundlableSavedStateRegistryCount"

    .line 36
    .line 37
    const-string v13, "largestBSSRLevel1Entry"

    .line 38
    .line 39
    const-string v14, "largestBSSRLevel1EntryCount"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 50
    .line 51
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    const-string v3, "className"

    .line 54
    .line 55
    const-class v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v5, "argsSize"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-class v6, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    const-class v5, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "viewStateLargestEntries"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    const-string v3, "largestBSSRLevel1Entry"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableKeySizePairAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    const-class v3, Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v5, "largestBSSRLevel1EntryCount"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    const-string v3, "largestBSSRLevel2ValueType"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object/from16 v16, v13

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v19, v18

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v28

    .line 55
    const-string v4, "className"

    .line 56
    .line 57
    move-object/from16 v29, v3

    .line 58
    .line 59
    const-string v3, "argsSize"

    .line 60
    .line 61
    move-object/from16 v30, v5

    .line 62
    .line 63
    const-string v5, "viewStateSize"

    .line 64
    .line 65
    move-object/from16 v31, v6

    .line 66
    .line 67
    const-string v6, "viewStateCount"

    .line 68
    .line 69
    move-object/from16 v32, v7

    .line 70
    .line 71
    const-string v7, "viewStateLargestEntries"

    .line 72
    .line 73
    move-object/from16 v33, v8

    .line 74
    .line 75
    const-string v8, "instanceStateSize"

    .line 76
    .line 77
    move-object/from16 v34, v9

    .line 78
    .line 79
    const-string v9, "instanceStateCount"

    .line 80
    .line 81
    move-object/from16 v35, v10

    .line 82
    .line 83
    const-string v10, "instanceStateLargestEntries"

    .line 84
    .line 85
    move-object/from16 v36, v11

    .line 86
    .line 87
    const-string v11, "instanceStateDepth"

    .line 88
    .line 89
    move-object/from16 v37, v12

    .line 90
    .line 91
    const-string v12, "bundlableSavedStateRegistryCount"

    .line 92
    .line 93
    const/16 v38, 0x1

    .line 94
    .line 95
    if-eqz v28, :cond_a

    .line 96
    .line 97
    move-object/from16 v28, v13

    .line 98
    .line 99
    iget-object v13, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 100
    .line 101
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    packed-switch v13, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    check-cast v19, Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    move-object/from16 v13, v28

    .line 120
    .line 121
    :goto_2
    move-object/from16 v3, v29

    .line 122
    .line 123
    :goto_3
    move-object/from16 v5, v30

    .line 124
    .line 125
    :goto_4
    move-object/from16 v6, v31

    .line 126
    .line 127
    :goto_5
    move-object/from16 v7, v32

    .line 128
    .line 129
    :goto_6
    move-object/from16 v8, v33

    .line 130
    .line 131
    :goto_7
    move-object/from16 v9, v34

    .line 132
    .line 133
    :goto_8
    move-object/from16 v10, v35

    .line 134
    .line 135
    :goto_9
    move-object/from16 v11, v36

    .line 136
    .line 137
    :goto_a
    move-object/from16 v12, v37

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableKeySizePairAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    check-cast v18, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    check-cast v17, Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableKeySizePairAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    check-cast v16, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_0

    .line 180
    .line 181
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v13, v28

    .line 186
    .line 187
    move-object/from16 v3, v29

    .line 188
    .line 189
    move-object/from16 v5, v30

    .line 190
    .line 191
    move-object/from16 v6, v31

    .line 192
    .line 193
    move-object/from16 v7, v32

    .line 194
    .line 195
    move-object/from16 v8, v33

    .line 196
    .line 197
    move-object/from16 v9, v34

    .line 198
    .line 199
    move-object/from16 v10, v35

    .line 200
    .line 201
    move-object/from16 v11, v36

    .line 202
    .line 203
    move-object/from16 v12, v37

    .line 204
    .line 205
    move/from16 v27, v38

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_0
    move-object v12, v3

    .line 210
    check-cast v12, Ljava/lang/Integer;

    .line 211
    .line 212
    move-object/from16 v13, v28

    .line 213
    .line 214
    move-object/from16 v3, v29

    .line 215
    .line 216
    move-object/from16 v5, v30

    .line 217
    .line 218
    move-object/from16 v6, v31

    .line 219
    .line 220
    move-object/from16 v7, v32

    .line 221
    .line 222
    move-object/from16 v8, v33

    .line 223
    .line 224
    move-object/from16 v9, v34

    .line 225
    .line 226
    move-object/from16 v10, v35

    .line 227
    .line 228
    move-object/from16 v11, v36

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_1

    .line 239
    .line 240
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v13, v28

    .line 245
    .line 246
    move-object/from16 v3, v29

    .line 247
    .line 248
    move-object/from16 v5, v30

    .line 249
    .line 250
    move-object/from16 v6, v31

    .line 251
    .line 252
    move-object/from16 v7, v32

    .line 253
    .line 254
    move-object/from16 v8, v33

    .line 255
    .line 256
    move-object/from16 v9, v34

    .line 257
    .line 258
    move-object/from16 v10, v35

    .line 259
    .line 260
    move-object/from16 v11, v36

    .line 261
    .line 262
    move-object/from16 v12, v37

    .line 263
    .line 264
    move/from16 v26, v38

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_1
    move-object v11, v3

    .line 269
    check-cast v11, Ljava/lang/Integer;

    .line 270
    .line 271
    move-object/from16 v13, v28

    .line 272
    .line 273
    move-object/from16 v3, v29

    .line 274
    .line 275
    move-object/from16 v5, v30

    .line 276
    .line 277
    move-object/from16 v6, v31

    .line 278
    .line 279
    move-object/from16 v7, v32

    .line 280
    .line 281
    move-object/from16 v8, v33

    .line 282
    .line 283
    move-object/from16 v9, v34

    .line 284
    .line 285
    move-object/from16 v10, v35

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_2

    .line 296
    .line 297
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v13, v28

    .line 302
    .line 303
    move-object/from16 v3, v29

    .line 304
    .line 305
    move-object/from16 v5, v30

    .line 306
    .line 307
    move-object/from16 v6, v31

    .line 308
    .line 309
    move-object/from16 v7, v32

    .line 310
    .line 311
    move-object/from16 v8, v33

    .line 312
    .line 313
    move-object/from16 v9, v34

    .line 314
    .line 315
    move-object/from16 v10, v35

    .line 316
    .line 317
    move-object/from16 v11, v36

    .line 318
    .line 319
    move-object/from16 v12, v37

    .line 320
    .line 321
    move/from16 v25, v38

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_2
    move-object v13, v3

    .line 326
    check-cast v13, Ljava/util/List;

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_3

    .line 337
    .line 338
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v13, v28

    .line 343
    .line 344
    move-object/from16 v3, v29

    .line 345
    .line 346
    move-object/from16 v5, v30

    .line 347
    .line 348
    move-object/from16 v6, v31

    .line 349
    .line 350
    move-object/from16 v7, v32

    .line 351
    .line 352
    move-object/from16 v8, v33

    .line 353
    .line 354
    move-object/from16 v9, v34

    .line 355
    .line 356
    move-object/from16 v10, v35

    .line 357
    .line 358
    move-object/from16 v11, v36

    .line 359
    .line 360
    move-object/from16 v12, v37

    .line 361
    .line 362
    move/from16 v24, v38

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_3
    move-object v9, v3

    .line 367
    check-cast v9, Ljava/lang/Integer;

    .line 368
    .line 369
    move-object/from16 v13, v28

    .line 370
    .line 371
    move-object/from16 v3, v29

    .line 372
    .line 373
    move-object/from16 v5, v30

    .line 374
    .line 375
    move-object/from16 v6, v31

    .line 376
    .line 377
    move-object/from16 v7, v32

    .line 378
    .line 379
    move-object/from16 v8, v33

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_4

    .line 390
    .line 391
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v13, v28

    .line 396
    .line 397
    move-object/from16 v3, v29

    .line 398
    .line 399
    move-object/from16 v5, v30

    .line 400
    .line 401
    move-object/from16 v6, v31

    .line 402
    .line 403
    move-object/from16 v7, v32

    .line 404
    .line 405
    move-object/from16 v8, v33

    .line 406
    .line 407
    move-object/from16 v9, v34

    .line 408
    .line 409
    move-object/from16 v10, v35

    .line 410
    .line 411
    move-object/from16 v11, v36

    .line 412
    .line 413
    move-object/from16 v12, v37

    .line 414
    .line 415
    move/from16 v23, v38

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_4
    move-object v8, v3

    .line 420
    check-cast v8, Ljava/lang/Integer;

    .line 421
    .line 422
    move-object/from16 v13, v28

    .line 423
    .line 424
    move-object/from16 v3, v29

    .line 425
    .line 426
    move-object/from16 v5, v30

    .line 427
    .line 428
    move-object/from16 v6, v31

    .line 429
    .line 430
    move-object/from16 v7, v32

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_5

    .line 441
    .line 442
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v13, v28

    .line 447
    .line 448
    move-object/from16 v3, v29

    .line 449
    .line 450
    move-object/from16 v5, v30

    .line 451
    .line 452
    move-object/from16 v6, v31

    .line 453
    .line 454
    move-object/from16 v7, v32

    .line 455
    .line 456
    move-object/from16 v8, v33

    .line 457
    .line 458
    move-object/from16 v9, v34

    .line 459
    .line 460
    move-object/from16 v10, v35

    .line 461
    .line 462
    move-object/from16 v11, v36

    .line 463
    .line 464
    move-object/from16 v12, v37

    .line 465
    .line 466
    move/from16 v22, v38

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_5
    move-object v10, v3

    .line 471
    check-cast v10, Ljava/util/List;

    .line 472
    .line 473
    move-object/from16 v13, v28

    .line 474
    .line 475
    move-object/from16 v3, v29

    .line 476
    .line 477
    move-object/from16 v5, v30

    .line 478
    .line 479
    move-object/from16 v6, v31

    .line 480
    .line 481
    move-object/from16 v7, v32

    .line 482
    .line 483
    move-object/from16 v8, v33

    .line 484
    .line 485
    move-object/from16 v9, v34

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_6

    .line 496
    .line 497
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v13, v28

    .line 502
    .line 503
    move-object/from16 v3, v29

    .line 504
    .line 505
    move-object/from16 v5, v30

    .line 506
    .line 507
    move-object/from16 v6, v31

    .line 508
    .line 509
    move-object/from16 v7, v32

    .line 510
    .line 511
    move-object/from16 v8, v33

    .line 512
    .line 513
    move-object/from16 v9, v34

    .line 514
    .line 515
    move-object/from16 v10, v35

    .line 516
    .line 517
    move-object/from16 v11, v36

    .line 518
    .line 519
    move-object/from16 v12, v37

    .line 520
    .line 521
    move/from16 v21, v38

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_6
    move-object v7, v3

    .line 526
    check-cast v7, Ljava/lang/Integer;

    .line 527
    .line 528
    move-object/from16 v13, v28

    .line 529
    .line 530
    move-object/from16 v3, v29

    .line 531
    .line 532
    move-object/from16 v5, v30

    .line 533
    .line 534
    move-object/from16 v6, v31

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-nez v3, :cond_7

    .line 545
    .line 546
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object/from16 v13, v28

    .line 551
    .line 552
    move-object/from16 v3, v29

    .line 553
    .line 554
    move-object/from16 v5, v30

    .line 555
    .line 556
    move-object/from16 v6, v31

    .line 557
    .line 558
    move-object/from16 v7, v32

    .line 559
    .line 560
    move-object/from16 v8, v33

    .line 561
    .line 562
    move-object/from16 v9, v34

    .line 563
    .line 564
    move-object/from16 v10, v35

    .line 565
    .line 566
    move-object/from16 v11, v36

    .line 567
    .line 568
    move-object/from16 v12, v37

    .line 569
    .line 570
    move/from16 v20, v38

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_7
    move-object v5, v3

    .line 575
    check-cast v5, Ljava/lang/Integer;

    .line 576
    .line 577
    move-object/from16 v13, v28

    .line 578
    .line 579
    move-object/from16 v3, v29

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_c
    iget-object v4, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 584
    .line 585
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-nez v4, :cond_8

    .line 590
    .line 591
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object/from16 v13, v28

    .line 596
    .line 597
    move-object/from16 v3, v29

    .line 598
    .line 599
    move-object/from16 v5, v30

    .line 600
    .line 601
    move-object/from16 v6, v31

    .line 602
    .line 603
    move-object/from16 v7, v32

    .line 604
    .line 605
    move-object/from16 v8, v33

    .line 606
    .line 607
    move-object/from16 v9, v34

    .line 608
    .line 609
    move-object/from16 v10, v35

    .line 610
    .line 611
    move-object/from16 v11, v36

    .line 612
    .line 613
    move-object/from16 v12, v37

    .line 614
    .line 615
    move/from16 v15, v38

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_8
    move-object v3, v4

    .line 620
    check-cast v3, Ljava/lang/Integer;

    .line 621
    .line 622
    move-object/from16 v13, v28

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_d
    iget-object v3, v0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 627
    .line 628
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-nez v3, :cond_9

    .line 633
    .line 634
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object/from16 v13, v28

    .line 639
    .line 640
    move-object/from16 v3, v29

    .line 641
    .line 642
    move-object/from16 v5, v30

    .line 643
    .line 644
    move-object/from16 v6, v31

    .line 645
    .line 646
    move-object/from16 v7, v32

    .line 647
    .line 648
    move-object/from16 v8, v33

    .line 649
    .line 650
    move-object/from16 v9, v34

    .line 651
    .line 652
    move-object/from16 v10, v35

    .line 653
    .line 654
    move-object/from16 v11, v36

    .line 655
    .line 656
    move-object/from16 v12, v37

    .line 657
    .line 658
    move/from16 v14, v38

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_9
    move-object v6, v3

    .line 663
    check-cast v6, Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v13, v28

    .line 666
    .line 667
    move-object/from16 v3, v29

    .line 668
    .line 669
    move-object/from16 v5, v30

    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :pswitch_e
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_a
    move-object/from16 v28, v13

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 684
    .line 685
    .line 686
    xor-int/lit8 v0, v14, 0x1

    .line 687
    .line 688
    if-nez v31, :cond_b

    .line 689
    .line 690
    move/from16 v13, v38

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_b
    const/4 v13, 0x0

    .line 694
    :goto_b
    and-int/2addr v0, v13

    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :cond_c
    xor-int/lit8 v0, v15, 0x1

    .line 702
    .line 703
    if-nez v29, :cond_d

    .line 704
    .line 705
    move/from16 v4, v38

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_d
    const/4 v4, 0x0

    .line 709
    :goto_c
    and-int/2addr v0, v4

    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :cond_e
    xor-int/lit8 v0, v20, 0x1

    .line 717
    .line 718
    if-nez v30, :cond_f

    .line 719
    .line 720
    move/from16 v3, v38

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_f
    const/4 v3, 0x0

    .line 724
    :goto_d
    and-int/2addr v0, v3

    .line 725
    if-eqz v0, :cond_10

    .line 726
    .line 727
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_10
    xor-int/lit8 v0, v21, 0x1

    .line 732
    .line 733
    if-nez v32, :cond_11

    .line 734
    .line 735
    move/from16 v3, v38

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_11
    const/4 v3, 0x0

    .line 739
    :goto_e
    and-int/2addr v0, v3

    .line 740
    if-eqz v0, :cond_12

    .line 741
    .line 742
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :cond_12
    xor-int/lit8 v0, v22, 0x1

    .line 747
    .line 748
    if-nez v35, :cond_13

    .line 749
    .line 750
    move/from16 v3, v38

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_13
    const/4 v3, 0x0

    .line 754
    :goto_f
    and-int/2addr v0, v3

    .line 755
    if-eqz v0, :cond_14

    .line 756
    .line 757
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_14
    xor-int/lit8 v0, v23, 0x1

    .line 762
    .line 763
    if-nez v33, :cond_15

    .line 764
    .line 765
    move/from16 v3, v38

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_15
    const/4 v3, 0x0

    .line 769
    :goto_10
    and-int/2addr v0, v3

    .line 770
    if-eqz v0, :cond_16

    .line 771
    .line 772
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :cond_16
    xor-int/lit8 v0, v24, 0x1

    .line 777
    .line 778
    if-nez v34, :cond_17

    .line 779
    .line 780
    move/from16 v3, v38

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_17
    const/4 v3, 0x0

    .line 784
    :goto_11
    and-int/2addr v0, v3

    .line 785
    if-eqz v0, :cond_18

    .line 786
    .line 787
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :cond_18
    xor-int/lit8 v0, v25, 0x1

    .line 792
    .line 793
    if-nez v28, :cond_19

    .line 794
    .line 795
    move/from16 v3, v38

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_19
    const/4 v3, 0x0

    .line 799
    :goto_12
    and-int/2addr v0, v3

    .line 800
    if-eqz v0, :cond_1a

    .line 801
    .line 802
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :cond_1a
    xor-int/lit8 v0, v26, 0x1

    .line 807
    .line 808
    if-nez v36, :cond_1b

    .line 809
    .line 810
    move/from16 v3, v38

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_1b
    const/4 v3, 0x0

    .line 814
    :goto_13
    and-int/2addr v0, v3

    .line 815
    if-eqz v0, :cond_1c

    .line 816
    .line 817
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :cond_1c
    xor-int/lit8 v0, v27, 0x1

    .line 822
    .line 823
    if-nez v37, :cond_1d

    .line 824
    .line 825
    move/from16 v4, v38

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_1d
    const/4 v4, 0x0

    .line 829
    :goto_14
    and-int/2addr v0, v4

    .line 830
    if-eqz v0, :cond_1e

    .line 831
    .line 832
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :cond_1e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_1f

    .line 841
    .line 842
    new-instance v5, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;

    .line 843
    .line 844
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    move-object/from16 v13, v28

    .line 873
    .line 874
    move-object/from16 v6, v31

    .line 875
    .line 876
    move-object/from16 v10, v35

    .line 877
    .line 878
    invoke-direct/range {v5 .. v19}, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;-><init>(Ljava/lang/String;IIILjava/util/List;IILjava/util/List;IILcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;Ljava/lang/Integer;Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-object v5

    .line 882
    :cond_1f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 883
    .line 884
    move-object v3, v2

    .line 885
    check-cast v3, Ljava/lang/Iterable;

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    const/16 v8, 0x3e

    .line 889
    .line 890
    const-string v4, "\n"

    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    const/4 v6, 0x0

    .line 894
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "className"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "argsSize"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->b:I

    .line 33
    .line 34
    const-string v2, "viewStateSize"

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->c:I

    .line 42
    .line 43
    const-string v2, "viewStateCount"

    .line 44
    .line 45
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    iget v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->d:I

    .line 51
    .line 52
    const-string v2, "viewStateLargestEntries"

    .line 53
    .line 54
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    iget-object v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "instanceStateSize"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    iget v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->f:I

    .line 72
    .line 73
    const-string v2, "instanceStateCount"

    .line 74
    .line 75
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->g:I

    .line 81
    .line 82
    const-string v2, "instanceStateLargestEntries"

    .line 83
    .line 84
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    iget-object v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "instanceStateDepth"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    iget v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->i:I

    .line 102
    .line 103
    const-string v2, "bundlableSavedStateRegistryCount"

    .line 104
    .line 105
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    iget v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->j:I

    .line 111
    .line 112
    const-string v2, "largestBSSRLevel1Entry"

    .line 113
    .line 114
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableKeySizePairAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    iget-object v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->k:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "largestBSSRLevel1EntryCount"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    .line 131
    iget-object v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->l:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "largestBSSRLevel2Entry"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableKeySizePairAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    iget-object v1, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->m:Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics$KeySizePair;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "largestBSSRLevel2ValueType"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/metrics/app/bundle/BundleSizeObserver_BundleMetricsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/reddit/metrics/app/bundle/BundleSizeObserver$BundleMetrics;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 165
    .line 166
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(BundleSizeObserver.BundleMetrics)"

    .line 2
    .line 3
    return-object p0
.end method
