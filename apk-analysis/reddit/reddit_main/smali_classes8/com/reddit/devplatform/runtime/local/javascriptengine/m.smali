.class public final Lcom/reddit/devplatform/runtime/local/javascriptengine/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbc1/k2;

.field public final b:Lup3/d;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcx1/c;

.field public final e:Lha1/b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbc1/k2;Lup3/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lha1/b;)V
    .locals 1

    .line 1
    const-string v0, "localRuntimeJSEngineFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localRuntimePool"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->a:Lbc1/k2;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->b:Lup3/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->c:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->e:Lha1/b;

    .line 38
    .line 39
    const-string p1, "devplat-jsengine-provider"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static c(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/c;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lad/b;->F(Lhx/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lhx/b;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 19
    .line 20
    const-string v2, "bundle_load_fail"

    .line 21
    .line 22
    invoke-static {p0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-direct {v1, v2, p0}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/reddit/devplatform/data/analytics/custompost/c;->a(Lhx/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/reddit/devplatform/data/analytics/custompost/c;->a:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    const/4 p1, 0x1

    .line 50
    :try_start_0
    iput-boolean p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Lha1/c;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/m;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->label:I

    .line 38
    .line 39
    const-string v9, "<this>"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 55
    .line 56
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 59
    .line 60
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/devplatform/model/DevvitData;

    .line 63
    .line 64
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/reddit/devplatform/features/customposts/c;

    .line 67
    .line 68
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 75
    .line 76
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lha1/c;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 96
    .line 97
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 100
    .line 101
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/reddit/devplatform/model/DevvitData;

    .line 104
    .line 105
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/reddit/devplatform/features/customposts/c;

    .line 108
    .line 109
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 116
    .line 117
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lha1/c;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    iget-object v0, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 129
    .line 130
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 133
    .line 134
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/reddit/devplatform/model/DevvitData;

    .line 137
    .line 138
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/devplatform/features/customposts/c;

    .line 141
    .line 142
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 149
    .line 150
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lha1/c;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    check-cast v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 165
    .line 166
    iget-object v1, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 167
    .line 168
    sget-object v7, Lcom/reddit/devplatform/runtime/local/javascriptengine/l;->a:[I

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aget v1, v7, v1

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-eq v1, v6, :cond_d

    .line 178
    .line 179
    if-eq v1, v5, :cond_b

    .line 180
    .line 181
    if-eq v1, v4, :cond_6

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eq v1, v0, :cond_f

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    if-ne v1, v0, :cond_5

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getHostname()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->j:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getHostname()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object v5, v7

    .line 212
    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getActor()Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->getVersion()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->j:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getActor()Lcom/reddit/devvit/runtime/Bundle$ActorSpec;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/reddit/devvit/runtime/Bundle$ActorSpec;->getVersion()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v5, v7

    .line 242
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_f

    .line 247
    .line 248
    :cond_9
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$5:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$6:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->label:I

    .line 263
    .line 264
    move-object/from16 v4, p2

    .line 265
    .line 266
    move-object/from16 v5, p3

    .line 267
    .line 268
    move-object/from16 v6, p4

    .line 269
    .line 270
    move-object/from16 v7, p5

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v2, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    :goto_4
    check-cast v1, Lhx/f;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->c(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/c;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    instance-of v6, v1, Lhx/g;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$4:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$5:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$6:Ljava/lang/Object;

    .line 303
    .line 304
    iput v5, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->label:I

    .line 305
    .line 306
    move-object/from16 v4, p2

    .line 307
    .line 308
    move-object/from16 v5, p3

    .line 309
    .line 310
    move-object/from16 v6, p4

    .line 311
    .line 312
    move-object/from16 v7, p5

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v2, :cond_c

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    :goto_5
    check-cast v1, Lhx/f;

    .line 322
    .line 323
    invoke-static {v1, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->c(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/c;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    instance-of v6, v1, Lhx/g;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$4:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$5:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->L$6:Ljava/lang/Object;

    .line 345
    .line 346
    iput v6, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initRuntimeFromPool$1;->label:I

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v10, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object/from16 v16, p2

    .line 356
    .line 357
    move-object/from16 v12, p3

    .line 358
    .line 359
    move-object/from16 v13, p4

    .line 360
    .line 361
    move-object/from16 v14, p5

    .line 362
    .line 363
    move-object/from16 v15, p6

    .line 364
    .line 365
    move-object v11, v3

    .line 366
    invoke-direct/range {v10 .. v17}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v10, v8}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v2, :cond_e

    .line 374
    .line 375
    :goto_6
    return-object v2

    .line 376
    :cond_e
    :goto_7
    check-cast v1, Lhx/f;

    .line 377
    .line 378
    invoke-static {v1, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->c(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/c;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    instance-of v6, v1, Lhx/g;

    .line 385
    .line 386
    :cond_f
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method public final b(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/m;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 45
    .line 46
    iget-object p0, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 49
    .line 50
    iget-object p0, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/devplatform/model/DevvitData;

    .line 53
    .line 54
    iget-object p0, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/devplatform/features/customposts/c;

    .line 57
    .line 58
    iget-object p0, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p6, p1

    .line 81
    check-cast p6, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 82
    .line 83
    iget-object p1, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p5, p1

    .line 86
    check-cast p5, Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 87
    .line 88
    iget-object p1, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    move-object p4, p1

    .line 91
    check-cast p4, Lcom/reddit/devplatform/model/DevvitData;

    .line 92
    .line 93
    iget-object p1, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p3, p1

    .line 96
    check-cast p3, Lcom/reddit/devplatform/features/customposts/c;

    .line 97
    .line 98
    iget-object p1, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v0, v5

    .line 125
    :goto_2
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iput-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->f:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    iput-object p1, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p4, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p5, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p6, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$5:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->label:I

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p7}, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->d(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    check-cast v0, Lkotlin/Pair;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iput-object v5, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$provideLocalRuntime$1;->label:I

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p7}, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->e(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_7

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_7
    return-object p0

    .line 176
    :cond_8
    return-object v0
.end method

.method public final d(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/m;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$7:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lha1/d;

    .line 46
    .line 47
    iget-object v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lha1/d;

    .line 50
    .line 51
    iget-object v3, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 54
    .line 55
    iget-object v3, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 58
    .line 59
    iget-object v3, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/reddit/devplatform/model/DevvitData;

    .line 62
    .line 63
    iget-object v3, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/devplatform/features/customposts/c;

    .line 66
    .line 67
    iget-object v3, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->e:Lha1/b;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getHostname()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "getHostname(...)"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    const-string v4, "bundleHostname"

    .line 104
    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lha1/b;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Lha1/d;

    .line 126
    .line 127
    iget-object v7, v6, Lha1/d;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iget-object v6, v6, Lha1/d;->c:Lha1/c;

    .line 136
    .line 137
    check-cast v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 140
    .line 141
    sget-object v7, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->RUNNING:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 142
    .line 143
    if-eq v6, v7, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    move-object v5, v10

    .line 150
    :goto_2
    check-cast v5, Lha1/d;

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    iget-object v4, v1, Lha1/b;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, Lha1/d;

    .line 172
    .line 173
    iget-object v6, v6, Lha1/d;->c:Lha1/c;

    .line 174
    .line 175
    check-cast v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 178
    .line 179
    sget-object v7, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->RUNNING:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 180
    .line 181
    if-eq v6, v7, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v5, v10

    .line 185
    :goto_3
    check-cast v5, Lha1/d;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    iget-object v4, v5, Lha1/d;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v5, Lha1/d;->c:Lha1/c;

    .line 192
    .line 193
    const-string v6, "id"

    .line 194
    .line 195
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v6, "runtime"

    .line 199
    .line 200
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lha1/d;

    .line 204
    .line 205
    invoke-direct {v6, v4, v2, v5}, Lha1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lha1/c;)V

    .line 206
    .line 207
    .line 208
    move-object v11, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v11, v10

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v11, v5

    .line 213
    :goto_4
    if-eqz v11, :cond_9

    .line 214
    .line 215
    iget-object v2, v1, Lha1/b;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v4, Lcom/reddit/webembed/util/m;

    .line 218
    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    invoke-direct {v4, v11, v5}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lcom/reddit/ama/screens/collaborators/k;

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    invoke-direct {v5, v4, v6}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lha1/b;->c:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    iget-object v4, v11, Lha1/d;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v12, v1, Lha1/b;->a:Lcx1/c;

    .line 242
    .line 243
    iget-object v13, v1, Lha1/b;->f:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v2, Lha1/a;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v2, v11, v4}, Lha1/a;-><init>(Lha1/d;I)V

    .line 249
    .line 250
    .line 251
    const/16 v17, 0x6

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_9
    monitor-exit v1

    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    iget-object v1, v11, Lha1/d;->c:Lha1/c;

    .line 264
    .line 265
    iput-object v10, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$5:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$6:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v10, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->L$7:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    iput v2, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->I$0:I

    .line 283
    .line 284
    iput v3, v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromPool$1;->label:I

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->a(Lha1/c;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v9, :cond_a

    .line 303
    .line 304
    return-object v9

    .line 305
    :cond_a
    move-object v2, v11

    .line 306
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    move-object v2, v10

    .line 316
    :goto_6
    iget-object v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->d:Lcx1/c;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->f:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/d;

    .line 321
    .line 322
    const/4 v4, 0x2

    .line 323
    invoke-direct {v3, v2, v4}, Lcom/reddit/devplatform/runtime/local/javascriptengine/d;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x6

    .line 327
    invoke-static {v1, v0, v10, v3, v4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    new-instance v0, Lkotlin/Pair;

    .line 333
    .line 334
    iget-object v1, v2, Lha1/d;->c:Lha1/c;

    .line 335
    .line 336
    iget-object v2, v2, Lha1/d;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_c
    return-object v10

    .line 343
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    throw v0
.end method

.method public final e(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->label:I

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
    iput v4, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/m;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x6

    .line 39
    iget-object v8, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->d:Lcx1/c;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$7:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lha1/c;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lha1/c;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 58
    .line 59
    iget-object v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 62
    .line 63
    iget-object v11, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lcom/reddit/devplatform/model/DevvitData;

    .line 66
    .line 67
    iget-object v12, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lcom/reddit/devplatform/features/customposts/c;

    .line 70
    .line 71
    iget-object v13, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object v1, v4

    .line 86
    move-object/from16 v4, v19

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->a:Lbc1/k2;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lbc1/k2;->b(Lcom/reddit/devplatform/data/analytics/custompost/c;)Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    iget-object v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->f:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Lcom/reddit/devplatform/runtime/a;

    .line 111
    .line 112
    const/16 v11, 0x11

    .line 113
    .line 114
    invoke-direct {v5, v11}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v2, v10, v5, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    iput-object v2, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v13, p2

    .line 127
    .line 128
    iput-object v13, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v14, p3

    .line 131
    .line 132
    iput-object v14, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v15, p4

    .line 135
    .line 136
    iput-object v15, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v5, p5

    .line 139
    .line 140
    iput-object v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v12, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v10, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->L$7:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->I$0:I

    .line 149
    .line 150
    iput v9, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$runtimeFromSandbox$1;->label:I

    .line 151
    .line 152
    new-instance v11, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    invoke-direct/range {v11 .. v18}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v11, v3}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v4, :cond_3

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_3
    move-object/from16 v3, p1

    .line 171
    .line 172
    move-object/from16 v13, p2

    .line 173
    .line 174
    move-object/from16 v11, p4

    .line 175
    .line 176
    move-object/from16 v5, p5

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    move-object v2, v12

    .line 180
    move-object/from16 v12, p3

    .line 181
    .line 182
    :goto_1
    check-cast v4, Lhx/f;

    .line 183
    .line 184
    iget-object v14, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->f:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v15, Lcom/reddit/devplatform/runtime/local/javascriptengine/k;

    .line 187
    .line 188
    invoke-direct {v15, v4, v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/k;-><init>(Lhx/f;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v14, v10, v15, v7}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->c(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/c;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "<this>"

    .line 198
    .line 199
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    instance-of v1, v4, Lhx/g;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_2
    move-object v2, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object/from16 v3, p1

    .line 210
    .line 211
    move-object/from16 v13, p2

    .line 212
    .line 213
    move-object/from16 v12, p3

    .line 214
    .line 215
    move-object/from16 v11, p4

    .line 216
    .line 217
    move-object/from16 v5, p5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    if-eqz v2, :cond_7

    .line 221
    .line 222
    iget-object v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->e:Lha1/b;

    .line 223
    .line 224
    iget v4, v1, Lha1/b;->d:I

    .line 225
    .line 226
    iget v6, v1, Lha1/b;->e:I

    .line 227
    .line 228
    if-ge v4, v6, :cond_7

    .line 229
    .line 230
    new-instance v4, Lha1/d;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;->getHostname()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v4, v3, v2, v9}, Lha1/d;-><init>(Ljava/lang/String;Lha1/c;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lha1/b;->a(Lha1/d;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object v4, v10

    .line 247
    :goto_4
    iget v3, v1, Lha1/b;->d:I

    .line 248
    .line 249
    iget v1, v1, Lha1/b;->e:I

    .line 250
    .line 251
    if-ge v3, v1, :cond_8

    .line 252
    .line 253
    iget-object v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->c:Lcom/reddit/common/coroutines/a;

    .line 254
    .line 255
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move-object/from16 p2, v0

    .line 263
    .line 264
    move-object/from16 p1, v3

    .line 265
    .line 266
    move-object/from16 p6, v5

    .line 267
    .line 268
    move-object/from16 p7, v6

    .line 269
    .line 270
    move-object/from16 p5, v11

    .line 271
    .line 272
    move-object/from16 p4, v12

    .line 273
    .line 274
    move-object/from16 p3, v13

    .line 275
    .line 276
    invoke-direct/range {p1 .. p7}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/m;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Ldm3/a;)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->b:Lup3/d;

    .line 281
    .line 282
    invoke-static {v0, v1, v10, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move-object v4, v10

    .line 287
    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 288
    .line 289
    new-instance v0, Lkotlin/Pair;

    .line 290
    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    iget-object v10, v4, Lha1/d;->a:Ljava/lang/String;

    .line 294
    .line 295
    :cond_9
    invoke-direct {v0, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_a
    return-object v10
.end method
