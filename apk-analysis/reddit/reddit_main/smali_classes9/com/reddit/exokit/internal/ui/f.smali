.class public final Lcom/reddit/exokit/internal/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lli1/b;

.field public final b:Lli1/a;

.field public final c:Lcom/reddit/exokit/internal/data/coordinator/m;

.field public final d:Lcom/reddit/exokit/internal/data/coordinator/n;

.field public final e:Lhi1/c;

.field public final f:Lni1/b;

.field public final g:Lpi1/b;

.field public final h:Lpi1/a;

.field public final i:Lcom/reddit/exokit/api/data/b;

.field public final j:Lni1/a;

.field public final k:Lup3/d;

.field public final l:Lzl3/i;

.field public m:Z

.field public final n:Lkotlinx/coroutines/flow/w1;

.field public final o:Lkotlinx/coroutines/sync/a;

.field public volatile p:Lcom/reddit/exokit/internal/data/coordinator/l;


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/internal/data/coordinator/m;Lcom/reddit/exokit/internal/data/coordinator/n;Lhi1/c;Lni1/b;Lpi1/b;Lpi1/a;Lcom/reddit/exokit/api/data/b;Lni1/a;)V
    .locals 2

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priorityCoordinator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "props"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "playbackStore"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "playbackActions"

    .line 22
    .line 23
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "globalActions"

    .line 27
    .line 28
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "activeVideoMediator"

    .line 32
    .line 33
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "lastFrameStorage"

    .line 37
    .line 38
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lli1/b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p3}, Lli1/b;-><init>(Lcom/reddit/exokit/internal/ui/f;Lhi1/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->a:Lli1/b;

    .line 53
    .line 54
    new-instance v0, Lli1/a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lli1/a;-><init>(Lcom/reddit/exokit/internal/ui/f;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->b:Lli1/a;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->c:Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/exokit/internal/ui/f;->d:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/reddit/exokit/internal/ui/f;->g:Lpi1/b;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/reddit/exokit/internal/ui/f;->h:Lpi1/a;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/reddit/exokit/internal/ui/f;->i:Lcom/reddit/exokit/api/data/b;

    .line 74
    .line 75
    iput-object p8, p0, Lcom/reddit/exokit/internal/ui/f;->j:Lni1/a;

    .line 76
    .line 77
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 78
    .line 79
    sget-object p1, Lup3/n;->a:Ltp3/c;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->k:Lup3/d;

    .line 86
    .line 87
    new-instance p1, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 88
    .line 89
    const/16 p2, 0x16

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->l:Lzl3/i;

    .line 99
    .line 100
    new-instance p1, Lcom/reddit/exokit/internal/ui/g;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p2}, Lcom/reddit/exokit/internal/ui/g;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->n:Lkotlinx/coroutines/flow/w1;

    .line 111
    .line 112
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->o:Lkotlinx/coroutines/sync/a;

    .line 117
    .line 118
    return-void
.end method

.method public static final a(Lcom/reddit/exokit/internal/ui/f;Lcom/reddit/exokit/internal/data/coordinator/b;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;-><init>(Lcom/reddit/exokit/internal/ui/f;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 39
    .line 40
    const/16 v7, 0xb

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/exokit/internal/ui/f;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :pswitch_1
    iget-boolean v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 68
    .line 69
    iget-object v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/exokit/internal/ui/f;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_13

    .line 77
    .line 78
    :pswitch_2
    iget-boolean v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 79
    .line 80
    iget-boolean v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 81
    .line 82
    iget-object v5, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/reddit/exokit/internal/ui/f;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v14, v0

    .line 90
    move-object v0, v5

    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :pswitch_3
    iget-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/reddit/exokit/internal/ui/f;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :pswitch_4
    iget-boolean v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 103
    .line 104
    iget-object v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/exokit/internal/ui/f;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :pswitch_5
    iget-boolean v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 114
    .line 115
    iget-boolean v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 116
    .line 117
    iget-object v5, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcom/reddit/exokit/internal/ui/f;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move v14, v0

    .line 125
    move-object v0, v5

    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :pswitch_6
    iget-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/reddit/exokit/internal/ui/f;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :pswitch_7
    iget v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 138
    .line 139
    iget-object v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/reddit/exokit/internal/ui/f;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :pswitch_8
    iget-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/reddit/exokit/internal/ui/f;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_16

    .line 156
    .line 157
    :pswitch_9
    iget-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/reddit/exokit/internal/ui/f;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :pswitch_a
    iget v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 167
    .line 168
    iget-boolean v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 169
    .line 170
    iget-boolean v5, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 171
    .line 172
    iget-object v7, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lcom/reddit/exokit/api/data/q;

    .line 175
    .line 176
    iget-object v8, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Lcom/reddit/exokit/internal/ui/f;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :pswitch_b
    iget v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 186
    .line 187
    iget-boolean v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 188
    .line 189
    iget-boolean v5, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 190
    .line 191
    iget-object v7, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lcom/reddit/exokit/api/data/q;

    .line 194
    .line 195
    iget-object v8, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lcom/reddit/exokit/internal/ui/f;

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :pswitch_c
    iget v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 205
    .line 206
    iget-boolean v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 207
    .line 208
    iget-boolean v5, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 209
    .line 210
    iget-object v13, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, Lcom/reddit/exokit/api/data/q;

    .line 213
    .line 214
    iget-object v14, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v14, Lcom/reddit/exokit/internal/ui/f;

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :pswitch_d
    iget v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 224
    .line 225
    iget-boolean v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$2:Z

    .line 226
    .line 227
    iget-boolean v5, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 228
    .line 229
    iget-boolean v13, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 230
    .line 231
    iget-object v14, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v14, Lcom/reddit/exokit/api/data/q;

    .line 234
    .line 235
    iget-object v15, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v15, Lcom/reddit/exokit/internal/ui/f;

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :pswitch_e
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 248
    .line 249
    iget-object v2, v2, Lhi1/c;->b:Lhi1/b;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget-object v5, v1, Lcom/reddit/exokit/internal/data/coordinator/b;->a:Lhi1/b;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    move-object v5, v10

    .line 257
    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const-string v5, "ViewModel"

    .line 262
    .line 263
    if-eqz v2, :cond_23

    .line 264
    .line 265
    iget-object v2, v0, Lcom/reddit/exokit/internal/ui/f;->l:Lzl3/i;

    .line 266
    .line 267
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lkotlinx/coroutines/flow/h1;

    .line 272
    .line 273
    check-cast v2, Lkotlinx/coroutines/flow/w1;

    .line 274
    .line 275
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_23

    .line 280
    .line 281
    iget-object v2, v0, Lcom/reddit/exokit/internal/ui/f;->i:Lcom/reddit/exokit/api/data/b;

    .line 282
    .line 283
    iget-object v13, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 284
    .line 285
    iget-object v13, v13, Lhi1/c;->b:Lhi1/b;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v14, "playbackKey"

    .line 291
    .line 292
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, Lcom/reddit/exokit/api/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 296
    .line 297
    new-instance v14, Lcom/reddit/exokit/api/data/a;

    .line 298
    .line 299
    invoke-direct {v14, v13}, Lcom/reddit/exokit/api/data/a;-><init>(Lhi1/b;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v10, v14}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 309
    .line 310
    iget-object v2, v2, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 311
    .line 312
    iget-object v13, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 313
    .line 314
    invoke-static {v13}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v2, v13}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0}, Lcom/reddit/exokit/internal/ui/f;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    iget-object v14, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 327
    .line 328
    iget-object v14, v14, Lhi1/c;->e:Lcom/reddit/exokit/api/ui/params/MuteType;

    .line 329
    .line 330
    sget-object v15, Lcom/reddit/exokit/internal/ui/d;->b:[I

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    aget v14, v15, v14

    .line 337
    .line 338
    const-string v15, "<this>"

    .line 339
    .line 340
    if-eq v14, v12, :cond_5

    .line 341
    .line 342
    if-eq v14, v9, :cond_4

    .line 343
    .line 344
    if-ne v14, v8, :cond_3

    .line 345
    .line 346
    :cond_2
    move v10, v11

    .line 347
    goto :goto_3

    .line 348
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_4
    :goto_2
    move v10, v12

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    iget-object v14, v0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 357
    .line 358
    iget-object v14, v14, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 359
    .line 360
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Lcom/reddit/exokit/api/data/g;

    .line 368
    .line 369
    iget-object v14, v14, Lcom/reddit/exokit/api/data/g;->b:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 370
    .line 371
    sget-object v10, Lcom/reddit/exokit/api/data/GlobalAudioSetting;->MUTED:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 372
    .line 373
    if-ne v14, v10, :cond_2

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :goto_3
    iget-object v14, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 377
    .line 378
    iget-object v14, v14, Lhi1/c;->f:Lcom/reddit/exokit/api/ui/params/CaptionsType;

    .line 379
    .line 380
    sget-object v16, Lcom/reddit/exokit/internal/ui/d;->d:[I

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    aget v14, v16, v14

    .line 387
    .line 388
    if-eq v14, v12, :cond_8

    .line 389
    .line 390
    if-eq v14, v9, :cond_7

    .line 391
    .line 392
    :cond_6
    move v14, v11

    .line 393
    goto :goto_4

    .line 394
    :cond_7
    iget-object v14, v0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 395
    .line 396
    iget-object v14, v14, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 397
    .line 398
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lcom/reddit/exokit/api/data/g;

    .line 406
    .line 407
    iget-object v14, v14, Lcom/reddit/exokit/api/data/g;->d:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 408
    .line 409
    sget-object v15, Lcom/reddit/exokit/api/data/GlobalCaptionSetting;->CAPTIONS_ON:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 410
    .line 411
    if-ne v14, v15, :cond_6

    .line 412
    .line 413
    :cond_8
    move v14, v12

    .line 414
    :goto_4
    new-instance v15, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 415
    .line 416
    const/16 v6, 0x9

    .line 417
    .line 418
    invoke-direct {v15, v0, v6, v2, v1}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v15}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Lcom/reddit/exokit/internal/data/coordinator/b;->b:Lcom/reddit/exokit/internal/data/coordinator/j;

    .line 425
    .line 426
    instance-of v5, v1, Lcom/reddit/exokit/internal/data/coordinator/i;

    .line 427
    .line 428
    if-eqz v5, :cond_19

    .line 429
    .line 430
    iget-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 431
    .line 432
    iget-object v1, v1, Lhi1/c;->g:Lcom/reddit/exokit/api/ui/params/StartPosition;

    .line 433
    .line 434
    sget-object v5, Lcom/reddit/exokit/api/ui/params/StartPosition;->DEFAULT:Lcom/reddit/exokit/api/ui/params/StartPosition;

    .line 435
    .line 436
    if-ne v1, v5, :cond_9

    .line 437
    .line 438
    iget-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->n:Lkotlinx/coroutines/flow/w1;

    .line 439
    .line 440
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/reddit/exokit/internal/ui/g;

    .line 445
    .line 446
    iget-boolean v1, v1, Lcom/reddit/exokit/internal/ui/g;->a:Z

    .line 447
    .line 448
    if-nez v1, :cond_9

    .line 449
    .line 450
    move v1, v12

    .line 451
    goto :goto_5

    .line 452
    :cond_9
    move v1, v11

    .line 453
    :goto_5
    iput-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v2, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 456
    .line 457
    iput-boolean v13, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 458
    .line 459
    iput-boolean v10, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 460
    .line 461
    iput-boolean v14, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$2:Z

    .line 462
    .line 463
    iput v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 464
    .line 465
    iput v12, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-ne v5, v4, :cond_a

    .line 472
    .line 473
    goto/16 :goto_15

    .line 474
    .line 475
    :cond_a
    move-object v15, v0

    .line 476
    move v0, v1

    .line 477
    move v1, v14

    .line 478
    move-object v14, v2

    .line 479
    move-object v2, v5

    .line 480
    move v5, v10

    .line 481
    :goto_6
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Lcom/reddit/exokit/internal/data/coordinator/l;->c(Z)V

    .line 484
    .line 485
    .line 486
    iput-object v15, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v14, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    iput-boolean v13, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 491
    .line 492
    iput-boolean v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 493
    .line 494
    iput v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 495
    .line 496
    iput v9, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 497
    .line 498
    invoke-virtual {v15, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-ne v2, v4, :cond_b

    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_b
    move v5, v13

    .line 507
    move-object v13, v14

    .line 508
    move-object v14, v15

    .line 509
    :goto_7
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 510
    .line 511
    iget-object v6, v14, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 512
    .line 513
    iget-boolean v6, v6, Lhi1/c;->h:Z

    .line 514
    .line 515
    iput-object v14, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v13, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 518
    .line 519
    iput-boolean v5, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 520
    .line 521
    iput-boolean v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 522
    .line 523
    iput v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 524
    .line 525
    iput v8, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 526
    .line 527
    iget-object v8, v2, Lcom/reddit/exokit/internal/data/coordinator/l;->e:Lcom/reddit/exokit/internal/data/f;

    .line 528
    .line 529
    iget-object v10, v2, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 532
    .line 533
    const-string v15, "mediaId"

    .line 534
    .line 535
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v10, "surfaceId"

    .line 539
    .line 540
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v8, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 544
    .line 545
    if-eqz v6, :cond_c

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_c
    move v9, v11

    .line 549
    :goto_8
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 550
    .line 551
    iget-object v6, v2, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 554
    .line 555
    .line 556
    iget v8, v2, Landroidx/media3/exoplayer/g0;->k0:I

    .line 557
    .line 558
    if-eq v8, v9, :cond_d

    .line 559
    .line 560
    iput v9, v2, Landroidx/media3/exoplayer/g0;->k0:I

    .line 561
    .line 562
    iget-object v8, v2, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 563
    .line 564
    iget-object v8, v8, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lq4/c0;->b()Lq4/b0;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    iget-object v8, v8, Lq4/c0;->a:Landroid/os/Handler;

    .line 574
    .line 575
    invoke-virtual {v8, v7, v9, v11}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iput-object v7, v10, Lq4/b0;->a:Landroid/os/Message;

    .line 580
    .line 581
    invoke-virtual {v10}, Lq4/b0;->b()V

    .line 582
    .line 583
    .line 584
    new-instance v7, Landroidx/media3/exoplayer/u;

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    invoke-direct {v7, v9, v8}, Landroidx/media3/exoplayer/u;-><init>(II)V

    .line 588
    .line 589
    .line 590
    const/16 v8, 0x8

    .line 591
    .line 592
    invoke-virtual {v6, v8, v7}, Lq4/m;->c(ILq4/j;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->L1()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lq4/m;->b()V

    .line 599
    .line 600
    .line 601
    :cond_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    if-ne v2, v4, :cond_e

    .line 604
    .line 605
    goto/16 :goto_15

    .line 606
    .line 607
    :cond_e
    move-object v7, v13

    .line 608
    move-object v8, v14

    .line 609
    :goto_9
    iput-object v8, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v7, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 612
    .line 613
    iput-boolean v5, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 614
    .line 615
    iput-boolean v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 616
    .line 617
    iput v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 618
    .line 619
    const/4 v2, 0x4

    .line 620
    iput v2, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 621
    .line 622
    invoke-virtual {v8, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-ne v2, v4, :cond_f

    .line 627
    .line 628
    goto/16 :goto_15

    .line 629
    .line 630
    :cond_f
    :goto_a
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Lcom/reddit/exokit/internal/data/coordinator/l;->b(Z)V

    .line 633
    .line 634
    .line 635
    if-nez v5, :cond_10

    .line 636
    .line 637
    iget-object v1, v8, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 638
    .line 639
    iget-object v1, v1, Lhi1/c;->d:Lcom/reddit/exokit/api/ui/params/AutoplayType;

    .line 640
    .line 641
    sget-object v2, Lcom/reddit/exokit/api/ui/params/AutoplayType;->ALWAYS_ENABLED:Lcom/reddit/exokit/api/ui/params/AutoplayType;

    .line 642
    .line 643
    if-ne v1, v2, :cond_11

    .line 644
    .line 645
    :cond_10
    invoke-static {v7}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_12

    .line 650
    .line 651
    iget-object v1, v8, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 652
    .line 653
    iget-object v1, v1, Lhi1/c;->d:Lcom/reddit/exokit/api/ui/params/AutoplayType;

    .line 654
    .line 655
    sget-object v2, Lcom/reddit/exokit/api/ui/params/AutoplayType;->ALWAYS_ENABLED:Lcom/reddit/exokit/api/ui/params/AutoplayType;

    .line 656
    .line 657
    if-ne v1, v2, :cond_11

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :cond_12
    :goto_b
    invoke-static {v7}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_14

    .line 668
    .line 669
    iput-object v8, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    iput-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 673
    .line 674
    const/4 v0, 0x5

    .line 675
    iput v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 676
    .line 677
    invoke-virtual {v8, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-ne v2, v4, :cond_13

    .line 682
    .line 683
    goto/16 :goto_15

    .line 684
    .line 685
    :cond_13
    move-object v0, v8

    .line 686
    :goto_c
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 687
    .line 688
    iput-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v1, 0x6

    .line 691
    iput v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Lcom/reddit/exokit/internal/data/coordinator/l;->e(Ldm3/a;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-ne v1, v4, :cond_21

    .line 698
    .line 699
    goto/16 :goto_15

    .line 700
    .line 701
    :cond_14
    iget-object v1, v8, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 702
    .line 703
    new-instance v2, Loi1/b;

    .line 704
    .line 705
    iget-object v5, v8, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 706
    .line 707
    invoke-static {v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-object v6, v8, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 712
    .line 713
    iget-object v6, v6, Lhi1/c;->b:Lhi1/b;

    .line 714
    .line 715
    invoke-direct {v2, v5, v6}, Loi1/b;-><init>(Ljava/lang/String;Lhi1/b;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Lni1/b;->a(Lir/n;)V

    .line 719
    .line 720
    .line 721
    iput-object v8, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    iput-object v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$1:Ljava/lang/Object;

    .line 725
    .line 726
    iput v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->I$0:I

    .line 727
    .line 728
    const/4 v1, 0x7

    .line 729
    iput v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 730
    .line 731
    invoke-virtual {v8, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-ne v2, v4, :cond_15

    .line 736
    .line 737
    goto/16 :goto_15

    .line 738
    .line 739
    :cond_15
    move-object v1, v8

    .line 740
    :goto_d
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 741
    .line 742
    if-eqz v0, :cond_16

    .line 743
    .line 744
    move v11, v12

    .line 745
    :cond_16
    iput-object v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    const/16 v8, 0x8

    .line 748
    .line 749
    iput v8, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 750
    .line 751
    invoke-virtual {v2, v11, v3}, Lcom/reddit/exokit/internal/data/coordinator/l;->d(ZLdm3/a;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v0, v4, :cond_17

    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :cond_17
    move-object v0, v1

    .line 760
    :goto_e
    iget-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 761
    .line 762
    iget-object v1, v1, Lhi1/c;->g:Lcom/reddit/exokit/api/ui/params/StartPosition;

    .line 763
    .line 764
    sget-object v2, Lcom/reddit/exokit/api/ui/params/StartPosition;->DEFAULT:Lcom/reddit/exokit/api/ui/params/StartPosition;

    .line 765
    .line 766
    if-ne v1, v2, :cond_21

    .line 767
    .line 768
    iget-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->n:Lkotlinx/coroutines/flow/w1;

    .line 769
    .line 770
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lcom/reddit/exokit/internal/ui/g;

    .line 775
    .line 776
    iget-boolean v1, v1, Lcom/reddit/exokit/internal/ui/g;->a:Z

    .line 777
    .line 778
    if-nez v1, :cond_21

    .line 779
    .line 780
    iget-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->n:Lkotlinx/coroutines/flow/w1;

    .line 781
    .line 782
    :cond_18
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object v3, v2

    .line 787
    check-cast v3, Lcom/reddit/exokit/internal/ui/g;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v3, Lcom/reddit/exokit/internal/ui/g;

    .line 793
    .line 794
    invoke-direct {v3, v12}, Lcom/reddit/exokit/internal/ui/g;-><init>(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_18

    .line 802
    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :cond_19
    instance-of v2, v1, Lcom/reddit/exokit/internal/data/coordinator/g;

    .line 806
    .line 807
    if-eqz v2, :cond_1d

    .line 808
    .line 809
    iput-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 810
    .line 811
    iput-boolean v10, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 812
    .line 813
    iput-boolean v14, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 814
    .line 815
    const/16 v1, 0x9

    .line 816
    .line 817
    iput v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 818
    .line 819
    invoke-virtual {v0, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-ne v2, v4, :cond_1a

    .line 824
    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :cond_1a
    move v1, v10

    .line 828
    :goto_f
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 829
    .line 830
    invoke-virtual {v2, v1}, Lcom/reddit/exokit/internal/data/coordinator/l;->c(Z)V

    .line 831
    .line 832
    .line 833
    iput-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 834
    .line 835
    iput-boolean v14, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 836
    .line 837
    const/16 v1, 0xa

    .line 838
    .line 839
    iput v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 840
    .line 841
    invoke-virtual {v0, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-ne v2, v4, :cond_1b

    .line 846
    .line 847
    goto/16 :goto_15

    .line 848
    .line 849
    :cond_1b
    move-object v1, v0

    .line 850
    move v0, v14

    .line 851
    :goto_10
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lcom/reddit/exokit/internal/data/coordinator/l;->b(Z)V

    .line 854
    .line 855
    .line 856
    iput-object v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 857
    .line 858
    iput v7, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-ne v2, v4, :cond_1c

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_1c
    move-object v0, v1

    .line 868
    :goto_11
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 869
    .line 870
    iput-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 871
    .line 872
    const/16 v1, 0xc

    .line 873
    .line 874
    iput v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 875
    .line 876
    invoke-virtual {v2, v11, v3}, Lcom/reddit/exokit/internal/data/coordinator/l;->d(ZLdm3/a;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-ne v1, v4, :cond_21

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_1d
    instance-of v1, v1, Lcom/reddit/exokit/internal/data/coordinator/h;

    .line 884
    .line 885
    if-eqz v1, :cond_22

    .line 886
    .line 887
    iput-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 888
    .line 889
    iput-boolean v10, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 890
    .line 891
    iput-boolean v14, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$1:Z

    .line 892
    .line 893
    const/16 v1, 0xd

    .line 894
    .line 895
    iput v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-ne v2, v4, :cond_1e

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_1e
    move v1, v10

    .line 905
    :goto_12
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Lcom/reddit/exokit/internal/data/coordinator/l;->c(Z)V

    .line 908
    .line 909
    .line 910
    iput-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 911
    .line 912
    iput-boolean v14, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->Z$0:Z

    .line 913
    .line 914
    const/16 v1, 0xe

    .line 915
    .line 916
    iput v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 917
    .line 918
    invoke-virtual {v0, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-ne v2, v4, :cond_1f

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_1f
    move-object v1, v0

    .line 926
    move v0, v14

    .line 927
    :goto_13
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 928
    .line 929
    invoke-virtual {v2, v0}, Lcom/reddit/exokit/internal/data/coordinator/l;->b(Z)V

    .line 930
    .line 931
    .line 932
    iput-object v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 933
    .line 934
    const/16 v0, 0xf

    .line 935
    .line 936
    iput v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-ne v2, v4, :cond_20

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_20
    move-object v0, v1

    .line 946
    :goto_14
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 947
    .line 948
    iput-object v0, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->L$0:Ljava/lang/Object;

    .line 949
    .line 950
    const/16 v1, 0x10

    .line 951
    .line 952
    iput v1, v3, Lcom/reddit/exokit/internal/ui/VideoViewModel$onPriorityChanged$1;->label:I

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Lcom/reddit/exokit/internal/data/coordinator/l;->e(Ldm3/a;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-ne v1, v4, :cond_21

    .line 959
    .line 960
    :goto_15
    return-object v4

    .line 961
    :cond_21
    :goto_16
    iput-boolean v12, v0, Lcom/reddit/exokit/internal/ui/f;->m:Z

    .line 962
    .line 963
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    return-object v0

    .line 966
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 967
    .line 968
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_23
    iget-boolean v1, v0, Lcom/reddit/exokit/internal/ui/f;->m:Z

    .line 973
    .line 974
    if-eqz v1, :cond_25

    .line 975
    .line 976
    new-instance v1, Lcom/reddit/exokit/internal/ui/b;

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    invoke-direct {v1, v0, v2}, Lcom/reddit/exokit/internal/ui/b;-><init>(Lcom/reddit/exokit/internal/ui/f;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v5, v1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 986
    .line 987
    iget-object v1, v1, Lhi1/c;->j:Lhi1/a;

    .line 988
    .line 989
    iget-boolean v1, v1, Lhi1/a;->a:Z

    .line 990
    .line 991
    if-eqz v1, :cond_24

    .line 992
    .line 993
    iget-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->c:Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 994
    .line 995
    iget-object v2, v0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/reddit/exokit/internal/ui/f;->h()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v1, v2, v3, v12}, Lcom/reddit/exokit/internal/data/coordinator/m;->b(Lcom/reddit/exokit/internal/data/coordinator/l;Ljava/util/List;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_24
    iget-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->c:Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/reddit/exokit/internal/ui/f;->h()Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v1, v2, v3}, Lcom/reddit/exokit/internal/data/coordinator/m;->a(Lcom/reddit/exokit/internal/data/coordinator/l;Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_17
    iget-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 1017
    .line 1018
    new-instance v2, Loi1/c;

    .line 1019
    .line 1020
    iget-object v3, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 1021
    .line 1022
    invoke-static {v3}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    iget-object v4, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 1027
    .line 1028
    iget-object v4, v4, Lhi1/c;->b:Lhi1/b;

    .line 1029
    .line 1030
    invoke-direct {v2, v3, v4}, Loi1/c;-><init>(Ljava/lang/String;Lhi1/b;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Lni1/b;->a(Lir/n;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    iput-object v1, v0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 1038
    .line 1039
    iput-boolean v11, v0, Lcom/reddit/exokit/internal/ui/f;->m:Z

    .line 1040
    .line 1041
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhi1/c;->d:Lcom/reddit/exokit/api/ui/params/AutoplayType;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/exokit/internal/ui/d;->c:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 21
    .line 22
    iget-object p0, p0, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/reddit/exokit/api/data/g;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/exokit/api/data/g;->c:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;->AUTOPLAY_ON:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/exokit/internal/ui/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/exokit/internal/ui/b;-><init>(Lcom/reddit/exokit/internal/ui/f;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ViewModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 13
    .line 14
    iget-object v0, v0, Lhi1/c;->j:Lhi1/a;

    .line 15
    .line 16
    iget-boolean v0, v0, Lhi1/a;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->c:Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/ui/f;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/exokit/internal/data/coordinator/m;->b(Lcom/reddit/exokit/internal/data/coordinator/l;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->c:Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/ui/f;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/reddit/exokit/internal/data/coordinator/m;->a(Lcom/reddit/exokit/internal/data/coordinator/l;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, Lcom/reddit/exokit/internal/ui/f;->m:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 49
    .line 50
    new-instance v2, Loi1/c;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 59
    .line 60
    iget-object v4, v4, Lhi1/c;->b:Lhi1/b;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Loi1/c;-><init>(Ljava/lang/String;Lhi1/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lni1/b;->a(Lir/n;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/reddit/exokit/internal/ui/f;->d:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 74
    .line 75
    iget-object v3, v3, Lhi1/c;->b:Lhi1/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v4, "key"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcom/reddit/exokit/internal/data/coordinator/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lcom/reddit/exokit/internal/data/coordinator/n;->b:Lkotlinx/coroutines/flow/w1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/reddit/exokit/internal/data/coordinator/b;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v5, v5, Lcom/reddit/exokit/internal/data/coordinator/b;->a:Lhi1/b;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v5, v0

    .line 104
    :goto_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/reddit/exokit/internal/data/coordinator/n;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Removed: "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/reddit/exokit/internal/data/coordinator/n;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/reddit/exokit/internal/ui/f;->k:Lup3/d;

    .line 134
    .line 135
    iget-object v2, v2, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/reddit/exokit/internal/ui/f;->m:Z

    .line 141
    .line 142
    return-void
.end method

.method public final d(Loi1/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/emailcollection/screens/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ViewModel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lni1/b;->a(Lir/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lki1/v;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/exokit/internal/ui/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/reddit/exokit/internal/ui/c;-><init>(Lki1/v;Lcom/reddit/exokit/internal/ui/f;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ViewModel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 17
    .line 18
    iget-object v0, v0, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->Y(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "<this>"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lhi1/c;->b:Lhi1/b;

    .line 36
    .line 37
    iget-object v4, v2, Lhi1/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    instance-of v3, p1, Lki1/k;

    .line 40
    .line 41
    const-string v5, "ExoKitLastFrameStorage"

    .line 42
    .line 43
    const-string v6, "mediaId"

    .line 44
    .line 45
    iget-object v7, p0, Lcom/reddit/exokit/internal/ui/f;->j:Lni1/a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast p1, Lki1/k;

    .line 50
    .line 51
    iget-boolean v0, p1, Lki1/k;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v7, Lni1/a;->a:Landroid/util/LruCache;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lj63/c;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v7}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/q;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, p0, v0, v3}, Landroidx/compose/foundation/text/q;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Loi1/f;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/reddit/exokit/api/data/g0;->a:Lcom/reddit/exokit/api/data/g0;

    .line 90
    .line 91
    :goto_0
    move-object v5, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Lcom/reddit/exokit/api/data/f0;->a:Lcom/reddit/exokit/api/data/f0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-wide v6, p1, Lki1/k;->b:J

    .line 97
    .line 98
    iget-wide v8, p1, Lki1/k;->c:J

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, Loi1/f;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/i0;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v3, p1, Lki1/f;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v3, Loi1/f;

    .line 113
    .line 114
    new-instance v5, Lcom/reddit/exokit/api/data/b0;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 117
    .line 118
    instance-of v1, v0, Lcom/reddit/exokit/api/data/d0;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, Lcom/reddit/exokit/api/data/d0;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v0, v8

    .line 126
    :goto_2
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v8, v0, Lcom/reddit/exokit/api/data/d0;->a:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 129
    .line 130
    :cond_4
    invoke-direct {v5, v8}, Lcom/reddit/exokit/api/data/b0;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lki1/f;

    .line 134
    .line 135
    iget-wide v6, p1, Lki1/f;->a:J

    .line 136
    .line 137
    iget-wide v8, p1, Lki1/f;->b:J

    .line 138
    .line 139
    invoke-direct/range {v3 .. v9}, Loi1/f;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/i0;JJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    instance-of v3, p1, Lki1/r;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    check-cast p1, Lki1/r;

    .line 151
    .line 152
    iget-boolean v0, p1, Lki1/r;->b:Z

    .line 153
    .line 154
    iget-object p1, p1, Lki1/r;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v0, Lcom/reddit/exokit/api/data/AudioTrackState;->HAS_SOUND:Lcom/reddit/exokit/api/data/AudioTrackState;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    sget-object v0, Lcom/reddit/exokit/api/data/AudioTrackState;->HAS_NO_SOUND:Lcom/reddit/exokit/api/data/AudioTrackState;

    .line 168
    .line 169
    :goto_3
    new-instance v1, Loi1/g;

    .line 170
    .line 171
    invoke-direct {v1, v4, v0, p1}, Loi1/g;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/AudioTrackState;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    if-eqz v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lcom/reddit/exokit/api/data/AudioTrackState;->HAS_SOUND:Lcom/reddit/exokit/api/data/AudioTrackState;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    sget-object v0, Lcom/reddit/exokit/api/data/AudioTrackState;->HAS_NO_SOUND:Lcom/reddit/exokit/api/data/AudioTrackState;

    .line 184
    .line 185
    :goto_4
    new-instance v1, Loi1/g;

    .line 186
    .line 187
    invoke-direct {v1, v4, v0, p1}, Loi1/g;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/AudioTrackState;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    instance-of v3, p1, Lki1/i;

    .line 195
    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    new-instance v3, Loi1/f;

    .line 201
    .line 202
    iget-object p1, v0, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    move-wide v6, v1

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-wide v6, v9

    .line 213
    :goto_5
    iget-object p1, v0, Lcom/reddit/exokit/api/data/q;->c:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    :cond_b
    move-wide v8, v9

    .line 222
    sget-object v5, Lcom/reddit/exokit/api/data/e0;->a:Lcom/reddit/exokit/api/data/e0;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v9}, Loi1/f;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/i0;JJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    instance-of v3, p1, Lki1/j;

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    new-instance v3, Loi1/f;

    .line 236
    .line 237
    check-cast p1, Lki1/j;

    .line 238
    .line 239
    iget-object p1, p1, Lki1/j;->a:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 240
    .line 241
    new-instance v5, Lcom/reddit/exokit/api/data/d0;

    .line 242
    .line 243
    invoke-direct {v5, p1}, Lcom/reddit/exokit/api/data/d0;-><init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    move-wide v6, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move-wide v6, v9

    .line 257
    :goto_6
    iget-object p1, v0, Lcom/reddit/exokit/api/data/q;->c:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    :cond_e
    move-wide v8, v9

    .line 266
    invoke-direct/range {v3 .. v9}, Loi1/f;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/i0;JJ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    instance-of v3, p1, Lki1/h;

    .line 274
    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    iget-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->l:Lzl3/i;

    .line 278
    .line 279
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lkotlinx/coroutines/flow/h1;

    .line 284
    .line 285
    check-cast p1, Lkotlinx/coroutines/flow/w1;

    .line 286
    .line 287
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/reddit/exokit/internal/ui/a;

    .line 292
    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lk3/a;

    .line 306
    .line 307
    const/4 v1, 0x5

    .line 308
    invoke-direct {p1, v4, v1, v7, v8}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, p1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v7, Lni1/a;->a:Landroid/util/LruCache;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_11
    if-nez v8, :cond_12

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_12
    invoke-virtual {p1, v4, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :goto_7
    new-instance v3, Loi1/f;

    .line 330
    .line 331
    iget-object p1, v0, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 332
    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    move-wide v6, v1

    .line 340
    goto :goto_8

    .line 341
    :cond_13
    move-wide v6, v9

    .line 342
    :goto_8
    iget-object p1, v0, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    :cond_14
    move-wide v8, v9

    .line 351
    sget-object v5, Lcom/reddit/exokit/api/data/c0;->a:Lcom/reddit/exokit/api/data/c0;

    .line 352
    .line 353
    invoke-direct/range {v3 .. v9}, Loi1/f;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/i0;JJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_15
    instance-of v3, p1, Lki1/s;

    .line 361
    .line 362
    if-eqz v3, :cond_17

    .line 363
    .line 364
    new-instance v3, Loi1/f;

    .line 365
    .line 366
    iget-object v5, v0, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    :cond_16
    move-wide v6, v9

    .line 377
    check-cast p1, Lki1/s;

    .line 378
    .line 379
    iget-wide v8, p1, Lki1/s;->a:J

    .line 380
    .line 381
    invoke-direct/range {v3 .. v9}, Loi1/f;-><init>(Ljava/lang/String;Lcom/reddit/exokit/api/data/i0;JJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v3}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Loi1/d;

    .line 388
    .line 389
    invoke-direct {p1, v4, v2}, Loi1/d;-><init>(Ljava/lang/String;Lhi1/b;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_17
    instance-of v0, p1, Lki1/g;

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    new-instance v0, Lcom/reddit/exokit/internal/ui/c;

    .line 401
    .line 402
    invoke-direct {v0, p0, p1}, Lcom/reddit/exokit/internal/ui/c;-><init>(Lcom/reddit/exokit/internal/ui/f;Lki1/v;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Loi1/a;

    .line 409
    .line 410
    check-cast p1, Lki1/g;

    .line 411
    .line 412
    iget-object p1, p1, Lki1/g;->a:Ljava/util/List;

    .line 413
    .line 414
    invoke-direct {v0, v4, v2, p1}, Loi1/a;-><init>(Ljava/lang/String;Lhi1/b;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lcom/reddit/exokit/internal/ui/f;->d(Loi1/h;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    return-void
.end method

.method public final f(Lcom/reddit/exokit/api/ui/params/VideoLifecycle;)V
    .locals 6

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/exokit/internal/ui/d;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/ui/f;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p1, Lcom/reddit/exokit/internal/ui/b;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p1, p0, v1}, Lcom/reddit/exokit/internal/ui/b;-><init>(Lcom/reddit/exokit/internal/ui/f;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ViewModel"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/reddit/exokit/internal/ui/f;->c:Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v4, "mediaId"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lcom/reddit/exokit/internal/data/coordinator/m;->a:Lcom/reddit/exokit/api/data/a0;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/reddit/exokit/api/data/a0;->c(Ljava/lang/String;)Lcom/reddit/exokit/internal/data/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/reddit/exokit/internal/data/f;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    :goto_0
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v4, p0, Lcom/reddit/exokit/internal/ui/f;->k:Lup3/d;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->f:Lni1/b;

    .line 79
    .line 80
    iget-object v0, v0, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/reddit/exokit/api/data/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhi1/c;->b:Lhi1/b;

    .line 89
    .line 90
    iget-object p1, p1, Lhi1/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->X(Lcom/reddit/exokit/api/data/g;Ljava/lang/String;)Lcom/reddit/exokit/api/data/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/reddit/emailcollection/screens/o;

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v5, p0, p1}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/ui/f;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bumptech/glide/f;->U(Lcom/reddit/exokit/api/data/q;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Lcom/reddit/exokit/internal/ui/VideoViewModel$activate$2;

    .line 119
    .line 120
    invoke-direct {p1, p0, v3}, Lcom/reddit/exokit/internal/ui/VideoViewModel$activate$2;-><init>(Lcom/reddit/exokit/internal/ui/f;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3, v3, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    new-instance p1, Lcom/reddit/exokit/internal/ui/b;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-direct {p1, p0, v0}, Lcom/reddit/exokit/internal/ui/b;-><init>(Lcom/reddit/exokit/internal/ui/f;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    new-instance p1, Lcom/reddit/exokit/internal/ui/VideoViewModel$activate$4;

    .line 137
    .line 138
    invoke-direct {p1, p0, v3}, Lcom/reddit/exokit/internal/ui/VideoViewModel$activate$4;-><init>(Lcom/reddit/exokit/internal/ui/f;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v3, v3, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$1;

    .line 145
    .line 146
    invoke-direct {p1, p0, v3}, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$1;-><init>(Lcom/reddit/exokit/internal/ui/f;Ldm3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3, v3, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2;

    .line 153
    .line 154
    invoke-direct {p1, p0, v3}, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2;-><init>(Lcom/reddit/exokit/internal/ui/f;Ldm3/a;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v3, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->label:I

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
    iput v1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;-><init>(Lcom/reddit/exokit/internal/ui/f;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->label:I

    .line 32
    .line 33
    const-string v11, "ViewModel"

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v12, :cond_1

    .line 46
    .line 47
    iget-object p0, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/exokit/internal/ui/f;

    .line 50
    .line 51
    iget-object v0, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lxp3/a;

    .line 55
    .line 56
    iget-object v0, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/exokit/internal/ui/f;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p0, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lxp3/a;

    .line 80
    .line 81
    iget-object v1, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/exokit/internal/ui/a;

    .line 84
    .line 85
    iget-object v2, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/exokit/internal/ui/f;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v2

    .line 94
    :cond_3
    move-object v6, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p0, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/reddit/exokit/internal/ui/f;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/reddit/exokit/internal/ui/b;

    .line 108
    .line 109
    invoke-direct {p1, p0, v2}, Lcom/reddit/exokit/internal/ui/b;-><init>(Lcom/reddit/exokit/internal/ui/f;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, p1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->l:Lzl3/i;

    .line 116
    .line 117
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lkotlinx/coroutines/flow/h1;

    .line 122
    .line 123
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-direct {v1, p1, v4}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->label:I

    .line 132
    .line 133
    invoke-static {v1, v10}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_2
    move-object v1, p1

    .line 141
    check-cast v1, Lcom/reddit/exokit/internal/ui/a;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->o:Lkotlinx/coroutines/sync/a;

    .line 148
    .line 149
    iput-object p0, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p1, v10}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v0, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Lcom/reddit/exokit/internal/ui/f;->c:Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 171
    .line 172
    iget-object v4, v2, Lhi1/c;->b:Lhi1/b;

    .line 173
    .line 174
    const-string v3, "<this>"

    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lhi1/c;->b:Lhi1/b;

    .line 180
    .line 181
    iget-object v2, v2, Lhi1/b;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/reddit/devvit/ui/events/v1alpha/q;->E(Lhi1/c;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v5, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 190
    .line 191
    iget-object v5, v5, Lhi1/c;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/ui/f;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget-object v7, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 198
    .line 199
    iget v8, v7, Lhi1/c;->c:I

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/ui/f;->h()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object p0, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p0, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput v12, v10, Lcom/reddit/exokit/internal/ui/VideoViewModel$playbackController$1;->label:I

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v10}, Lcom/reddit/exokit/internal/data/coordinator/m;->c(Ljava/lang/String;Ljava/lang/String;Lhi1/b;Ljava/lang/String;Lcom/reddit/exokit/internal/ui/a;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    if-ne v1, v0, :cond_7

    .line 218
    .line 219
    :goto_4
    return-object v0

    .line 220
    :cond_7
    move-object v0, v1

    .line 221
    move-object v1, p1

    .line 222
    move-object p1, v0

    .line 223
    move-object v0, p0

    .line 224
    :goto_5
    :try_start_2
    check-cast p1, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 227
    .line 228
    move-object p0, v0

    .line 229
    goto :goto_6

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    move-object v1, p1

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    move-object v1, p1

    .line 235
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    invoke-interface {v1, v13}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/reddit/exokit/internal/ui/b;

    .line 241
    .line 242
    invoke-direct {p1, p0, v12}, Lcom/reddit/exokit/internal/ui/b;-><init>(Lcom/reddit/exokit/internal/ui/f;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11, p1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_7
    invoke-interface {v1, v13}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_9
    :goto_8
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->p:Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 254
    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lki1/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/reddit/exokit/internal/ui/f;->a:Lli1/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->b:Lli1/a;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
