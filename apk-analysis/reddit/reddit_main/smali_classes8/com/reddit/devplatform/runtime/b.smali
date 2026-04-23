.class public final Lcom/reddit/devplatform/runtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ldc/b;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

.field public final e:Lup3/d;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public g:Ljava/lang/String;

.field public h:Lha1/c;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldc/b;Lcom/squareup/moshi/p0;Lcx1/c;Lcom/reddit/devplatform/runtime/local/javascriptengine/m;Lup3/d;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "gateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localRuntimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/b;->a:Ldc/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/b;->b:Lcom/squareup/moshi/p0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/devplatform/runtime/b;->c:Lcx1/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/devplatform/runtime/b;->d:Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/devplatform/runtime/b;->e:Lup3/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/devplatform/runtime/b;->f:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    const-string p1, "devplat-runtime"

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lxl3/k;Lcom/google/protobuf/y1;Lcom/reddit/devplatform/runtime/local/Metadata;Landroidx/compose/material3/v3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;-><init>(Lcom/reddit/devplatform/runtime/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhx/f;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/devplatform/runtime/local/Metadata;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/protobuf/j3;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lxl3/k;

    .line 58
    .line 59
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p5

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p4, p1

    .line 74
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p3, p1

    .line 79
    check-cast p3, Lcom/reddit/devplatform/runtime/local/Metadata;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/google/protobuf/j3;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lxl3/k;

    .line 89
    .line 90
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p4, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/devplatform/runtime/b;->b(Lxl3/k;Lcom/google/protobuf/j3;Lcom/reddit/devplatform/runtime/local/Metadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    :goto_1
    check-cast p5, Lhx/f;

    .line 116
    .line 117
    invoke-static {p5}, Lad/b;->F(Lhx/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    return-object p5

    .line 124
    :cond_5
    check-cast p5, Lhx/b;

    .line 125
    .line 126
    iget-object p5, p5, Lhx/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v2, p5, Lz81/d;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    check-cast p5, Lz81/d;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object p5, v4

    .line 137
    :goto_2
    if-eqz p5, :cond_7

    .line 138
    .line 139
    iget-object p5, p5, Lz81/d;->a:Lcom/google/protobuf/j3;

    .line 140
    .line 141
    if-eqz p5, :cond_7

    .line 142
    .line 143
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    if-eqz p3, :cond_8

    .line 147
    .line 148
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    invoke-static {p5}, Lkotlin/collections/s0;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    invoke-direct {p4, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    if-eqz p5, :cond_9

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    check-cast p5, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    check-cast p5, Lcom/reddit/devplatform/runtime/local/Strings;

    .line 192
    .line 193
    iget-object p5, p5, Lcom/reddit/devplatform/runtime/local/Strings;->a:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p5}, Lkotlin/collections/x;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    check-cast p5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p4, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    :cond_9
    iput-object v4, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$call$1;->label:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/reddit/devplatform/runtime/b;->c(Lxl3/k;Lcom/google/protobuf/j3;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_a

    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    :cond_a
    return-object p0
.end method

.method public final b(Lxl3/k;Lcom/google/protobuf/j3;Lcom/reddit/devplatform/runtime/local/Metadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;-><init>(Lcom/reddit/devplatform/runtime/b;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->label:I

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    .line 51
    iget-object v1, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/devplatform/runtime/local/Metadata;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/protobuf/j3;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lxl3/k;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v0, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v14, Lcom/reddit/devplatform/runtime/a;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v14, v3}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x6

    .line 87
    iget-object v10, v0, Lcom/reddit/devplatform/runtime/b;->c:Lcx1/c;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v10 .. v15}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/j3;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v6, v0, Lcom/reddit/devplatform/runtime/b;->h:Lha1/c;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iget-object v10, v1, Lxl3/k;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v11, "fullMethodName"

    .line 105
    .line 106
    invoke-static {v10, v11}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v11, 0x2f

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, -0x1

    .line 116
    if-ne v11, v12, :cond_3

    .line 117
    .line 118
    move-object v10, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/2addr v11, v8

    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_1
    if-nez v10, :cond_4

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v11, v0, Lcom/reddit/devplatform/runtime/b;->b:Lcom/squareup/moshi/p0;

    .line 134
    .line 135
    invoke-virtual {v2, v11}, Lcom/reddit/devplatform/runtime/local/Metadata;->toJson(Lcom/squareup/moshi/p0;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    const-string v2, "{}"

    .line 142
    .line 143
    :cond_6
    iput-object v1, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v9, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v8, v4, Lcom/reddit/devplatform/runtime/DevvitRuntime$callOffline$1;->label:I

    .line 152
    .line 153
    check-cast v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 154
    .line 155
    invoke-virtual {v6, v10, v3, v2, v4}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->d(Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v5, :cond_7

    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_7
    :goto_2
    check-cast v3, Lhx/f;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v3, v9

    .line 166
    :goto_3
    if-eqz v3, :cond_a

    .line 167
    .line 168
    const-string v2, "<this>"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    instance-of v2, v3, Lhx/g;

    .line 174
    .line 175
    if-ne v2, v8, :cond_a

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    check-cast v2, Lhx/g;

    .line 179
    .line 180
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/16 v4, 0x21

    .line 185
    .line 186
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :try_start_0
    sget-object v4, Lkm3/b;->d:Lkm3/a;

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Lhx/g;

    .line 194
    .line 195
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    const-string v6, "!"

    .line 200
    .line 201
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v4, v5}, Lkm3/b;->a(Lkm3/a;Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lxl3/k;->e:Lxl3/j;

    .line 215
    .line 216
    check-cast v1, Lyl3/b;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lyl3/b;->a(Ljava/io/ByteArrayInputStream;)Lcom/google/protobuf/j3;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    iget-object v10, v0, Lcom/reddit/devplatform/runtime/b;->c:Lcx1/c;

    .line 225
    .line 226
    iget-object v11, v0, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v14, Lcom/reddit/devplatform/runtime/a;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-direct {v14, v2}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x6

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static/range {v10 .. v15}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lhx/g;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_9
    iget-object v10, v0, Lcom/reddit/devplatform/runtime/b;->c:Lcx1/c;

    .line 247
    .line 248
    iget-object v11, v0, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v14, Lcom/reddit/devplatform/runtime/a;

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-direct {v14, v2}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x6

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static/range {v10 .. v15}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lhx/b;

    .line 263
    .line 264
    new-instance v4, Lz81/d;

    .line 265
    .line 266
    new-instance v5, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    const-string v6, "Circuit Break"

    .line 269
    .line 270
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v1, v5}, Lz81/d;-><init>(Lcom/google/protobuf/j3;Ljava/lang/RuntimeException;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :catch_0
    iget-object v11, v0, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v14, Lcom/reddit/attestation/c;

    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-direct {v14, v3, v1}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 286
    .line 287
    .line 288
    const/4 v15, 0x6

    .line 289
    iget-object v10, v0, Lcom/reddit/devplatform/runtime/b;->c:Lcx1/c;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_1
    iget-object v1, v0, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v2, Lcom/reddit/attestation/c;

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    invoke-direct {v2, v3, v4}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 303
    .line 304
    .line 305
    const/16 v21, 0x6

    .line 306
    .line 307
    iget-object v4, v0, Lcom/reddit/devplatform/runtime/b;->c:Lcx1/c;

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catch_2
    iget-object v11, v0, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v14, Lcom/reddit/attestation/c;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-direct {v14, v3, v1}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 329
    .line 330
    .line 331
    const/4 v15, 0x6

    .line 332
    iget-object v10, v0, Lcom/reddit/devplatform/runtime/b;->c:Lcx1/c;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 340
    .line 341
    invoke-static {v3}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_b

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    move-object v7, v1

    .line 351
    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v4, Lcom/reddit/devplatform/feed/custompost/k;

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    invoke-direct {v4, v7, v2}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x6

    .line 360
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/b;->c:Lcx1/c;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lhx/b;

    .line 368
    .line 369
    new-instance v1, Lz81/d;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    invoke-direct {v2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v9, v2}, Lz81/d;-><init>(Lcom/google/protobuf/j3;Ljava/lang/RuntimeException;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method

.method public final c(Lxl3/k;Lcom/google/protobuf/j3;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v4, Lcom/reddit/devplatform/runtime/a;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v4, v0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/b;->c:Lcx1/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lxl3/k;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lxl3/k;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, " passed to DevvitRuntime"

    .line 35
    .line 36
    const-string v3, "Unknown method name "

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v5, -0x1d4f1614

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/reddit/devplatform/runtime/b;->a:Ldc/b;

    .line 48
    .line 49
    if-eq v4, v5, :cond_9

    .line 50
    .line 51
    const v5, 0x691312a

    .line 52
    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    const-string v4, "devvit.reddit.custom_post.v1alpha.CustomPost"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "installationId"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/reddit/devplatform/runtime/remote/actors/b;

    .line 79
    .line 80
    iget-object v5, v6, Ldc/b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lia1/b;

    .line 83
    .line 84
    iget-object v6, v6, Ldc/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lxl3/a;

    .line 87
    .line 88
    const-string v7, "callOptions"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "channel"

    .line 97
    .line 98
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/reddit/devvit/reddit/custom_post/v1alpha/b;

    .line 105
    .line 106
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v5, v6}, Landroidx/appcompat/view/menu/e;-><init>(Lxl3/b;Lxl3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, p0, v8}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/String;Landroidx/appcompat/view/menu/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->D()Lxl3/k;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "getRenderPostMethod(...)"

    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lxl3/k;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    const-string p0, "null cannot be cast to non-null type com.reddit.devvit.reddit.custom_post.v1alpha.CustomPostOuterClass.RenderPostRequest"

    .line 136
    .line 137
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

    .line 141
    .line 142
    invoke-virtual {v4, p2, p4}, Lcom/reddit/devplatform/runtime/remote/actors/b;->t(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    .line 148
    if-ne p0, p1, :cond_3

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_3
    check-cast p0, Lhx/f;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->C()Lxl3/k;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v0, "getRenderPostContentMethod(...)"

    .line 159
    .line 160
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lxl3/k;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const-string v0, "null cannot be cast to non-null type com.reddit.devvit.ui.block_kit.v1beta.Ui.UIRequest"

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p2, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 177
    .line 178
    invoke-virtual {v4, p2, p3, p4}, Lcom/reddit/devplatform/runtime/remote/actors/b;->v(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    .line 184
    if-ne p0, p1, :cond_5

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_5
    check-cast p0, Lhx/f;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_6
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->B()Lxl3/k;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p3, "getRenderPostComposerMethod(...)"

    .line 195
    .line 196
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lxl3/k;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p2, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 211
    .line 212
    invoke-virtual {v4, p2, p4}, Lcom/reddit/devplatform/runtime/remote/actors/b;->u(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    .line 218
    if-ne p0, p1, :cond_7

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_7
    check-cast p0, Lhx/f;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_8
    new-instance p0, Lhx/b;

    .line 225
    .line 226
    new-instance p2, Lz81/d;

    .line 227
    .line 228
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-static {v3, p1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, v1, p3}, Lz81/d;-><init>(Lcom/google/protobuf/j3;Ljava/lang/RuntimeException;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_9
    const-string p3, "devvit.ui.events.v1alpha.UIEventHandler"

    .line 245
    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_a

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_a
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/b;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, p0}, Ldc/b;->J(Ljava/lang/String;)Lcom/reddit/devplatform/runtime/remote/actors/d;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->s()Lxl3/k;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    const-string v0, "getHandleUIEventMethod(...)"

    .line 267
    .line 268
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p3, p3, Lxl3/k;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_c

    .line 278
    .line 279
    const-string p1, "null cannot be cast to non-null type com.reddit.devvit.ui.events.v1alpha.HandleUi.HandleUIEventRequest"

    .line 280
    .line 281
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p2, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;

    .line 285
    .line 286
    invoke-virtual {p0, p2, p4}, Lcom/reddit/devplatform/runtime/remote/actors/d;->t(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 291
    .line 292
    if-ne p0, p1, :cond_b

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_b
    check-cast p0, Lhx/f;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_c
    new-instance p0, Lhx/b;

    .line 299
    .line 300
    new-instance p2, Lz81/d;

    .line 301
    .line 302
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-static {v3, p1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, v1, p3}, Lz81/d;-><init>(Lcom/google/protobuf/j3;Ljava/lang/RuntimeException;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_d
    :goto_0
    new-instance p0, Lhx/b;

    .line 319
    .line 320
    new-instance p2, Lz81/d;

    .line 321
    .line 322
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-static {v3, p1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p2, v1, p3}, Lz81/d;-><init>(Lcom/google/protobuf/j3;Ljava/lang/RuntimeException;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_e
    :goto_1
    new-instance p0, Lhx/b;

    .line 339
    .line 340
    new-instance p1, Lz81/d;

    .line 341
    .line 342
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p3, "installationId not set"

    .line 345
    .line 346
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v1, p2}, Lz81/d;-><init>(Lcom/google/protobuf/j3;Ljava/lang/RuntimeException;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/b;->f:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/runtime/DevvitRuntime$quit$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/runtime/DevvitRuntime$quit$1;-><init>(Lcom/reddit/devplatform/runtime/b;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/b;->e:Lup3/d;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/a;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;-><init>(Lcom/reddit/devplatform/runtime/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 46
    .line 47
    iget-object p1, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 50
    .line 51
    iget-object p1, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/reddit/devplatform/model/DevvitData;

    .line 54
    .line 55
    iget-object p1, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/devplatform/features/customposts/c;

    .line 58
    .line 59
    iget-object p1, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    iget-object p1, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 83
    .line 84
    iget-object p2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 87
    .line 88
    iget-object v2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/reddit/devplatform/model/DevvitData;

    .line 91
    .line 92
    iget-object v4, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/reddit/devplatform/features/customposts/c;

    .line 95
    .line 96
    iget-object v5, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v8, p1

    .line 108
    move-object v7, p2

    .line 109
    move-object p2, v5

    .line 110
    move-object p1, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/b;->h:Lha1/c;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/b;->j:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v2, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    move v2, v4

    .line 147
    :goto_3
    iput-object p1, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p3, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p4, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p5, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v8, p6

    .line 158
    .line 159
    iput-object v8, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->label:I

    .line 162
    .line 163
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v9}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move-object v4, p3

    .line 173
    move-object v2, p4

    .line 174
    move-object v7, p5

    .line 175
    :goto_4
    move-object v6, v2

    .line 176
    move-object v5, v4

    .line 177
    :goto_5
    move-object v4, p2

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object/from16 v8, p6

    .line 180
    .line 181
    move-object v5, p3

    .line 182
    move-object v6, p4

    .line 183
    move-object v7, p5

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    const/4 p2, 0x0

    .line 186
    iput-object p2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v9, Lcom/reddit/devplatform/runtime/DevvitRuntime$setupLocalRuntime$1;->label:I

    .line 199
    .line 200
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/b;->d:Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    invoke-virtual/range {v2 .. v9}, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->b(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v1, :cond_9

    .line 208
    .line 209
    :goto_7
    return-object v1

    .line 210
    :cond_9
    :goto_8
    check-cast v0, Lkotlin/Pair;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lha1/c;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/b;->h:Lha1/c;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/b;->j:Ljava/lang/String;

    .line 229
    .line 230
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_b
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
