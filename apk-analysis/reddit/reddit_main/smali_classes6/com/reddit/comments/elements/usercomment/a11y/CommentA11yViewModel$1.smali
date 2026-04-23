.class final Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;
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
    c = "com.reddit.comments.elements.usercomment.a11y.CommentA11yViewModel$1"
    f = "CommentA11yViewModel.kt"
    l = {
        0x4e
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
        "SMAP\nCommentA11yViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentA11yViewModel.kt\ncom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,198:1\n49#2:199\n51#2:203\n46#3:200\n51#3:202\n105#4:201\n*S KotlinDebug\n*F\n+ 1 CommentA11yViewModel.kt\ncom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1\n*L\n74#1:199\n74#1:203\n74#1:200\n74#1:202\n74#1:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentTree:Lcom/reddit/comments/tree/a;

.field final synthetic $commentsStateProducer:Lcom/reddit/comments/c;

.field final synthetic $dispatcherProvider:Lcom/reddit/common/coroutines/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;Lcom/reddit/comments/c;Lcom/reddit/comments/tree/a;Lcom/reddit/common/coroutines/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;",
            "Lcom/reddit/comments/c;",
            "Lcom/reddit/comments/tree/a;",
            "Lcom/reddit/common/coroutines/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->$dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->$dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;-><init>(Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;Lcom/reddit/comments/c;Lcom/reddit/comments/tree/a;Lcom/reddit/common/coroutines/a;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/v1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->i:Lyb2/d;

    .line 36
    .line 37
    check-cast p1, Lyb2/e;

    .line 38
    .line 39
    iget-object p1, p1, Lyb2/e;->a:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    new-instance v1, Lkotlinx/coroutines/flow/j1;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/comments/presentation/w0;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    new-instance v3, Lcom/reddit/comments/elements/usercomment/a11y/e;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lcom/reddit/comments/elements/usercomment/a11y/e;-><init>(Lkotlinx/coroutines/flow/w1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 62
    .line 63
    check-cast v3, Lcom/reddit/comments/tree/z;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 66
    .line 67
    new-instance v4, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v5}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1$1;-><init>(Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, p1, v4}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->$dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/reddit/comments/elements/usercomment/a11y/c;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lcom/reddit/comments/elements/usercomment/a11y/c;-><init>(Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
