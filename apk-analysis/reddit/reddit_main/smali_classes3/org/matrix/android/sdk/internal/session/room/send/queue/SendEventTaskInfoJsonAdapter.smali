.class public final Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;",
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

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v0, "type"

    .line 10
    .line 11
    const-string v1, "roomId"

    .line 12
    .line 13
    const-string v2, "localEchoId"

    .line 14
    .line 15
    const-string v3, "encrypt"

    .line 16
    .line 17
    const-string v4, "order"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-class v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 18

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
    move-object v6, v3

    .line 17
    move-object v8, v6

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, -0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    const-string v4, "roomId"

    .line 29
    .line 30
    const-string v15, "localEchoId"

    .line 31
    .line 32
    const-string v5, "order"

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    if-eqz v14, :cond_a

    .line 37
    .line 38
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 39
    .line 40
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v14, v3, :cond_9

    .line 46
    .line 47
    if-eqz v14, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v14, v3, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v14, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v14, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq v14, v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v3, v16

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Ljava/lang/Boolean;

    .line 89
    .line 90
    :goto_1
    move-object/from16 v3, v16

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v3, v16

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v9, v3

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-object v8, v3

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    const-string v3, "type"

    .line 142
    .line 143
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move-object v6, v3

    .line 149
    :goto_2
    move-object/from16 v3, v16

    .line 150
    .line 151
    const/4 v12, -0x2

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 162
    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    xor-int/lit8 v0, v7, 0x1

    .line 167
    .line 168
    if-nez v8, :cond_b

    .line 169
    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    const/4 v3, 0x0

    .line 174
    :goto_3
    and-int/2addr v0, v3

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_c
    xor-int/lit8 v0, v11, 0x1

    .line 182
    .line 183
    if-nez v9, :cond_d

    .line 184
    .line 185
    move/from16 v3, v17

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    const/4 v3, 0x0

    .line 189
    :goto_4
    and-int/2addr v0, v3

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_e
    xor-int/lit8 v0, v13, 0x1

    .line 197
    .line 198
    if-nez v16, :cond_f

    .line 199
    .line 200
    move/from16 v4, v17

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    const/4 v4, 0x0

    .line 204
    :goto_5
    and-int/2addr v0, v4

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_12

    .line 216
    .line 217
    const/4 v0, -0x2

    .line 218
    move-object v3, v6

    .line 219
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;

    .line 220
    .line 221
    move-object v7, v3

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-ne v12, v0, :cond_11

    .line 229
    .line 230
    invoke-direct/range {v6 .. v11}, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_11
    invoke-direct/range {v6 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Ljava/lang/Iterable;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v8, 0x3e

    .line 245
    .line 246
    const-string v4, "\n"

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "roomId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "localEchoId"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "encrypt"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "order"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget p2, p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/SendEventTaskInfo;->f:I

    .line 69
    .line 70
    invoke-static {p2, p0, p1}, Lhl/a;->u(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 75
    .line 76
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SendEventTaskInfo)"

    .line 2
    .line 3
    return-object p0
.end method
