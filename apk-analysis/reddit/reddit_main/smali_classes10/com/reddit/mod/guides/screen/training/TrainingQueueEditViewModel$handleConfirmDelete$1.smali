.class final Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;
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
    c = "com.reddit.mod.guides.screen.training.TrainingQueueEditViewModel$handleConfirmDelete$1"
    f = "TrainingQueueEditViewModel.kt"
    l = {
        0x99
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
        "SMAP\nTrainingQueueEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingQueueEditViewModel.kt\ncom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n777#2:339\n873#2,2:340\n*S KotlinDebug\n*F\n+ 1 TrainingQueueEditViewModel.kt\ncom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1\n*L\n162#1:339\n162#1:340,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $trainingQueueItem:Lr82/k;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;Lr82/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;",
            "Lr82/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->$trainingQueueItem:Lr82/k;

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
    new-instance p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->$trainingQueueItem:Lr82/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;-><init>(Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;Lr82/k;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f130baa

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v6, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lcom/reddit/mod/guides/screen/training/k0;

    .line 41
    .line 42
    instance-of v8, v7, Lcom/reddit/mod/guides/screen/training/i0;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    check-cast v7, Lcom/reddit/mod/guides/screen/training/i0;

    .line 47
    .line 48
    invoke-static {v7, v4, v2, v3}, Lcom/reddit/mod/guides/screen/training/i0;->a(Lcom/reddit/mod/guides/screen/training/i0;Landroidx/compose/runtime/snapshots/u;ZI)Lcom/reddit/mod/guides/screen/training/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_3
    invoke-virtual {p1, v1, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->r:Lcom/reddit/mod/guides/data/remote/gql/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->N()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v7, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->$trainingQueueItem:Lr82/k;

    .line 67
    .line 68
    iget-object v7, v7, Lr82/k;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v6, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, v7, p0}, Lcom/reddit/mod/guides/data/remote/gql/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->V:Lx82/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->i:Lcom/reddit/mod/guides/screen/training/b0;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/training/b0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->$trainingQueueItem:Lr82/k;

    .line 102
    .line 103
    iget-object v7, v7, Lr82/k;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v7}, Lx82/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->T:Lcom/reddit/screen/o0;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->S:Lbx/b;

    .line 113
    .line 114
    check-cast p1, Lbx/a;

    .line 115
    .line 116
    const v1, 0x7f130bab

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->X:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->$trainingQueueItem:Lr82/k;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Lr82/k;

    .line 153
    .line 154
    iget-object v8, v8, Lr82/k;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v0, Lr82/k;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 169
    .line 170
    iput-object v1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->X:Ljava/util/List;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v7, v0

    .line 179
    check-cast v7, Lcom/reddit/mod/guides/screen/training/k0;

    .line 180
    .line 181
    instance-of v8, v7, Lcom/reddit/mod/guides/screen/training/i0;

    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    check-cast v7, Lcom/reddit/mod/guides/screen/training/i0;

    .line 186
    .line 187
    invoke-static {v1}, Landroidx/compose/runtime/j;->R(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/u;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v9, 0x2

    .line 192
    invoke-static {v7, v8, v6, v9}, Lcom/reddit/mod/guides/screen/training/i0;->a(Lcom/reddit/mod/guides/screen/training/i0;Landroidx/compose/runtime/snapshots/u;ZI)Lcom/reddit/mod/guides/screen/training/i0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_8
    invoke-virtual {p1, v0, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 206
    .line 207
    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lcom/reddit/mod/guides/screen/training/k0;

    .line 213
    .line 214
    instance-of v7, v1, Lcom/reddit/mod/guides/screen/training/i0;

    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    check-cast v1, Lcom/reddit/mod/guides/screen/training/i0;

    .line 219
    .line 220
    invoke-static {v1, v4, v6, v3}, Lcom/reddit/mod/guides/screen/training/i0;->a(Lcom/reddit/mod/guides/screen/training/i0;Landroidx/compose/runtime/snapshots/u;ZI)Lcom/reddit/mod/guides/screen/training/i0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_b
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->T:Lcom/reddit/screen/o0;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->S:Lbx/b;

    .line 235
    .line 236
    check-cast p1, Lbx/a;

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {v0, p1, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_0
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 249
    .line 250
    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lcom/reddit/mod/guides/screen/training/k0;

    .line 256
    .line 257
    instance-of v7, v1, Lcom/reddit/mod/guides/screen/training/i0;

    .line 258
    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    check-cast v1, Lcom/reddit/mod/guides/screen/training/i0;

    .line 262
    .line 263
    invoke-static {v1, v4, v6, v3}, Lcom/reddit/mod/guides/screen/training/i0;->a(Lcom/reddit/mod/guides/screen/training/i0;Landroidx/compose/runtime/snapshots/u;ZI)Lcom/reddit/mod/guides/screen/training/i0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_d
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleConfirmDelete$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->T:Lcom/reddit/screen/o0;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->S:Lbx/b;

    .line 278
    .line 279
    check-cast p0, Lbx/a;

    .line 280
    .line 281
    invoke-virtual {p0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-array v0, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 288
    .line 289
    .line 290
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0
.end method
