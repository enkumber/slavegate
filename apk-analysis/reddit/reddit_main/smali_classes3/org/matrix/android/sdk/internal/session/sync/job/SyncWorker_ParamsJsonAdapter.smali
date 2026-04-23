.class public final Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;",
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
    const-string v5, "periodic"

    .line 10
    .line 11
    const-string v6, "room_id"

    .line 12
    .line 13
    const-string v1, "session_id"

    .line 14
    .line 15
    const-string v2, "last_failure_message"

    .line 16
    .line 17
    const-string v3, "timeout"

    .line 18
    .line 19
    const-string v4, "delay"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "sessionId"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-string v1, "lastFailureMessage"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v2, "timeout"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "periodic"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
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
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    move-wide v8, v5

    .line 20
    move-wide v10, v8

    .line 21
    move v14, v7

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v5

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const-string v15, "session_id"

    .line 31
    .line 32
    const-string v4, "sessionId"

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    if-eqz v13, :cond_4

    .line 37
    .line 38
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 39
    .line 40
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    packed-switch v13, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    and-int/lit8 v14, v14, -0x21

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const-string v4, "periodic"

    .line 66
    .line 67
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v12, v4

    .line 79
    :goto_1
    and-int/lit8 v14, v14, -0x11

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    const-string v4, "delay"

    .line 91
    .line 92
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    :goto_2
    and-int/lit8 v14, v14, -0x9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    const-string v4, "timeout"

    .line 115
    .line 116
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    :goto_3
    and-int/lit8 v14, v14, -0x5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    and-int/lit8 v14, v14, -0x3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move/from16 v7, v17

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-object v6, v13

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 168
    .line 169
    .line 170
    xor-int/lit8 v0, v7, 0x1

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    move/from16 v16, v17

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_4
    and-int v0, v0, v16

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const/16 v0, -0x3f

    .line 194
    .line 195
    if-ne v14, v0, :cond_7

    .line 196
    .line 197
    move-object v0, v5

    .line 198
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    move-object v13, v0

    .line 204
    check-cast v13, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct/range {v5 .. v13}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_7
    move-object v0, v5

    .line 211
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    .line 212
    .line 213
    move-object v7, v3

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    move-object v13, v0

    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct/range {v5 .. v14}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Ljava/lang/Iterable;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v8, 0x3e

    .line 230
    .line 231
    const-string v4, "\n"

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "timeout"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-wide v1, p2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->c:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "delay"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    iget-wide v1, p2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->d:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "periodic"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    iget-boolean v1, p2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->e:Z

    .line 77
    .line 78
    const-string v2, "room_id"

    .line 79
    .line 80
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 95
    .line 96
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SyncWorker.Params)"

    .line 2
    .line 3
    return-object p0
.end method
