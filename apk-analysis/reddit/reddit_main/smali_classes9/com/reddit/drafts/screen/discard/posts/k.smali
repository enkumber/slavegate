.class public final Lcom/reddit/drafts/screen/discard/posts/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/k;->a:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/drafts/screen/discard/posts/j;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/drafts/screen/discard/posts/h;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/k;->a:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->v:Lne1/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lne1/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    new-instance v2, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftDeletion$1;-><init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->r:Loe1/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Loe1/a;->u1()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->y:Lmd/d;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->i:Lhx/d;

    .line 40
    .line 41
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lmd/d;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p1, p1, Lcom/reddit/drafts/screen/discard/posts/i;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->v:Lne1/g;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v2, p1, Lne1/g;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v2, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftUpdate$1;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftUpdate$1;-><init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;Lne1/g;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    new-instance v2, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;-><init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;Lne1/g;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
