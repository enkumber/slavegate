.class public final Lcom/reddit/matrix/feature/threadsview/mapper/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/repository/p0;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/matrix/domain/usecases/g;

.field public final d:Li22/b;

.field public final e:Lcom/reddit/matrix/data/mapper/e;

.field public final f:Lcom/reddit/auth/login/common/util/a;

.field public final g:Lcom/reddit/matrix/data/mapper/f;

.field public final h:Lcom/reddit/matrix/domain/usecases/u;

.field public final i:Lcom/reddit/matrix/data/remote/d;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p0;Lbx/b;Lcom/reddit/matrix/domain/usecases/g;Lmt/b;Lcom/reddit/matrix/data/remote/e;Li22/b;Lcom/reddit/matrix/data/mapper/e;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/matrix/data/mapper/f;Lcom/reddit/matrix/domain/usecases/u;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getChannelInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "matrixChatConfigProvider"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "linkUtil"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "matrixRichTextMapper"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "subredditInfoMapper"

    .line 37
    .line 38
    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "senderMapper"

    .line 42
    .line 43
    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "resolveBlurState"

    .line 47
    .line 48
    invoke-static {p10, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->b:Lbx/b;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->c:Lcom/reddit/matrix/domain/usecases/g;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->d:Li22/b;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->e:Lcom/reddit/matrix/data/mapper/e;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->f:Lcom/reddit/auth/login/common/util/a;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->g:Lcom/reddit/matrix/data/mapper/f;

    .line 67
    .line 68
    iput-object p10, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->h:Lcom/reddit/matrix/domain/usecases/u;

    .line 69
    .line 70
    check-cast p5, Lcom/reddit/matrix/data/remote/a;

    .line 71
    .line 72
    invoke-virtual {p5}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->i:Lcom/reddit/matrix/data/remote/d;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljt3/d;Ljava/lang/String;ZLcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;)Lcom/reddit/matrix/domain/model/a;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v0, p1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 6
    .line 7
    const-class v4, Lat3/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->c:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lir/e;->C(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v5

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v6, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v9, v0

    .line 44
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 45
    .line 46
    new-instance v10, Lcom/reddit/matrix/data/b;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {v10, v0, v9}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v5

    .line 59
    :goto_1
    check-cast v0, Lat3/a;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v3, v5

    .line 64
    :goto_2
    iget-object v0, p1, Ljt3/d;->e:Lht3/a;

    .line 65
    .line 66
    iget-object v0, v0, Lht3/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->i:Lcom/reddit/matrix/data/remote/d;

    .line 73
    .line 74
    iget-boolean v0, v7, Lcom/reddit/matrix/data/remote/d;->e:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 79
    .line 80
    :goto_3
    move-object v5, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget-object v0, p1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v8, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v8, v4, v9, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v11, v0

    .line 106
    sget-object v8, Lcx1/c;->a:Lcx1/b;

    .line 107
    .line 108
    new-instance v12, Lcom/reddit/matrix/data/b;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-direct {v12, v0, v11}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x3

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    move-object v0, v5

    .line 121
    :goto_4
    check-cast v0, Lat3/a;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Lat3/a;->getBody()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :cond_3
    const-string v0, ""

    .line 132
    .line 133
    :cond_4
    iget-object v4, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 136
    .line 137
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ltz1/q1;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-object v4, v4, Ltz1/q1;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    const-string v8, "ROOT"

    .line 152
    .line 153
    const-string v9, "toLowerCase(...)"

    .line 154
    .line 155
    invoke-static {v5, v8, v4, v5, v9}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_5
    iget v4, v7, Lcom/reddit/matrix/data/remote/d;->x:I

    .line 160
    .line 161
    iget-object v7, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->d:Li22/b;

    .line 162
    .line 163
    check-cast v7, Li22/e;

    .line 164
    .line 165
    invoke-virtual {v7, v4, v0, v5}, Li22/e;->b(ILjava/lang/String;Ljava/lang/String;)Lnp3/g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :goto_5
    if-eqz v3, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :goto_6
    move v8, v0

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    sget-object v9, Lop3/g;->b:Lop3/g;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->e:Lcom/reddit/matrix/data/mapper/e;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/reddit/network/g;->J(Ljt3/d;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v0, v3}, Lcom/reddit/matrix/data/mapper/e;->c(Lcom/reddit/matrix/data/mapper/e;Ljava/lang/String;)Lhx/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v11, v0

    .line 194
    check-cast v11, Ltz1/w0;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->g:Lcom/reddit/matrix/data/mapper/f;

    .line 197
    .line 198
    move-object/from16 v3, p4

    .line 199
    .line 200
    move-object/from16 v4, p5

    .line 201
    .line 202
    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/reddit/matrix/data/mapper/f;->a(Ljt3/d;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;Ljava/lang/String;)Lin3/a;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v0, Lcom/reddit/matrix/domain/model/a;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 v13, 0x28c0

    .line 210
    .line 211
    sget-object v1, Ltz1/l0;->a:Ltz1/l0;

    .line 212
    .line 213
    move v4, v6

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v2, p1

    .line 217
    move/from16 v3, p3

    .line 218
    .line 219
    invoke-direct/range {v0 .. v13}, Lcom/reddit/matrix/domain/model/a;-><init>(Ltz1/n0;Ljt3/d;ZZLnp3/c;Ld22/e;Ljava/lang/Boolean;ZLnp3/g;Lin3/a;Ltz1/w0;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final b(Lks3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;-><init>(Lcom/reddit/matrix/feature/threadsview/mapper/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lys3/i;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lks3/a;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v26, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v3

    .line 71
    move-object/from16 v3, v26

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lks3/a;->a:Lys3/i;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->f:Lcom/reddit/auth/login/common/util/a;

    .line 88
    .line 89
    iget-object v9, v2, Lys3/i;->L:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lcom/reddit/auth/login/common/util/a;->a(Ljava/lang/String;)Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v9, v2, Lys3/i;->K:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    iput-object v1, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    iput-object v10, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    iput v8, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->I$0:I

    .line 112
    .line 113
    iput v6, v3, Lcom/reddit/matrix/feature/threadsview/mapper/ThreadUIMapper$invoke$1;->label:I

    .line 114
    .line 115
    iget-object v11, v0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->c:Lcom/reddit/matrix/domain/usecases/g;

    .line 116
    .line 117
    invoke-virtual {v11, v9, v3}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v4, :cond_3

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_3
    move-object v4, v2

    .line 125
    move-object v2, v5

    .line 126
    move-object v5, v10

    .line 127
    :goto_1
    check-cast v3, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 128
    .line 129
    move-object v9, v5

    .line 130
    move-object v5, v2

    .line 131
    move-object v11, v3

    .line 132
    move-object v10, v4

    .line 133
    :goto_2
    move-object v2, v9

    .line 134
    move-object v9, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object/from16 v10, p2

    .line 137
    .line 138
    move-object v9, v10

    .line 139
    move-object v10, v2

    .line 140
    move-object v11, v7

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iget-object v1, v9, Lks3/a;->b:Ljt3/d;

    .line 143
    .line 144
    iget-object v12, v9, Lks3/a;->c:Ljava/util/List;

    .line 145
    .line 146
    iget-boolean v3, v10, Lys3/i;->i:Z

    .line 147
    .line 148
    invoke-static {v10}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/threadsview/mapper/b;->a(Ljt3/d;Ljava/lang/String;ZLcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;)Lcom/reddit/matrix/domain/model/a;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v14, v10, Lys3/i;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v10, Lys3/i;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "<this>"

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ls12/a;

    .line 168
    .line 169
    iget-object v4, v11, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v11, Lcom/reddit/matrix/domain/model/ChannelInfo;->b:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    iget-object v7, v11, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v11, Lcom/reddit/matrix/domain/model/ChannelInfo;->r:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v3, v4, v6, v7, v8}, Ls12/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v24, v3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object/from16 v16, v7

    .line 186
    .line 187
    move-object/from16 v24, v16

    .line 188
    .line 189
    :goto_4
    iget-object v3, v9, Lks3/a;->g:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v4, v13, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 192
    .line 193
    iget-object v4, v4, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 194
    .line 195
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->e:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move-object/from16 v4, v16

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v13}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v7, 0x20

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "users"

    .line 229
    .line 230
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v8, "sender"

    .line 234
    .line 235
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v8, "myUserId"

    .line 239
    .line 240
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_13

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_13

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_7

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    check-cast v4, Lop3/a;

    .line 264
    .line 265
    invoke-virtual {v4, v6}, Lop3/a;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x3

    .line 269
    if-le v8, v4, :cond_8

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move v6, v4

    .line 274
    :goto_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sub-int/2addr v8, v4

    .line 283
    if-gez v8, :cond_9

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Iterable;

    .line 291
    .line 292
    move-object/from16 p2, v5

    .line 293
    .line 294
    new-instance v5, Lcom/reddit/matrix/feature/threadsview/mapper/a;

    .line 295
    .line 296
    move-object/from16 v20, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-direct {v5, v2, v13}, Lcom/reddit/matrix/feature/threadsview/mapper/a;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    const-string v5, "value"

    .line 323
    .line 324
    move-object/from16 v21, v14

    .line 325
    .line 326
    iget-object v14, v0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->b:Lbx/b;

    .line 327
    .line 328
    if-eqz v18, :cond_10

    .line 329
    .line 330
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    add-int/lit8 v23, v13, 0x1

    .line 335
    .line 336
    if-ltz v13, :cond_f

    .line 337
    .line 338
    move-object/from16 v25, v14

    .line 339
    .line 340
    move-object/from16 v14, v18

    .line 341
    .line 342
    check-cast v14, Ljava/lang/String;

    .line 343
    .line 344
    if-ge v13, v4, :cond_e

    .line 345
    .line 346
    if-eqz v13, :cond_b

    .line 347
    .line 348
    move/from16 v18, v4

    .line 349
    .line 350
    add-int/lit8 v4, v18, -0x1

    .line 351
    .line 352
    if-ne v13, v4, :cond_a

    .line 353
    .line 354
    if-nez v8, :cond_a

    .line 355
    .line 356
    move-object/from16 v4, v25

    .line 357
    .line 358
    check-cast v4, Lbx/a;

    .line 359
    .line 360
    const v13, 0x7f1313fb

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    filled-new-array {v7, v4, v7}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_8
    const/4 v13, 0x3

    .line 379
    if-ge v5, v13, :cond_c

    .line 380
    .line 381
    aget-object v13, v4, v5

    .line 382
    .line 383
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_a
    const-string v4, ", "

    .line 390
    .line 391
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_b
    move/from16 v18, v4

    .line 396
    .line 397
    :cond_c
    :goto_9
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_d

    .line 402
    .line 403
    const v4, 0x7f13139d

    .line 404
    .line 405
    .line 406
    move-object/from16 v14, v25

    .line 407
    .line 408
    check-cast v14, Lbx/a;

    .line 409
    .line 410
    invoke-virtual {v14, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    move/from16 v18, v4

    .line 429
    .line 430
    :goto_a
    move/from16 v4, v18

    .line 431
    .line 432
    move-object/from16 v5, v19

    .line 433
    .line 434
    move-object/from16 v14, v21

    .line 435
    .line 436
    move/from16 v13, v23

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 440
    .line 441
    .line 442
    throw v16

    .line 443
    :cond_10
    move-object/from16 v25, v14

    .line 444
    .line 445
    if-lez v8, :cond_12

    .line 446
    .line 447
    move-object/from16 v14, v25

    .line 448
    .line 449
    check-cast v14, Lbx/a;

    .line 450
    .line 451
    const v13, 0x7f1313fb

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    filled-new-array {v7, v3, v7}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v13, 0x3

    .line 470
    :goto_b
    if-ge v1, v13, :cond_11

    .line 471
    .line 472
    aget-object v4, v3, v1

    .line 473
    .line 474
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v3, 0x7f1100bd

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v1, v3, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    move-object/from16 v16, v7

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_13
    :goto_c
    move-object/from16 p2, v5

    .line 506
    .line 507
    move-object/from16 v20, v13

    .line 508
    .line 509
    move-object/from16 v21, v14

    .line 510
    .line 511
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/matrix/domain/model/a;->s()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sub-int/2addr v1, v3

    .line 520
    if-gez v1, :cond_14

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    goto :goto_e

    .line 524
    :cond_14
    move v6, v1

    .line 525
    :goto_e
    iget-object v7, v9, Lks3/a;->e:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v11, :cond_15

    .line 528
    .line 529
    iget-object v1, v11, Lcom/reddit/matrix/domain/model/ChannelInfo;->e:Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz v1, :cond_15

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    goto :goto_f

    .line 538
    :cond_15
    const/4 v1, 0x0

    .line 539
    :goto_f
    iget-object v3, v0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 540
    .line 541
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 542
    .line 543
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ltz1/q1;

    .line 548
    .line 549
    iget-object v4, v0, Lcom/reddit/matrix/feature/threadsview/mapper/b;->h:Lcom/reddit/matrix/domain/usecases/u;

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v4, v3, v1}, Lcom/reddit/matrix/domain/usecases/u;->a(Ltz1/q1;Ljava/lang/Boolean;)Ltz1/f;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    new-instance v8, Ljava/util/ArrayList;

    .line 560
    .line 561
    const/16 v1, 0xa

    .line 562
    .line 563
    invoke-static {v12, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_16

    .line 579
    .line 580
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljt3/d;

    .line 585
    .line 586
    iget-boolean v3, v10, Lys3/i;->i:Z

    .line 587
    .line 588
    invoke-static {v10}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object/from16 v5, p2

    .line 593
    .line 594
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/threadsview/mapper/b;->a(Ljt3/d;Ljava/lang/String;ZLcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;)Lcom/reddit/matrix/domain/model/a;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_16
    invoke-static {v10}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 605
    .line 606
    .line 607
    move-result-object v22

    .line 608
    iget v0, v9, Lks3/a;->f:I

    .line 609
    .line 610
    if-lez v0, :cond_17

    .line 611
    .line 612
    const/16 v23, 0x1

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_17
    const/16 v23, 0x0

    .line 616
    .line 617
    :goto_11
    new-instance v13, Ls12/b;

    .line 618
    .line 619
    move/from16 v17, v6

    .line 620
    .line 621
    move-object/from16 v18, v7

    .line 622
    .line 623
    move-object/from16 v14, v21

    .line 624
    .line 625
    move-object/from16 v21, v8

    .line 626
    .line 627
    invoke-direct/range {v13 .. v24}, Ls12/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ltz1/f;Lcom/reddit/matrix/domain/model/a;Ljava/util/ArrayList;Lcom/reddit/matrix/domain/model/RoomType;ZLs12/a;)V

    .line 628
    .line 629
    .line 630
    return-object v13
.end method
