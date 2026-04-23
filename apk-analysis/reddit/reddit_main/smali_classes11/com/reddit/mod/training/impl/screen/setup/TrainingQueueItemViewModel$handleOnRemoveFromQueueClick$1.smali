.class final Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;
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
    c = "com.reddit.mod.training.impl.screen.setup.TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1"
    f = "TrainingQueueItemViewModel.kt"
    l = {
        0x6b
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

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
    new-instance p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;-><init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->v:Lcom/reddit/mod/training/impl/data/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/v;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/reddit/mod/training/impl/screen/setup/v;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput v2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, v3, p0}, Lcom/reddit/mod/training/impl/data/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->S:Lmf2/a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 70
    .line 71
    iget-object v6, p1, Lcom/reddit/mod/training/impl/screen/setup/v;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/v;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/v;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "subredditName"

    .line 93
    .line 94
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "subredditId"

    .line 98
    .line 99
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "postId"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lmf2/a;->a:Lcom/reddit/eventkit/b;

    .line 108
    .line 109
    new-instance v2, Lko4/m;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x1ff3

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lko4/k;

    .line 123
    .line 124
    const/16 v3, -0x201

    .line 125
    .line 126
    invoke-direct {v8, p1, v1, v1, v3}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lzb4/a;

    .line 130
    .line 131
    const-string v11, "delete"

    .line 132
    .line 133
    const/16 v12, 0x2fa

    .line 134
    .line 135
    move-object v9, v2

    .line 136
    invoke-direct/range {v7 .. v12}, Lzb4/a;-><init>(Lko4/k;Lko4/m;Lko4/o;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->B:Lcom/reddit/screen/o0;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->R:Lbx/b;

    .line 147
    .line 148
    const v2, 0x7f13184f

    .line 149
    .line 150
    .line 151
    check-cast p1, Lbx/a;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->w:Lnc1/g;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->x:Lt43/a;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->B:Lcom/reddit/screen/o0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;->this$0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->R:Lbx/b;

    .line 183
    .line 184
    const p1, 0x7f13184e

    .line 185
    .line 186
    .line 187
    check-cast p0, Lbx/a;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_4
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
