.class public final Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;",
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

.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;",
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
    const-string v0, "local_echo_ids"

    .line 10
    .line 11
    const-string v1, "is_encrypted"

    .line 12
    .line 13
    const-string v2, "session_id"

    .line 14
    .line 15
    const-string v3, "last_failure_message"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-string v1, "sessionId"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-string v1, "lastFailureMessage"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const-class v2, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const-class v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "localEchoIds"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-string v2, "isEncrypted"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
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
    move-object v6, v3

    .line 17
    move-object v8, v6

    .line 18
    move-object v10, v8

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v11, 0x0

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
    const-string v14, "session_id"

    .line 28
    .line 29
    const-string v15, "sessionId"

    .line 30
    .line 31
    const-string v4, "local_echo_ids"

    .line 32
    .line 33
    const-string v5, "localEchoIds"

    .line 34
    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    const-string v3, "is_encrypted"

    .line 38
    .line 39
    move-object/from16 v17, v6

    .line 40
    .line 41
    const-string v6, "isEncrypted"

    .line 42
    .line 43
    move/from16 v18, v7

    .line 44
    .line 45
    if-eqz v13, :cond_8

    .line 46
    .line 47
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 48
    .line 49
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v13, v7, :cond_7

    .line 55
    .line 56
    if-eqz v13, :cond_5

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v13, v7, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v13, v7, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v13, v4, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v3, v16

    .line 81
    .line 82
    move-object/from16 v6, v17

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    :goto_1
    move-object/from16 v6, v17

    .line 92
    .line 93
    move/from16 v7, v18

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    move/from16 v7, v18

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v10, v3

    .line 117
    check-cast v10, Ljava/util/List;

    .line 118
    .line 119
    :goto_2
    move-object/from16 v3, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move/from16 v7, v18

    .line 131
    .line 132
    const/4 v9, -0x3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    move-object v8, v3

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 165
    .line 166
    .line 167
    const/16 v19, 0x1

    .line 168
    .line 169
    xor-int/lit8 v0, v18, 0x1

    .line 170
    .line 171
    if-nez v8, :cond_9

    .line 172
    .line 173
    move/from16 v7, v19

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/4 v7, 0x0

    .line 177
    :goto_3
    and-int/2addr v0, v7

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_a
    xor-int/lit8 v0, v11, 0x1

    .line 185
    .line 186
    if-nez v10, :cond_b

    .line 187
    .line 188
    move/from16 v7, v19

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const/4 v7, 0x0

    .line 192
    :goto_4
    and-int/2addr v0, v7

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_c
    xor-int/lit8 v0, v12, 0x1

    .line 200
    .line 201
    if-nez v16, :cond_d

    .line 202
    .line 203
    move/from16 v4, v19

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    const/4 v4, 0x0

    .line 207
    :goto_5
    and-int/2addr v0, v4

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-static {v6, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    const/4 v0, -0x3

    .line 221
    if-ne v9, v0, :cond_f

    .line 222
    .line 223
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    .line 224
    .line 225
    move-object/from16 v6, v17

    .line 226
    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {v0, v8, v6, v10, v1}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_f
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    move v7, v9

    .line 248
    move-object v9, v0

    .line 249
    invoke-direct/range {v6 .. v11}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 254
    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Ljava/lang/Iterable;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/16 v8, 0x3e

    .line 260
    .line 261
    const-string v4, "\n"

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "session_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "last_failure_message"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "local_echo_ids"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_encrypted"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-boolean p2, p2, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->d:Z

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
    const-string p0, "GeneratedJsonAdapter(MultipleEventSendingDispatcherWorker.Params)"

    .line 2
    .line 3
    return-object p0
.end method
