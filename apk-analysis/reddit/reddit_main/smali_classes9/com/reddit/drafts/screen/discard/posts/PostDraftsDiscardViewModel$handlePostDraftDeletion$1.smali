.class final Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;
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
    c = "com.reddit.drafts.screen.discard.posts.PostDraftsDiscardViewModel$handlePostDraftDeletion$1"
    f = "PostDraftsDiscardViewModel.kt"
    l = {
        0x86
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
        "SMAP\nPostDraftsDiscardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDraftsDiscardViewModel.kt\ncom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,146:1\n248#2,2:147\n234#2,4:149\n*S KotlinDebug\n*F\n+ 1 PostDraftsDiscardViewModel.kt\ncom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1\n*L\n135#1:147,2\n139#1:149,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postDraftId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->$postDraftId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->$postDraftId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;-><init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->w:Lcom/reddit/drafts/data/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->$postDraftId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/drafts/data/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 43
    .line 44
    instance-of v1, p1, Lhx/g;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lhx/g;

    .line 50
    .line 51
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/Unit;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->B:Lde1/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lde1/a;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->y:Lmd/d;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->i:Lhx/d;

    .line 63
    .line 64
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lmd/d;->b(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->r:Loe1/a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Loe1/a;->u1()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 83
    .line 84
    instance-of v0, p1, Lhx/b;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p1, Lhx/b;

    .line 89
    .line 90
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->y:Lmd/d;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->i:Lhx/d;

    .line 97
    .line 98
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lmd/d;->b(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->x:Lcom/reddit/screen/o0;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
