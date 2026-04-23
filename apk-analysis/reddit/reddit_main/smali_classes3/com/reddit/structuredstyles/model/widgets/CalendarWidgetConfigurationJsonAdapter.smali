.class public final Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;",
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

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 4
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
    const-string v0, "showTitle"

    .line 10
    .line 11
    const-string v1, "showDate"

    .line 12
    .line 13
    const-string v2, "showTime"

    .line 14
    .line 15
    const-string v3, "showDescription"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 19
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
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-string v13, "showTime"

    .line 28
    .line 29
    const-string v14, "showDescription"

    .line 30
    .line 31
    const-string v15, "showTitle"

    .line 32
    .line 33
    const-string v4, "showDate"

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    if-eqz v12, :cond_9

    .line 38
    .line 39
    iget-object v12, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v12, v3, :cond_8

    .line 47
    .line 48
    if-eqz v12, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v12, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v12, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v12, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v3, v17

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v7, v3

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    :goto_1
    move-object/from16 v3, v17

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v3, v17

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v6, v3

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v3, v17

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v5, v3

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 149
    .line 150
    .line 151
    const/16 v18, 0x1

    .line 152
    .line 153
    xor-int/lit8 v0, v8, 0x1

    .line 154
    .line 155
    if-nez v17, :cond_a

    .line 156
    .line 157
    move/from16 v3, v18

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/4 v3, 0x0

    .line 161
    :goto_2
    and-int/2addr v0, v3

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_b
    xor-int/lit8 v0, v9, 0x1

    .line 169
    .line 170
    if-nez v5, :cond_c

    .line 171
    .line 172
    move/from16 v3, v18

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    const/4 v3, 0x0

    .line 176
    :goto_3
    and-int/2addr v0, v3

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_d
    xor-int/lit8 v0, v10, 0x1

    .line 184
    .line 185
    if-nez v6, :cond_e

    .line 186
    .line 187
    move/from16 v3, v18

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    const/4 v3, 0x0

    .line 191
    :goto_4
    and-int/2addr v0, v3

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_f
    xor-int/lit8 v0, v11, 0x1

    .line 199
    .line 200
    if-nez v7, :cond_10

    .line 201
    .line 202
    move/from16 v16, v18

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_10
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_5
    and-int v0, v0, v16

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_12

    .line 220
    .line 221
    new-instance v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;-><init>(ZZZZ)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/16 v8, 0x3e

    .line 250
    .line 251
    const-string v4, "\n"

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "showTime"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;->getShowTime()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "showDescription"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;->getShowDescription()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "showTitle"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;->getShowTitle()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "showDate"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfigurationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;->getShowDate()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 90
    .line 91
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(CalendarWidgetConfiguration)"

    .line 2
    .line 3
    return-object p0
.end method
