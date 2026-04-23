.class final Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;
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
    c = "com.reddit.mod.communityhighlights.screen.manage.ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1"
    f = "ManageCommunityHighlightsViewModel.kt"
    l = {
        0xb0
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
        "SMAP\nManageCommunityHighlightsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageCommunityHighlightsViewModel.kt\ncom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1586#2:207\n1661#2,3:208\n*S KotlinDebug\n*F\n+ 1 ManageCommunityHighlightsViewModel.kt\ncom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1\n*L\n175#1:207\n175#1:208,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $viewState:Lcom/reddit/mod/communityhighlights/screen/manage/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;Lcom/reddit/mod/communityhighlights/screen/manage/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;",
            "Lcom/reddit/mod/communityhighlights/screen/manage/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->$viewState:Lcom/reddit/mod/communityhighlights/screen/manage/q;

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
    new-instance p1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->$viewState:Lcom/reddit/mod/communityhighlights/screen/manage/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;-><init>(Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;Lcom/reddit/mod/communityhighlights/screen/manage/q;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->$viewState:Lcom/reddit/mod/communityhighlights/screen/manage/q;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/screen/manage/q;->b:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lm62/j;

    .line 73
    .line 74
    invoke-interface {v4}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->w:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/manage/m;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/screen/manage/m;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v4, p1, v1, p0}, Lcom/reddit/mod/communityhighlights/data/repository/a;->e(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 104
    .line 105
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->y:Lnc1/g;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lnc1/g;->a(Lt43/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->B:Lcom/reddit/screen/o0;

    .line 124
    .line 125
    check-cast p1, Lhx/b;

    .line 126
    .line 127
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {v0, p1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;->this$0:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
