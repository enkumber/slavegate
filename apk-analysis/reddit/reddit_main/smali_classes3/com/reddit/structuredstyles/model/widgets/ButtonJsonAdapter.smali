.class public final Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/structuredstyles/model/widgets/Button;",
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
.field private final nullableButtonTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/structuredstyles/model/widgets/ButtonType;",
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
    .locals 8
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
    const-string v6, "width"

    .line 10
    .line 11
    const-string v7, "color"

    .line 12
    .line 13
    const-string v1, "kind"

    .line 14
    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    const-string v3, "text"

    .line 18
    .line 19
    const-string v4, "linkUrl"

    .line 20
    .line 21
    const-string v5, "height"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "kind"

    .line 36
    .line 37
    const-class v2, Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableButtonTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-string v1, "url"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-string v1, "linkUrl"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-class v1, Ljava/lang/Long;

    .line 64
    .line 65
    const-string v2, "height"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 18
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
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v13, v5

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v5, v10

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string v15, "url"

    .line 31
    .line 32
    const-string v4, "text"

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    if-eqz v14, :cond_2

    .line 37
    .line 38
    iget-object v14, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 39
    .line 40
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    packed-switch v14, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    and-int/lit8 v13, v13, -0x41

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    and-int/lit8 v13, v13, -0x21

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    and-int/lit8 v13, v13, -0x11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    and-int/lit8 v13, v13, -0x9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v14, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move/from16 v12, v17

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v8, v14

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move/from16 v11, v17

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v7, v4

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    iget-object v4, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableButtonTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v6, v4

    .line 129
    check-cast v6, Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 140
    .line 141
    .line 142
    xor-int/lit8 v0, v11, 0x1

    .line 143
    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    move/from16 v11, v17

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v11, 0x0

    .line 150
    :goto_1
    and-int/2addr v0, v11

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    xor-int/lit8 v0, v12, 0x1

    .line 158
    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    move/from16 v16, v17

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_2
    and-int v0, v0, v16

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const/16 v0, -0x79

    .line 181
    .line 182
    if-ne v13, v0, :cond_7

    .line 183
    .line 184
    move-object v0, v5

    .line 185
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    move-object v1, v10

    .line 190
    move-object v10, v0

    .line 191
    check-cast v10, Ljava/lang/Long;

    .line 192
    .line 193
    move-object v11, v9

    .line 194
    check-cast v11, Ljava/lang/Long;

    .line 195
    .line 196
    move-object v12, v1

    .line 197
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    move-object v9, v3

    .line 200
    invoke-direct/range {v5 .. v12}, Lcom/reddit/structuredstyles/model/widgets/Button;-><init>(Lcom/reddit/structuredstyles/model/widgets/ButtonType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_7
    move-object v0, v5

    .line 205
    move-object v1, v10

    .line 206
    new-instance v5, Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    move-object v10, v0

    .line 211
    check-cast v10, Ljava/lang/Long;

    .line 212
    .line 213
    move-object v11, v9

    .line 214
    check-cast v11, Ljava/lang/Long;

    .line 215
    .line 216
    move-object v12, v1

    .line 217
    check-cast v12, Ljava/lang/String;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move-object v9, v3

    .line 221
    invoke-direct/range {v5 .. v14}, Lcom/reddit/structuredstyles/model/widgets/Button;-><init>(Lcom/reddit/structuredstyles/model/widgets/ButtonType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    check-cast v3, Ljava/lang/Iterable;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/16 v8, 0x3e

    .line 232
    .line 233
    const-string v4, "\n"

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "kind"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableButtonTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Button;->getKind()Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Button;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "text"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Button;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "linkUrl"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Button;->getLinkUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "height"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Button;->getHeight()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "width"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Button;->getWidth()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "color"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/structuredstyles/model/widgets/ButtonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/widgets/Button;->getColor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 116
    .line 117
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Button)"

    .line 2
    .line 3
    return-object p0
.end method
