.class final Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;
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
    c = "com.reddit.drafts.screen.discard.posts.PostDraftsDiscardViewModel$handlePostDraftCreation$1"
    f = "PostDraftsDiscardViewModel.kt"
    l = {
        0x6a
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
        "SMAP\nPostDraftsDiscardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDraftsDiscardViewModel.kt\ncom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,146:1\n248#2,2:147\n234#2,4:149\n*S KotlinDebug\n*F\n+ 1 PostDraftsDiscardViewModel.kt\ncom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1\n*L\n107#1:147,2\n111#1:149,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postDraftArgs:Lne1/g;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;Lne1/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;",
            "Lne1/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->$postDraftArgs:Lne1/g;

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
    new-instance p1, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->$postDraftArgs:Lne1/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;-><init>(Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;Lne1/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->w:Lcom/reddit/drafts/data/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->$postDraftArgs:Lne1/g;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/drafts/data/c;->a(Lne1/g;Ldm3/a;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lgg4/a;

    .line 61
    .line 62
    const-string v9, "draft_create"

    .line 63
    .line 64
    const v10, 0xfffff

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v2 .. v10}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->y:Lmd/d;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->i:Lhx/d;

    .line 84
    .line 85
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lmd/d;->b(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->r:Loe1/a;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Loe1/a;->u1()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$handlePostDraftCreation$1;->this$0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 104
    .line 105
    instance-of v0, p1, Lhx/b;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast p1, Lhx/b;

    .line 110
    .line 111
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->y:Lmd/d;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->i:Lhx/d;

    .line 118
    .line 119
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lmd/d;->b(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->x:Lcom/reddit/screen/o0;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
