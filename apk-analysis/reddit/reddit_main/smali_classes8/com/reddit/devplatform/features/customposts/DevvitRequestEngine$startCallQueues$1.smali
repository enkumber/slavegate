.class final Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;
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
    c = "com.reddit.devplatform.features.customposts.DevvitRequestEngine$startCallQueues$1"
    f = "DevvitRequestEngine.kt"
    l = {
        0x1d3,
        0x123,
        0x127
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
        "SMAP\nDevvitRequestEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevvitRequestEngine.kt\ncom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,462:1\n54#2,5:463\n37#3,2:468\n*S KotlinDebug\n*F\n+ 1 DevvitRequestEngine.kt\ncom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1\n*L\n282#1:463,5\n297#1:468,2\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/b1;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/b1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/b1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->this$0:Lcom/reddit/devplatform/features/customposts/b1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->this$0:Lcom/reddit/devplatform/features/customposts/b1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;-><init>(Lcom/reddit/devplatform/features/customposts/b1;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/devplatform/runtime/e;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget v0, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->I$0:I

    .line 38
    .line 39
    iget-object v8, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lcom/reddit/devplatform/runtime/e;

    .line 42
    .line 43
    iget-object v9, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lcom/reddit/devplatform/features/customposts/b1;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/selects/g;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->this$0:Lcom/reddit/devplatform/features/customposts/b1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/b1;->s:Lkotlinx/coroutines/channels/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_12

    .line 74
    .line 75
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->this$0:Lcom/reddit/devplatform/features/customposts/b1;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/b1;->t:Lkotlinx/coroutines/channels/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_12

    .line 84
    .line 85
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->this$0:Lcom/reddit/devplatform/features/customposts/b1;

    .line 86
    .line 87
    new-instance v8, Lkotlinx/coroutines/selects/g;

    .line 88
    .line 89
    invoke-interface {v1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v8, v9}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/b1;->t:Lkotlinx/coroutines/channels/c;

    .line 97
    .line 98
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/c;->g()Lkotlinx/coroutines/selects/e;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$1;

    .line 103
    .line 104
    invoke-direct {v10, v7}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$1;-><init>(Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/selects/g;->g(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/b1;->s:Lkotlinx/coroutines/channels/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->g()Lkotlinx/coroutines/selects/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v9, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;

    .line 117
    .line 118
    invoke-direct {v9, v7}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;-><init>(Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0, v9}, Lkotlinx/coroutines/selects/g;->g(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->I$0:I

    .line 129
    .line 130
    iput v5, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->I$1:I

    .line 131
    .line 132
    iput v6, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Lkotlinx/coroutines/selects/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_1
    move-object v8, v0

    .line 142
    check-cast v8, Lcom/reddit/devplatform/runtime/e;

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    iget-object v9, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->this$0:Lcom/reddit/devplatform/features/customposts/b1;

    .line 147
    .line 148
    iget-object v0, v8, Lcom/reddit/devplatform/runtime/e;->b:Lcom/reddit/devplatform/runtime/c;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/c;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 153
    .line 154
    sget-object v10, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_INITIAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 155
    .line 156
    if-ne v0, v10, :cond_6

    .line 157
    .line 158
    iget-object v0, v9, Lcom/reddit/devplatform/features/customposts/b1;->v:Lkotlinx/coroutines/flow/o1;

    .line 159
    .line 160
    iput-object v9, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->I$0:I

    .line 165
    .line 166
    iput v4, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->label:I

    .line 167
    .line 168
    sget-object v10, Lcom/reddit/devplatform/features/customposts/k1;->a:Lcom/reddit/devplatform/features/customposts/k1;

    .line 169
    .line 170
    invoke-virtual {v0, v10, v1}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v0, v5

    .line 178
    :goto_2
    iget-object v10, v9, Lcom/reddit/devplatform/features/customposts/b1;->k:Lcom/reddit/devplatform/features/customposts/w0;

    .line 179
    .line 180
    iget-boolean v10, v10, Lcom/reddit/devplatform/features/customposts/w0;->c:Z

    .line 181
    .line 182
    if-nez v10, :cond_8

    .line 183
    .line 184
    iput-object v7, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v0, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->I$0:I

    .line 189
    .line 190
    iput v3, v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->label:I

    .line 191
    .line 192
    invoke-static {v9, v8, v1}, Lcom/reddit/devplatform/features/customposts/b1;->k(Lcom/reddit/devplatform/features/customposts/b1;Lcom/reddit/devplatform/runtime/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v2, :cond_7

    .line 197
    .line 198
    :goto_3
    return-object v2

    .line 199
    :cond_7
    :goto_4
    move/from16 v16, v4

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_8
    const-string v0, "requestDetails"

    .line 205
    .line 206
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v10, v8, Lcom/reddit/devplatform/runtime/e;->b:Lcom/reddit/devplatform/runtime/c;

    .line 215
    .line 216
    iget-object v8, v8, Lcom/reddit/devplatform/runtime/e;->c:Lcom/reddit/devplatform/runtime/d;

    .line 217
    .line 218
    const-string v11, "build(...)"

    .line 219
    .line 220
    const-string v12, "value"

    .line 221
    .line 222
    const-string v13, "builder"

    .line 223
    .line 224
    const-string v14, "newBuilder(...)"

    .line 225
    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    iget-object v15, v10, Lcom/reddit/devplatform/runtime/c;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 229
    .line 230
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_INITIAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 231
    .line 232
    if-ne v15, v3, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/e;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v15, Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;

    .line 262
    .line 263
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 267
    .line 268
    .line 269
    move/from16 v16, v4

    .line 270
    .line 271
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 272
    .line 273
    check-cast v4, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 274
    .line 275
    invoke-static {v4, v15}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$2600(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v3, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 286
    .line 287
    invoke-static {v3}, Lir/i;->D(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)Lnet/devvit/b;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move/from16 v16, v4

    .line 296
    .line 297
    :goto_5
    if-eqz v10, :cond_a

    .line 298
    .line 299
    iget-object v3, v10, Lcom/reddit/devplatform/runtime/c;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move-object v3, v7

    .line 303
    :goto_6
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_USER_ACTION:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 304
    .line 305
    const-string v15, "of(...)"

    .line 306
    .line 307
    if-ne v3, v4, :cond_c

    .line 308
    .line 309
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v10, Lcom/reddit/devplatform/runtime/c;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lcom/reddit/devvit/ui/events/v1alpha/h;->i(Lcom/google/protobuf/StringValue;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/l;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 345
    .line 346
    check-cast v8, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->getActionId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v13, "getActionId(...)"

    .line 353
    .line 354
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 361
    .line 362
    .line 363
    iget-object v13, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 364
    .line 365
    check-cast v13, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 366
    .line 367
    invoke-static {v13, v8}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->access$8800(Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v8, v10, Lcom/reddit/devplatform/runtime/c;->c:Lcom/google/protobuf/Struct;

    .line 371
    .line 372
    if-eqz v8, :cond_b

    .line 373
    .line 374
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 378
    .line 379
    .line 380
    iget-object v10, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 381
    .line 382
    check-cast v10, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 383
    .line 384
    invoke-static {v10, v8}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->access$9100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;Lcom/google/protobuf/Struct;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v4, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 395
    .line 396
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 403
    .line 404
    check-cast v8, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 405
    .line 406
    invoke-static {v8, v4}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$1400(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v3, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 417
    .line 418
    invoke-static {v3}, Lir/i;->D(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)Lnet/devvit/b;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_c
    if-eqz v8, :cond_d

    .line 428
    .line 429
    iget-object v3, v8, Lcom/reddit/devplatform/runtime/d;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hasFormSubmitted()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-ne v4, v6, :cond_d

    .line 436
    .line 437
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getFormSubmitted()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getFormId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const-string v10, "getFormId(...)"

    .line 456
    .line 457
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v7, "formId"

    .line 461
    .line 462
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    add-int/lit8 v7, v7, -0x2

    .line 470
    .line 471
    const/16 v6, 0xa

    .line 472
    .line 473
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-string v7, "substring(...)"

    .line 478
    .line 479
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v6}, Lcom/reddit/devvit/ui/events/v1alpha/h;->i(Lcom/google/protobuf/StringValue;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->newBuilder()Lvb1/r;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getFormId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 516
    .line 517
    .line 518
    iget-object v8, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 519
    .line 520
    check-cast v8, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 521
    .line 522
    invoke-static {v8, v7}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->access$700(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Lfh/b;

    .line 526
    .line 527
    iget-object v8, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 528
    .line 529
    check-cast v8, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 530
    .line 531
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getResultsMap()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-string v10, "getResultsMap(...)"

    .line 540
    .line 541
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v7, v8}, Lfh/b;-><init>(Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getResultsMap()Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v8, "<this>"

    .line 555
    .line 556
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v7, "map"

    .line 560
    .line 561
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 565
    .line 566
    .line 567
    iget-object v7, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 568
    .line 569
    check-cast v7, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 570
    .line 571
    invoke-static {v7}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->access$600(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 586
    .line 587
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 591
    .line 592
    .line 593
    iget-object v6, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 594
    .line 595
    check-cast v6, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 596
    .line 597
    invoke-static {v6, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$500(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v3, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 608
    .line 609
    invoke-static {v3}, Lir/i;->D(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)Lnet/devvit/b;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_d
    if-eqz v8, :cond_e

    .line 618
    .line 619
    iget-object v3, v8, Lcom/reddit/devplatform/runtime/d;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_e
    const/4 v3, 0x0

    .line 623
    :goto_7
    if-eqz v3, :cond_f

    .line 624
    .line 625
    iget-object v3, v8, Lcom/reddit/devplatform/runtime/d;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 626
    .line 627
    invoke-static {v3}, Lir/i;->D(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)Lnet/devvit/b;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_f
    :goto_8
    new-array v3, v5, [Lnet/devvit/b;

    .line 635
    .line 636
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, [Lnet/devvit/b;

    .line 641
    .line 642
    :try_start_0
    iget-boolean v3, v9, Lcom/reddit/devplatform/features/customposts/b1;->w:Z

    .line 643
    .line 644
    if-nez v3, :cond_10

    .line 645
    .line 646
    iget-object v3, v9, Lcom/reddit/devplatform/features/customposts/b1;->g:Lcom/reddit/devplatform/features/customposts/e0;

    .line 647
    .line 648
    iget-object v3, v3, Lcom/reddit/devplatform/features/customposts/e0;->d:Lfa1/e;

    .line 649
    .line 650
    invoke-virtual {v3}, Lfa1/e;->a()V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :catchall_0
    move-exception v0

    .line 655
    move-object v14, v0

    .line 656
    goto :goto_a

    .line 657
    :cond_10
    :goto_9
    iget-object v3, v9, Lcom/reddit/devplatform/features/customposts/b1;->q:Lnet/devvit/j;

    .line 658
    .line 659
    if-eqz v3, :cond_11

    .line 660
    .line 661
    check-cast v0, [Lnet/devvit/k;

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Lnet/devvit/j;->f([Lnet/devvit/k;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    .line 668
    :cond_11
    const/4 v3, 0x1

    .line 669
    goto :goto_b

    .line 670
    :goto_a
    iget-object v10, v9, Lcom/reddit/devplatform/features/customposts/b1;->n:Lcx1/c;

    .line 671
    .line 672
    iget-object v12, v9, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 673
    .line 674
    iget-object v13, v9, Lcom/reddit/devplatform/features/customposts/b1;->c:Lcom/reddit/devplatform/model/DevvitData;

    .line 675
    .line 676
    new-instance v15, Lcom/reddit/devplatform/features/customposts/z0;

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    invoke-direct {v15, v14, v3}, Lcom/reddit/devplatform/features/customposts/z0;-><init>(Ljava/lang/Throwable;I)V

    .line 680
    .line 681
    .line 682
    const-string v11, "devplat-custompost-requestengine"

    .line 683
    .line 684
    invoke-static/range {v10 .. v15}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    :goto_b
    move v6, v3

    .line 690
    move/from16 v4, v16

    .line 691
    .line 692
    const/4 v3, 0x3

    .line 693
    const/4 v7, 0x0

    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0
.end method
