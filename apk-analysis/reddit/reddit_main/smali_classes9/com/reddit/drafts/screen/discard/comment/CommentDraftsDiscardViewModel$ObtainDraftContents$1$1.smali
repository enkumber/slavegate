.class final Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;
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
    c = "com.reddit.drafts.screen.discard.comment.CommentDraftsDiscardViewModel$ObtainDraftContents$1$1"
    f = "CommentDraftsDiscardViewModel.kt"
    l = {
        0x3b
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
.field final synthetic $draftParentId:Lyw/p;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;


# direct methods
.method public constructor <init>(Lyw/p;Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/p;",
            "Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->$draftParentId:Lyw/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->this$0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

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
    new-instance p1, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->$draftParentId:Lyw/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->this$0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;-><init>(Lyw/p;Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lne1/d;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->$draftParentId:Lyw/p;

    .line 31
    .line 32
    instance-of v1, p1, Lyw/m;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lne1/c;

    .line 37
    .line 38
    check-cast p1, Lyw/m;

    .line 39
    .line 40
    iget-object p1, p1, Lyw/m;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lne1/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v1, p1, Lyw/d;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance v1, Lne1/b;

    .line 51
    .line 52
    check-cast p1, Lyw/d;

    .line 53
    .line 54
    iget-object p1, p1, Lyw/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lne1/b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->this$0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;->g:Lcom/reddit/drafts/repository/a;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->label:I

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/drafts/repository/c;

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lcom/reddit/drafts/repository/c;->b(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lne1/a;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel$ObtainDraftContents$1$1;->this$0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;->v:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/reddit/drafts/screen/discard/comment/j;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v3, p1, Lne1/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/reddit/drafts/screen/discard/comment/j;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Lcom/reddit/drafts/screen/discard/comment/j;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
