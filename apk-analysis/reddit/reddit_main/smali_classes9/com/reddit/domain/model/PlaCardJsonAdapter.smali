.class public final Lcom/reddit/domain/model/PlaCardJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/PlaCard;",
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
.field private final nullableAdAttributionInformationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/ads/attribution/AdAttributionInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/ads/link/models/AdEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableOverlayDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/OverlayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullablePreviewAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/Preview;",
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
    const-string v15, "adBusinessName"

    .line 14
    .line 15
    const-string v16, "adUserTargeting"

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "impressionId"

    .line 20
    .line 21
    const-string v5, "title"

    .line 22
    .line 23
    const-string v6, "subcaption"

    .line 24
    .line 25
    const-string v7, "subcaptionStrikethrough"

    .line 26
    .line 27
    const-string v8, "authorDisplayName"

    .line 28
    .line 29
    const-string v9, "outboundUrl"

    .line 30
    .line 31
    const-string v10, "preview"

    .line 32
    .line 33
    const-string v11, "overlayData"

    .line 34
    .line 35
    const-string v12, "encryptedTrackingPayload"

    .line 36
    .line 37
    const-string v13, "adEvents"

    .line 38
    .line 39
    const-string v14, "adBusinessId"

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
    iput-object v2, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 50
    .line 51
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    const-string v3, "id"

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
    iput-object v3, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-string v3, "impressionId"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    const-class v3, Lcom/reddit/domain/model/Preview;

    .line 72
    .line 73
    const-string v4, "preview"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullablePreviewAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    const-class v3, Lcom/reddit/domain/model/OverlayData;

    .line 82
    .line 83
    const-string v4, "overlayData"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableOverlayDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 93
    .line 94
    const-class v4, Lcom/reddit/ads/link/models/AdEvent;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    const-class v4, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "adEvents"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    const-class v3, Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 114
    .line 115
    const-string v4, "adUserTargeting"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableAdAttributionInformationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 34
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const/4 v4, -0x1

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move v3, v4

    .line 33
    move-object/from16 v4, v17

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    if-eqz v18, :cond_3

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableAdAttributionInformationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    and-int/lit16 v3, v3, -0x2001

    .line 60
    .line 61
    :goto_1
    move-object/from16 v4, v18

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    and-int/lit16 v3, v3, -0x1001

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    and-int/lit16 v3, v3, -0x801

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    and-int/lit16 v3, v3, -0x401

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    and-int/lit16 v3, v3, -0x201

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableOverlayDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    and-int/lit16 v3, v3, -0x101

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullablePreviewAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    and-int/lit16 v3, v3, -0x81

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    and-int/lit8 v3, v3, -0x41

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    and-int/lit8 v3, v3, -0x21

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_9
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    and-int/lit8 v3, v3, -0x11

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_a
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_0

    .line 152
    .line 153
    const-string v4, "subcaption"

    .line 154
    .line 155
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_0
    move-object v6, v4

    .line 161
    :goto_2
    and-int/lit8 v3, v3, -0x9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_b
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_1

    .line 171
    .line 172
    const-string v4, "title"

    .line 173
    .line 174
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    move-object v5, v4

    .line 180
    :goto_3
    and-int/lit8 v3, v3, -0x5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_c
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    and-int/lit8 v3, v3, -0x3

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_d
    iget-object v4, v0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_2

    .line 200
    .line 201
    const-string v4, "id"

    .line 202
    .line 203
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_4

    .line 208
    :cond_2
    move-object/from16 v17, v4

    .line 209
    .line 210
    :goto_4
    and-int/lit8 v3, v3, -0x2

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_e
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_3
    move-object/from16 v18, v4

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    const/16 v0, -0x4000

    .line 234
    .line 235
    if-ne v3, v0, :cond_4

    .line 236
    .line 237
    new-instance v19, Lcom/reddit/domain/model/PlaCard;

    .line 238
    .line 239
    move-object/from16 v20, v17

    .line 240
    .line 241
    check-cast v20, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v21, v18

    .line 244
    .line 245
    check-cast v21, Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v22, v5

    .line 248
    .line 249
    check-cast v22, Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v23, v6

    .line 252
    .line 253
    check-cast v23, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v24, v7

    .line 256
    .line 257
    check-cast v24, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    check-cast v25, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v26, v9

    .line 264
    .line 265
    check-cast v26, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v27, v10

    .line 268
    .line 269
    check-cast v27, Lcom/reddit/domain/model/Preview;

    .line 270
    .line 271
    move-object/from16 v28, v11

    .line 272
    .line 273
    check-cast v28, Lcom/reddit/domain/model/OverlayData;

    .line 274
    .line 275
    move-object/from16 v29, v12

    .line 276
    .line 277
    check-cast v29, Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v30, v13

    .line 280
    .line 281
    check-cast v30, Ljava/util/List;

    .line 282
    .line 283
    move-object/from16 v31, v14

    .line 284
    .line 285
    check-cast v31, Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v32, v15

    .line 288
    .line 289
    check-cast v32, Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v33, v16

    .line 292
    .line 293
    check-cast v33, Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 294
    .line 295
    invoke-direct/range {v19 .. v33}, Lcom/reddit/domain/model/PlaCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/OverlayData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/attribution/AdAttributionInformation;)V

    .line 296
    .line 297
    .line 298
    return-object v19

    .line 299
    :cond_4
    move-object/from16 v0, v17

    .line 300
    .line 301
    new-instance v17, Lcom/reddit/domain/model/PlaCard;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v19, v18

    .line 306
    .line 307
    check-cast v19, Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v20, v5

    .line 310
    .line 311
    check-cast v20, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v21, v6

    .line 314
    .line 315
    check-cast v21, Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v22, v7

    .line 318
    .line 319
    check-cast v22, Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v23, v8

    .line 322
    .line 323
    check-cast v23, Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v24, v9

    .line 326
    .line 327
    check-cast v24, Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v25, v10

    .line 330
    .line 331
    check-cast v25, Lcom/reddit/domain/model/Preview;

    .line 332
    .line 333
    move-object/from16 v26, v11

    .line 334
    .line 335
    check-cast v26, Lcom/reddit/domain/model/OverlayData;

    .line 336
    .line 337
    move-object/from16 v27, v12

    .line 338
    .line 339
    check-cast v27, Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v28, v13

    .line 342
    .line 343
    check-cast v28, Ljava/util/List;

    .line 344
    .line 345
    move-object/from16 v29, v14

    .line 346
    .line 347
    check-cast v29, Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v30, v15

    .line 350
    .line 351
    check-cast v30, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v31, v16

    .line 354
    .line 355
    check-cast v31, Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 356
    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    move/from16 v32, v3

    .line 362
    .line 363
    invoke-direct/range {v17 .. v33}, Lcom/reddit/domain/model/PlaCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/OverlayData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/attribution/AdAttributionInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    return-object v17

    .line 367
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, Ljava/lang/Iterable;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/16 v8, 0x3e

    .line 374
    .line 375
    const-string v4, "\n"

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
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

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    check-cast p2, Lcom/reddit/domain/model/PlaCard;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "impressionId"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getImpressionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "title"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "subcaption"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getSubcaption()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "subcaptionStrikethrough"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getSubcaptionStrikethrough()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "authorDisplayName"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getAuthorDisplayName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "outboundUrl"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getOutboundUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "preview"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullablePreviewAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "overlayData"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableOverlayDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getOverlayData()Lcom/reddit/domain/model/OverlayData;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "encryptedTrackingPayload"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getEncryptedTrackingPayload()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "adEvents"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getAdEvents()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "adBusinessId"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getAdBusinessId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "adBusinessName"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getAdBusinessName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "adUserTargeting"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/domain/model/PlaCardJsonAdapter;->nullableAdAttributionInformationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/reddit/domain/model/PlaCard;->getAdUserTargeting()Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 214
    .line 215
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(PlaCard)"

    .line 2
    .line 3
    return-object p0
.end method
