.class final Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.training.impl.screen.setup.TrainingQueueItemViewModel$handleOnSaveClick$1"
    f = "TrainingQueueItemViewModel.kt"
    l = {
        0xdb,
        0xe0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrainingQueueItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingQueueItemViewModel.kt\ncom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,261:1\n230#2,5:262\n230#2,5:267\n*S KotlinDebug\n*F\n+ 1 TrainingQueueItemViewModel.kt\ncom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1\n*L\n211#1:262,5\n252#1:267,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $explanation:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->$explanation:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->$explanation:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;-><init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lgf2/d;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lgf2/d;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 57
    .line 58
    sget-object v7, Lcom/reddit/mod/training/impl/screen/setup/d;->a:Lcom/reddit/mod/training/impl/screen/setup/d;

    .line 59
    .line 60
    invoke-virtual {v2, v6, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    new-instance v2, Lgf2/d;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/reddit/mod/training/impl/screen/setup/v;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->$explanation:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, v6, v7}, Lgf2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 84
    .line 85
    iget-object v7, v6, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->v:Lcom/reddit/mod/training/impl/data/a;

    .line 88
    .line 89
    iget-boolean v8, v7, Lcom/reddit/mod/training/impl/screen/setup/v;->d:Z

    .line 90
    .line 91
    iget-object v7, v7, Lcom/reddit/mod/training/impl/screen/setup/v;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-static {v7}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v5, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v6, v4, v2, v0}, Lcom/reddit/mod/training/impl/data/a;->f(Ljava/lang/String;Lgf2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v7}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v5, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2, v0}, Lcom/reddit/mod/training/impl/data/a;->a(Ljava/lang/String;Lgf2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_6

    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :cond_6
    :goto_2
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->S:Lmf2/a;

    .line 141
    .line 142
    iget-boolean v3, v2, Lcom/reddit/mod/training/impl/screen/setup/v;->d:Z

    .line 143
    .line 144
    iget-object v2, v2, Lcom/reddit/mod/training/impl/screen/setup/v;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v4, -0x201

    .line 147
    .line 148
    const-string v6, "postId"

    .line 149
    .line 150
    const-string v7, "subredditId"

    .line 151
    .line 152
    const-string v8, "subredditName"

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v2, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 163
    .line 164
    iget-object v13, v2, Lcom/reddit/mod/training/impl/screen/setup/v;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/reddit/mod/training/impl/screen/setup/v;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->$explanation:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lmf2/a;->a:Lcom/reddit/eventkit/b;

    .line 187
    .line 188
    new-instance v8, Lko4/m;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x1ff3

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object v9, v8

    .line 201
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lko4/k;

    .line 205
    .line 206
    invoke-direct {v7, v2, v5, v5, v4}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lko4/o;

    .line 210
    .line 211
    invoke-direct {v9, v3}, Lko4/o;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lzb4/a;

    .line 215
    .line 216
    const-string v10, "update"

    .line 217
    .line 218
    const/16 v11, 0x2f2

    .line 219
    .line 220
    invoke-direct/range {v6 .. v11}, Lzb4/a;-><init>(Lko4/k;Lko4/m;Lko4/o;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 227
    .line 228
    iget-object v2, v1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->B:Lcom/reddit/screen/o0;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->R:Lbx/b;

    .line 231
    .line 232
    const v3, 0x7f131854

    .line 233
    .line 234
    .line 235
    check-cast v1, Lbx/a;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v2, v1, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-object v2, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 252
    .line 253
    iget-object v10, v2, Lcom/reddit/mod/training/impl/screen/setup/v;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/reddit/mod/training/impl/screen/setup/v;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->$explanation:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lmf2/a;->a:Lcom/reddit/eventkit/b;

    .line 276
    .line 277
    new-instance v6, Lko4/m;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v15, 0x1ff3

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-direct/range {v6 .. v15}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v12, Lko4/k;

    .line 291
    .line 292
    invoke-direct {v12, v2, v5, v5, v4}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v14, Lko4/o;

    .line 296
    .line 297
    invoke-direct {v14, v3}, Lko4/o;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Lzb4/a;

    .line 301
    .line 302
    const-string v15, "create"

    .line 303
    .line 304
    const/16 v16, 0x2f2

    .line 305
    .line 306
    move-object v13, v6

    .line 307
    invoke-direct/range {v11 .. v16}, Lzb4/a;-><init>(Lko4/k;Lko4/m;Lko4/o;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 314
    .line 315
    iget-object v2, v1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->B:Lcom/reddit/screen/o0;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->R:Lbx/b;

    .line 318
    .line 319
    const v3, 0x7f131851

    .line 320
    .line 321
    .line 322
    check-cast v1, Lbx/a;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v2, v1, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->w:Lnc1/g;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->x:Lt43/a;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->R:Lbx/b;

    .line 344
    .line 345
    const v2, 0x7f131850

    .line 346
    .line 347
    .line 348
    check-cast v1, Lbx/a;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->B:Lcom/reddit/screen/o0;

    .line 357
    .line 358
    invoke-interface {v2, v1, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 362
    .line 363
    iget-object v7, v6, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 364
    .line 365
    :cond_9
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 371
    .line 372
    iget-object v1, v6, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 373
    .line 374
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->O()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lcom/reddit/mod/training/impl/screen/setup/b;->a:Lcom/reddit/mod/training/impl/screen/setup/b;

    .line 385
    .line 386
    invoke-virtual {v6, v1, v2, v3}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->N(Lcom/reddit/mod/training/impl/screen/setup/t;Ljava/lang/String;Lcom/reddit/mod/training/impl/screen/setup/e;)Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0
.end method
