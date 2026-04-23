.class public final Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/filter/EventFilter;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    const-string v0, "types"

    .line 10
    .line 11
    const-string v1, "not_types"

    .line 12
    .line 13
    const-string v2, "limit"

    .line 14
    .line 15
    const-string v3, "senders"

    .line 16
    .line 17
    const-string v4, "not_senders"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    const-class v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 17

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
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_6

    .line 28
    .line 29
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eq v11, v4, :cond_5

    .line 36
    .line 37
    if-eqz v11, :cond_4

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v11, v12, :cond_3

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-eq v11, v12, :cond_2

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    if-eq v11, v12, :cond_1

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    if-eq v11, v12, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    and-int/lit8 v5, v5, -0x11

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    and-int/lit8 v5, v5, -0x9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    and-int/lit8 v5, v5, -0x5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    and-int/lit8 v5, v5, -0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    and-int/lit8 v5, v5, -0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    const/16 v0, -0x20

    .line 114
    .line 115
    if-ne v5, v0, :cond_7

    .line 116
    .line 117
    new-instance v11, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;

    .line 118
    .line 119
    move-object v12, v6

    .line 120
    check-cast v12, Ljava/lang/Integer;

    .line 121
    .line 122
    move-object v13, v7

    .line 123
    check-cast v13, Ljava/util/List;

    .line 124
    .line 125
    move-object v14, v8

    .line 126
    check-cast v14, Ljava/util/List;

    .line 127
    .line 128
    move-object v15, v9

    .line 129
    check-cast v15, Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    check-cast v16, Ljava/util/List;

    .line 134
    .line 135
    invoke-direct/range {v11 .. v16}, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v11

    .line 139
    :cond_7
    new-instance v0, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Integer;

    .line 142
    .line 143
    check-cast v7, Ljava/util/List;

    .line 144
    .line 145
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    check-cast v9, Ljava/util/List;

    .line 148
    .line 149
    check-cast v10, Ljava/util/List;

    .line 150
    .line 151
    and-int/lit8 v1, v5, 0x1

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move-object v1, v6

    .line 158
    :goto_1
    and-int/lit8 v3, v5, 0x2

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    :cond_9
    and-int/lit8 v3, v5, 0x4

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move-object v3, v8

    .line 170
    :goto_2
    and-int/lit8 v4, v5, 0x8

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move-object v4, v9

    .line 177
    :goto_3
    and-int/lit8 v5, v5, 0x10

    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    :goto_4
    move-object v2, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move-object v5, v10

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v8, 0x3e

    .line 194
    .line 195
    const-string v4, "\n"

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "limit"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "senders"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "not_senders"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "types"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "not_types"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/filter/EventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/filter/EventFilter;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 78
    .line 79
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(EventFilter)"

    .line 2
    .line 3
    return-object p0
.end method
