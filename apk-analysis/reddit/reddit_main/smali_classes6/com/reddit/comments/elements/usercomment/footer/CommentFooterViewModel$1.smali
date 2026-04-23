.class final Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;
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
    c = "com.reddit.comments.elements.usercomment.footer.CommentFooterViewModel$1"
    f = "CommentFooterViewModel.kt"
    l = {
        0x3a
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
        "SMAP\nCommentFooterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentFooterViewModel.kt\ncom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,81:1\n49#2:82\n51#2:86\n46#3:83\n51#3:85\n105#4:84\n*S KotlinDebug\n*F\n+ 1 CommentFooterViewModel.kt\ncom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1\n*L\n53#1:82\n53#1:86\n53#1:83\n53#1:85\n53#1:84\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentTree:Lcom/reddit/comments/tree/a;

.field final synthetic $commentsStateProducer:Lcom/reddit/comments/c;

.field final synthetic $footerViewStateMapper:Ljw/h;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/c;Lcom/reddit/comments/tree/a;Ljw/h;Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/c;",
            "Lcom/reddit/comments/tree/a;",
            "Ljw/h;",
            "Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->$footerViewStateMapper:Ljw/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel;

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
    new-instance v0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->$footerViewStateMapper:Ljw/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;-><init>(Lcom/reddit/comments/c;Lcom/reddit/comments/tree/a;Ljw/h;Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/k;

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
    iget-object p1, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/comments/presentation/w0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/accessibility/e;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v1, p1, v3}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 51
    .line 52
    new-instance v3, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1$1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4}, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1$1;-><init>(Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 59
    .line 60
    invoke-direct {v5, v1, p1, v3}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/paging/m0;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->$footerViewStateMapper:Ljw/h;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-direct {p1, v6, v1, v3}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/reddit/comments/elements/usercomment/footer/CommentFooterViewModel$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/e1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
