.class public final Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableAdPlacementTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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
    .locals 9
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v7, "isRedditDeeplink"

    .line 10
    .line 11
    const-string v8, "adClickCorrelationId"

    .line 12
    .line 13
    const-string v1, "adId"

    .line 14
    .line 15
    const-string v2, "timestampClickOccurred"

    .line 16
    .line 17
    const-string v3, "pageWhereClickOccurred"

    .line 18
    .line 19
    const-string v4, "adImpressionId"

    .line 20
    .line 21
    const-string v5, "elapsedTimeWhenClickOccurred"

    .line 22
    .line 23
    const-string v6, "placementType"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "adId"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v3, "timestampClickOccurred"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-string v1, "adImpressionId"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-class v1, Ljava/lang/Long;

    .line 66
    .line 67
    const-string v2, "elapsedTimeWhenClickOccurred"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-class v1, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 76
    .line 77
    const-string v2, "placementType"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableAdPlacementTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const-string v2, "isRedditDeeplink"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20

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
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v9, v6

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move v15, v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v5, v12

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const-string v4, "adId"

    .line 33
    .line 34
    move-object/from16 v17, v3

    .line 35
    .line 36
    const-string v3, "timestampClickOccurred"

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    const-string v5, "pageWhereClickOccurred"

    .line 41
    .line 42
    const/16 v19, 0x1

    .line 43
    .line 44
    if-eqz v16, :cond_4

    .line 45
    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    iget-object v6, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    and-int/lit16 v15, v15, -0x81

    .line 65
    .line 66
    move-object/from16 v6, v16

    .line 67
    .line 68
    move-object/from16 v3, v17

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    const-string v3, "isRedditDeeplink"

    .line 80
    .line 81
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v14, v3

    .line 93
    :goto_1
    and-int/lit8 v15, v15, -0x41

    .line 94
    .line 95
    :goto_2
    move-object/from16 v6, v16

    .line 96
    .line 97
    :goto_3
    move-object/from16 v3, v17

    .line 98
    .line 99
    :goto_4
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableAdPlacementTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v12, v3

    .line 109
    check-cast v12, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v11, v3

    .line 119
    check-cast v11, Ljava/lang/Long;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v10, v3

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v6, v16

    .line 145
    .line 146
    move-object/from16 v3, v17

    .line 147
    .line 148
    move-object/from16 v5, v18

    .line 149
    .line 150
    move/from16 v13, v19

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v9, v3

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    iget-object v4, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v6, v16

    .line 170
    .line 171
    move-object/from16 v3, v17

    .line 172
    .line 173
    move-object/from16 v5, v18

    .line 174
    .line 175
    move/from16 v8, v19

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    move-object v3, v4

    .line 180
    check-cast v3, Ljava/lang/Long;

    .line 181
    .line 182
    move-object/from16 v6, v16

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    move-object/from16 v3, v17

    .line 200
    .line 201
    move-object/from16 v5, v18

    .line 202
    .line 203
    move/from16 v7, v19

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    move-object v6, v3

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object/from16 v16, v6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 221
    .line 222
    .line 223
    xor-int/lit8 v0, v7, 0x1

    .line 224
    .line 225
    if-nez v16, :cond_5

    .line 226
    .line 227
    move/from16 v6, v19

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const/4 v6, 0x0

    .line 231
    :goto_5
    and-int/2addr v0, v6

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_6
    xor-int/lit8 v0, v8, 0x1

    .line 239
    .line 240
    if-nez v17, :cond_7

    .line 241
    .line 242
    move/from16 v4, v19

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const/4 v4, 0x0

    .line 246
    :goto_6
    and-int/2addr v0, v4

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_8
    xor-int/lit8 v0, v13, 0x1

    .line 254
    .line 255
    if-nez v9, :cond_9

    .line 256
    .line 257
    move/from16 v4, v19

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    const/4 v4, 0x0

    .line 261
    :goto_7
    and-int/2addr v0, v4

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    const/16 v0, -0xc1

    .line 275
    .line 276
    if-ne v15, v0, :cond_b

    .line 277
    .line 278
    new-instance v5, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    move v13, v14

    .line 285
    move-object/from16 v14, v18

    .line 286
    .line 287
    check-cast v14, Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v6, v16

    .line 290
    .line 291
    invoke-direct/range {v5 .. v14}, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_b
    move v13, v14

    .line 296
    move-object/from16 v6, v16

    .line 297
    .line 298
    new-instance v5, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    move-object/from16 v14, v18

    .line 305
    .line 306
    check-cast v14, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct/range {v5 .. v15}, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    check-cast v3, Ljava/lang/Iterable;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v8, 0x3e

    .line 319
    .line 320
    const-string v4, "\n"

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "adId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "timestampClickOccurred"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-wide v1, p2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->b:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pageWhereClickOccurred"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    iget-object v1, p2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "adImpressionId"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    iget-object v1, p2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "elapsedTimeWhenClickOccurred"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    iget-object v1, p2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->e:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "placementType"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableAdPlacementTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    iget-object v1, p2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "isRedditDeeplink"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    iget-boolean v1, p2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->g:Z

    .line 97
    .line 98
    const-string v2, "adClickCorrelationId"

    .line 99
    .line 100
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository_LastAdClickedInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/reddit/ads/impl/analytics/v2/RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 115
    .line 116
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RedditAdsAnalyticsSharedPreferencesRepository.LastAdClickedInfo)"

    .line 2
    .line 3
    return-object p0
.end method
