.class public final Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;",
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
    const-string v0, "roomId"

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "redactionLocalEcho"

    .line 14
    .line 15
    const-string v3, "order"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, v4, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v9, v7

    .line 20
    move v11, v5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/4 v13, -0x3

    .line 28
    const-string v14, "roomId"

    .line 29
    .line 30
    const-string v15, "order"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v12, :cond_8

    .line 34
    .line 35
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eq v12, v5, :cond_7

    .line 42
    .line 43
    if-eqz v12, :cond_5

    .line 44
    .line 45
    if-eq v12, v4, :cond_3

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    if-eq v12, v13, :cond_2

    .line 49
    .line 50
    const/4 v13, 0x3

    .line 51
    if-eq v12, v13, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move v10, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v12

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, "type"

    .line 91
    .line 92
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v6, v4

    .line 98
    :goto_1
    move v11, v13

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_6

    .line 107
    .line 108
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move v8, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move-object v7, v12

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 126
    .line 127
    .line 128
    xor-int/lit8 v0, v8, 0x1

    .line 129
    .line 130
    if-nez v7, :cond_9

    .line 131
    .line 132
    move v5, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v5, 0x0

    .line 135
    :goto_2
    and-int/2addr v0, v5

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_a
    xor-int/lit8 v0, v10, 0x1

    .line 143
    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const/4 v4, 0x0

    .line 148
    :goto_3
    and-int/2addr v0, v4

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    if-ne v11, v13, :cond_d

    .line 162
    .line 163
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v0, v7, v6, v9, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_d
    move-object v0, v6

    .line 176
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;

    .line 177
    .line 178
    move-object v8, v0

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-direct/range {v6 .. v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_e
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x3e

    .line 196
    .line 197
    const-string v4, "\n"

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "roomId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "redactionLocalEcho"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "order"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget p2, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/RedactEventTaskInfo;->e:I

    .line 57
    .line 58
    invoke-static {p2, p0, p1}, Lhl/a;->u(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

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
    const-string p0, "GeneratedJsonAdapter(RedactEventTaskInfo)"

    .line 2
    .line 3
    return-object p0
.end method
