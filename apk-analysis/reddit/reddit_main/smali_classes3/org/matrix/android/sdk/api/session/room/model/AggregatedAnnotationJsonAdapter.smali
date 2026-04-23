.class public final Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;",
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
    const-string v0, "current_user_annotation_event_id"

    .line 10
    .line 11
    const-string v1, "origin_server_ts"

    .line 12
    .line 13
    const-string v2, "key"

    .line 14
    .line 15
    const-string v3, "count"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-string v2, "currentUserEventId"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "originServerTs"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
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
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    move-wide v14, v5

    .line 19
    move v9, v7

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    const-string v3, "key"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v13, :cond_8

    .line 32
    .line 33
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-eq v13, v7, :cond_7

    .line 40
    .line 41
    if-eqz v13, :cond_5

    .line 42
    .line 43
    if-eq v13, v4, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v13, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v13, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string v3, "originServerTs"

    .line 61
    .line 62
    const-string v4, "origin_server_ts"

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    move-wide v14, v3

    .line 76
    :goto_1
    and-int/lit8 v9, v9, -0x9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    and-int/lit8 v9, v9, -0x5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    const-string v3, "count"

    .line 97
    .line 98
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v12, v3

    .line 110
    :goto_2
    and-int/lit8 v9, v9, -0x3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v13, :cond_6

    .line 120
    .line 121
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move v8, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object v11, v13

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 139
    .line 140
    .line 141
    xor-int/lit8 v0, v8, 0x1

    .line 142
    .line 143
    if-nez v11, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const/4 v4, 0x0

    .line 147
    :goto_3
    and-int/2addr v0, v4

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    const/16 v0, -0xf

    .line 161
    .line 162
    move-object v3, v10

    .line 163
    new-instance v10, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

    .line 164
    .line 165
    if-ne v9, v0, :cond_b

    .line 166
    .line 167
    move-object v13, v3

    .line 168
    check-cast v13, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct/range {v10 .. v15}, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    return-object v10

    .line 174
    :cond_b
    move-object v0, v3

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    and-int/lit8 v1, v9, 0x2

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    :cond_c
    and-int/lit8 v1, v9, 0x4

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_d
    move-object v13, v0

    .line 189
    :goto_4
    and-int/lit8 v0, v9, 0x8

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    move-wide v14, v5

    .line 194
    :cond_e
    invoke-direct/range {v10 .. v15}, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    return-object v10

    .line 198
    :cond_f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Ljava/lang/Iterable;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v8, 0x3e

    .line 205
    .line 206
    const-string v4, "\n"

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "count"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->b:I

    .line 33
    .line 34
    const-string v2, "current_user_annotation_event_id"

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "origin_server_ts"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotationJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    iget-wide v0, p2, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->d:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 67
    .line 68
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(AggregatedAnnotation)"

    .line 2
    .line 3
    return-object p0
.end method
