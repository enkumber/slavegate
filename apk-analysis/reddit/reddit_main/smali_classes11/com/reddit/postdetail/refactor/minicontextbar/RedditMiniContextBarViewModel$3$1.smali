.class final Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/postdetail/refactor/l0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.minicontextbar.RedditMiniContextBarViewModel$3$1"
    f = "RedditMiniContextBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/l0;",
        "producerState",
        "",
        "<anonymous>",
        "(Lcom/reddit/postdetail/refactor/l0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->this$0:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->this$0:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/l0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->invoke(Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->this$0:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b:Lxu2/e;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->this$0:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2, p1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->M(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/k;->b:Lxu2/e;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lxu2/e;->r1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$3$1;->this$0:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    const-string v3, "link"

    .line 56
    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/minicontextbar/o;->f:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v6, p1, Lxu2/e;->u1:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v3, Lcom/reddit/postdetail/refactor/minicontextbar/g;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/minicontextbar/g;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v3, Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 93
    .line 94
    iget v7, p1, Lxu2/e;->q1:I

    .line 95
    .line 96
    iget-wide v8, p1, Lxu2/e;->t1:J

    .line 97
    .line 98
    long-to-int v8, v8

    .line 99
    invoke-direct {v3, v1, v7, v8, v6}, Lcom/reddit/postdetail/refactor/minicontextbar/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$updatePostMetrics$1$1;

    .line 103
    .line 104
    invoke-direct {v1, p0, v3, v5}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$updatePostMetrics$1$1;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Lcom/reddit/postdetail/refactor/minicontextbar/g;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v5, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/l0;->l:Lcom/reddit/postdetail/refactor/translation/e;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/translation/e;->a:Lcom/reddit/localization/translations/TranslationState;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v6, v0, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$applyTranslation$1;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, v1, v5}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$applyTranslation$1;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;Lxu2/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5, v5, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
