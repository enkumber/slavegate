.class final Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.reply.composer.CommentComposerViewModel$viewState$1$1$2"
    f = "CommentComposerViewModel.kt"
    l = {
        0xa8
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/CommentComposerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

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
    new-instance p1, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->U:Lcom/reddit/reply/composer/delegates/a;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->x:Lcom/reddit/reply/composer/x;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/reddit/reply/composer/y0;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, p0}, Lcom/reddit/reply/composer/delegates/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->x:Lcom/reddit/reply/composer/x;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/reply/composer/x;->g:Lcom/reddit/reply/ReplyWith;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v1, Lcom/reddit/reply/composer/l0;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v1, p1

    .line 79
    .line 80
    :goto_1
    if-eq p1, v0, :cond_7

    .line 81
    .line 82
    if-eq p1, v2, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 91
    .line 92
    sget-object p1, Lcom/reddit/reply/composer/u;->a:Lcom/reddit/reply/composer/u;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 105
    .line 106
    sget-object p1, Lcom/reddit/reply/composer/h;->a:Lcom/reddit/reply/composer/h;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 113
    .line 114
    sget-object p1, Lcom/reddit/reply/composer/d;->a:Lcom/reddit/reply/composer/d;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1$2;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 123
    .line 124
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p1, v2, v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
