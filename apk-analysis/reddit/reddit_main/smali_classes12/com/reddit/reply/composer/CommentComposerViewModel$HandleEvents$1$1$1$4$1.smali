.class final Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;
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
    c = "com.reddit.reply.composer.CommentComposerViewModel$HandleEvents$1$1$1$4$1"
    f = "CommentComposerViewModel.kt"
    l = {
        0x111
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
.field final synthetic $parent:Lne1/d;

.field final synthetic $replyText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Lne1/d;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/CommentComposerViewModel;",
            "Lne1/d;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->$parent:Lne1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->$replyText:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->$parent:Lne1/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->$replyText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Lne1/d;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->c0:Lcom/reddit/reply/composer/delegates/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->$parent:Lne1/d;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->$replyText:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$4$1;->label:I

    .line 34
    .line 35
    iget-object v2, p1, Lcom/reddit/reply/composer/delegates/c;->i:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p1, Lcom/reddit/reply/composer/delegates/c;->b:La72/a;

    .line 55
    .line 56
    const-string v5, "draftBody"

    .line 57
    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/reddit/drafts/analytics/CommentDraftsAction;->SUBMIT:Lcom/reddit/drafts/analytics/CommentDraftsAction;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, La72/a;->e(Lcom/reddit/drafts/analytics/CommentDraftsAction;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p1, Lcom/reddit/reply/composer/delegates/c;->a:Lcom/reddit/drafts/repository/a;

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/drafts/repository/c;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Lcom/reddit/drafts/repository/c;->a(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_0
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
