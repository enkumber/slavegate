.class final Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;
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
    c = "com.reddit.mod.guides.screen.training.TrainingQueueEditViewModel$handleReorderConfirm$1"
    f = "TrainingQueueEditViewModel.kt"
    l = {
        0xe8
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
        "SMAP\nTrainingQueueEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingQueueEditViewModel.kt\ncom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n363#2,7:339\n*S KotlinDebug\n*F\n+ 1 TrainingQueueEditViewModel.kt\ncom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1\n*L\n227#1:339,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;-><init>(Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x7f130bb9

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/mod/guides/screen/training/k0;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/reddit/mod/guides/screen/training/k0;

    .line 57
    .line 58
    instance-of v1, p1, Lcom/reddit/mod/guides/screen/training/i0;

    .line 59
    .line 60
    if-eqz v1, :cond_13

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/mod/guides/screen/training/i0;

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/reddit/mod/guides/screen/training/i0;->c:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/i0;->a:Landroidx/compose/runtime/snapshots/u;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->X:Ljava/util/List;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->$id:Ljava/lang/String;

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Ll0/b;

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Lkotlin/collections/f;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move v9, v4

    .line 95
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lr82/k;

    .line 106
    .line 107
    iget-object v10, v10, Lr82/k;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v9, -0x1

    .line 120
    :goto_1
    iget-object v7, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->$id:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lr82/k;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v1, Lr82/k;->a:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v1, v6

    .line 134
    :goto_2
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    add-int/lit8 v1, v9, -0x1

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lr82/k;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p1, Lr82/k;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object p1, v6

    .line 157
    :goto_3
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Lcom/reddit/mod/guides/screen/training/k0;

    .line 167
    .line 168
    instance-of v10, v8, Lcom/reddit/mod/guides/screen/training/i0;

    .line 169
    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    check-cast v8, Lcom/reddit/mod/guides/screen/training/i0;

    .line 173
    .line 174
    invoke-static {v8, v6, v4, v2}, Lcom/reddit/mod/guides/screen/training/i0;->a(Lcom/reddit/mod/guides/screen/training/i0;Landroidx/compose/runtime/snapshots/u;ZI)Lcom/reddit/mod/guides/screen/training/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_9
    invoke-virtual {v1, v7, v8}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    :try_start_1
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 185
    .line 186
    iget-object v7, v1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->r:Lcom/reddit/mod/guides/data/remote/gql/a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->N()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v8, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->$id:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v9, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->I$0:I

    .line 203
    .line 204
    iput v5, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->label:I

    .line 205
    .line 206
    invoke-virtual {v7, v1, v8, p1, p0}, Lcom/reddit/mod/guides/data/remote/gql/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    :goto_4
    check-cast p1, Lhx/f;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 218
    .line 219
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/reddit/mod/guides/screen/training/k0;

    .line 224
    .line 225
    instance-of v1, v0, Lcom/reddit/mod/guides/screen/training/i0;

    .line 226
    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_b
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 239
    .line 240
    check-cast v0, Lcom/reddit/mod/guides/screen/training/i0;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/training/i0;->a:Landroidx/compose/runtime/snapshots/u;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 252
    .line 253
    iput-object v0, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->X:Ljava/util/List;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 258
    .line 259
    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lcom/reddit/mod/guides/screen/training/k0;

    .line 265
    .line 266
    instance-of v7, v1, Lcom/reddit/mod/guides/screen/training/i0;

    .line 267
    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    check-cast v1, Lcom/reddit/mod/guides/screen/training/i0;

    .line 271
    .line 272
    invoke-static {v1, v6, v5, v2}, Lcom/reddit/mod/guides/screen/training/i0;->a(Lcom/reddit/mod/guides/screen/training/i0;Landroidx/compose/runtime/snapshots/u;ZI)Lcom/reddit/mod/guides/screen/training/i0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_d
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 284
    .line 285
    iget-object v0, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v7, v1

    .line 292
    check-cast v7, Lcom/reddit/mod/guides/screen/training/k0;

    .line 293
    .line 294
    instance-of v8, v7, Lcom/reddit/mod/guides/screen/training/i0;

    .line 295
    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    check-cast v7, Lcom/reddit/mod/guides/screen/training/i0;

    .line 299
    .line 300
    iget-object v8, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->X:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v8}, Landroidx/compose/runtime/j;->R(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/u;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const/4 v9, 0x2

    .line 307
    invoke-static {v7, v8, v5, v9}, Lcom/reddit/mod/guides/screen/training/i0;->a(Lcom/reddit/mod/guides/screen/training/i0;Landroidx/compose/runtime/snapshots/u;ZI)Lcom/reddit/mod/guides/screen/training/i0;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_10
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->T:Lcom/reddit/screen/o0;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->S:Lbx/b;

    .line 322
    .line 323
    check-cast p1, Lbx/a;

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {v0, p1, v6}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catch_0
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 334
    .line 335
    iget-object v7, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 336
    .line 337
    :cond_11
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    move-object v0, p1

    .line 342
    check-cast v0, Lcom/reddit/mod/guides/screen/training/k0;

    .line 343
    .line 344
    instance-of v1, v0, Lcom/reddit/mod/guides/screen/training/i0;

    .line 345
    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    check-cast v0, Lcom/reddit/mod/guides/screen/training/i0;

    .line 349
    .line 350
    invoke-static {v0, v6, v5, v2}, Lcom/reddit/mod/guides/screen/training/i0;->a(Lcom/reddit/mod/guides/screen/training/i0;Landroidx/compose/runtime/snapshots/u;ZI)Lcom/reddit/mod/guides/screen/training/i0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_12
    invoke-virtual {v7, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_11

    .line 359
    .line 360
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->T:Lcom/reddit/screen/o0;

    .line 363
    .line 364
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->S:Lbx/b;

    .line 365
    .line 366
    check-cast p0, Lbx/a;

    .line 367
    .line 368
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-array v0, v4, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 375
    .line 376
    .line 377
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_13
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0
.end method
