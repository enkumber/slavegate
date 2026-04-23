.class public final Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/ads/domain/ReferringAdData;",
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
    .locals 5
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
    const-string v0, "linkId"

    .line 10
    .line 11
    const-string v1, "impressionId"

    .line 12
    .line 13
    const-string v2, "uniqueId"

    .line 14
    .line 15
    const-string v3, "isPcpV2"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, v4, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 16

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
    move-object v7, v3

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v9

    .line 20
    move v8, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/16 v13, -0x9

    .line 29
    .line 30
    const-string v14, "linkId"

    .line 31
    .line 32
    const-string v15, "uniqueId"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v12, :cond_8

    .line 36
    .line 37
    iget-object v12, v0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eq v12, v5, :cond_7

    .line 44
    .line 45
    if-eqz v12, :cond_5

    .line 46
    .line 47
    if-eq v12, v4, :cond_4

    .line 48
    .line 49
    const/4 v14, 0x2

    .line 50
    if-eq v12, v14, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v12, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, v0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, "isPcpV2"

    .line 65
    .line 66
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v11, v4

    .line 78
    :goto_1
    move v8, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v12, v0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move v6, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v10, v12

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v4, v0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v9, v4

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v12, v0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v12, :cond_6

    .line 115
    .line 116
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move v3, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move-object v7, v12

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 134
    .line 135
    .line 136
    xor-int/lit8 v0, v3, 0x1

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const/4 v3, 0x0

    .line 143
    :goto_2
    and-int/2addr v0, v3

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_a
    xor-int/lit8 v0, v6, 0x1

    .line 151
    .line 152
    if-nez v10, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    const/4 v4, 0x0

    .line 156
    :goto_3
    and-int/2addr v0, v4

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    if-ne v8, v13, :cond_d

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/ads/domain/ReferringAdData;

    .line 172
    .line 173
    invoke-direct {v0, v7, v9, v10, v11}, Lcom/reddit/ads/domain/ReferringAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_d
    new-instance v6, Lcom/reddit/ads/domain/ReferringAdData;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v11}, Lcom/reddit/ads/domain/ReferringAdData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_e
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v8, 0x3e

    .line 190
    .line 191
    const-string v4, "\n"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lcom/reddit/ads/domain/ReferringAdData;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "linkId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/ads/domain/ReferringAdData;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "impressionId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/ads/domain/ReferringAdData;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "uniqueId"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/ads/domain/ReferringAdData;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isPcpV2"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/ads/domain/ReferringAdDataJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-boolean p2, p2, Lcom/reddit/ads/domain/ReferringAdData;->d:Z

    .line 57
    .line 58
    invoke-static {p2, p0, p1}, Lsf4/a;->C(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 63
    .line 64
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ReferringAdData)"

    .line 2
    .line 3
    return-object p0
.end method
