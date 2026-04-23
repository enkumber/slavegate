.class public final Lcom/reddit/domain/model/ImageJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/Image;",
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
.field private final imageResolutionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/image/model/ImageResolution;",
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
            "Lcom/reddit/domain/image/model/ImageResolution;",
            ">;>;"
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

.field private final variantsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/Variants;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 7
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
    const-string v0, "resolutions"

    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    const-string v2, "variants"

    .line 14
    .line 15
    const-string v3, "altText"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/reddit/domain/model/ImageJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-class v6, Lcom/reddit/domain/image/model/ImageResolution;

    .line 32
    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    const-class v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/reddit/domain/model/ImageJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {p1, v6, v5, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/reddit/domain/model/ImageJsonAdapter;->imageResolutionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-class v0, Lcom/reddit/domain/model/Variants;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v5, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/reddit/domain/model/ImageJsonAdapter;->variantsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-class v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v5, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/domain/model/ImageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 17
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
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    const-string v15, "resolutions"

    .line 28
    .line 29
    const-string v4, "source"

    .line 30
    .line 31
    const-string v14, "variants"

    .line 32
    .line 33
    if-eqz v13, :cond_8

    .line 34
    .line 35
    iget-object v13, v0, Lcom/reddit/domain/model/ImageJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v13, v5, :cond_7

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v13, v5, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v13, v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v13, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v0, Lcom/reddit/domain/model/ImageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v11, -0x9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v0, Lcom/reddit/domain/model/ImageJsonAdapter;->variantsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v9, v4

    .line 80
    check-cast v9, Lcom/reddit/domain/model/Variants;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v5, v0, Lcom/reddit/domain/model/ImageJsonAdapter;->imageResolutionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v8, v5

    .line 98
    check-cast v8, Lcom/reddit/domain/image/model/ImageResolution;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v4, v0, Lcom/reddit/domain/model/ImageJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v7, v4

    .line 116
    check-cast v7, Ljava/util/List;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    xor-int/lit8 v0, v6, 0x1

    .line 132
    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    move/from16 v5, v16

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 v5, 0x0

    .line 139
    :goto_1
    and-int/2addr v0, v5

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_a
    xor-int/lit8 v0, v10, 0x1

    .line 147
    .line 148
    if-nez v8, :cond_b

    .line 149
    .line 150
    move/from16 v5, v16

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const/4 v5, 0x0

    .line 154
    :goto_2
    and-int/2addr v0, v5

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_c
    xor-int/lit8 v0, v12, 0x1

    .line 162
    .line 163
    if-nez v9, :cond_d

    .line 164
    .line 165
    move/from16 v4, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const/4 v4, 0x0

    .line 169
    :goto_3
    and-int/2addr v0, v4

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_10

    .line 181
    .line 182
    const/16 v0, -0x9

    .line 183
    .line 184
    if-ne v11, v0, :cond_f

    .line 185
    .line 186
    new-instance v0, Lcom/reddit/domain/model/Image;

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, v7, v8, v9, v3}, Lcom/reddit/domain/model/Image;-><init>(Ljava/util/List;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/Variants;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_f
    new-instance v6, Lcom/reddit/domain/model/Image;

    .line 195
    .line 196
    move-object v10, v3

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-direct/range {v6 .. v12}, Lcom/reddit/domain/model/Image;-><init>(Ljava/util/List;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/Variants;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/16 v8, 0x3e

    .line 211
    .line 212
    const-string v4, "\n"

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
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
    check-cast p2, Lcom/reddit/domain/model/Image;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "resolutions"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/ImageJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "source"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/ImageJsonAdapter;->imageResolutionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "variants"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/ImageJsonAdapter;->variantsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "altText"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/domain/model/ImageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/Image;->getAltText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 74
    .line 75
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Image)"

    .line 2
    .line 3
    return-object p0
.end method
