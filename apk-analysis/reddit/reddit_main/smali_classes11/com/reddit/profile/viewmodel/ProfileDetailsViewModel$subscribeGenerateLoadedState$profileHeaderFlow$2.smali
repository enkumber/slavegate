.class final Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/q;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2"
    f = "ProfileDetailsViewModel.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Ldx2/d0;",
        "profileModel",
        "Lex2/c;",
        "activeCommunities",
        "",
        "<unused var>",
        "Lhz1/d;",
        "nftCardUiState",
        "shouldShowFollowingOnCollapse",
        "Lcom/reddit/profile/model/detailspage/ui/b0;",
        "<anonymous>",
        "(Ldx2/d0;Lex2/c;ZLhz1/d;Z)Lcom/reddit/profile/model/detailspage/ui/b0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ldx2/d0;Lex2/c;ZLhz1/d;ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx2/d0;",
            "Lex2/c;",
            "Z",
            "Lhz1/d;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/ui/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;

    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    invoke-direct {p3, p0, p6}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    iput-object p1, p3, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$1:Ljava/lang/Object;

    iput-object p4, p3, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$2:Ljava/lang/Object;

    iput-boolean p5, p3, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Lex2/c;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lhz1/d;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ldm3/a;

    invoke-virtual/range {p0 .. p6}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->invoke(Ldx2/d0;Lex2/c;ZLhz1/d;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ldx2/d0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex2/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lhz1/d;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->Z$0:Z

    .line 16
    .line 17
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->label:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ldx2/d0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type com.reddit.profile.model.detailspage.ActiveInListState.Loaded"

    .line 51
    .line 52
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lex2/a;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v7, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->Z$0:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->I$0:I

    .line 69
    .line 70
    iput v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$profileHeaderFlow$2;->label:I

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    iget-object v1, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->w:Lcom/reddit/profile/model/detailspage/ui/c0;

    .line 74
    .line 75
    iget-object v3, v0, Lex2/a;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Ldz1/b;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->i:Ld83/s;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Ldz1/b;-><init>(Ld83/x;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 85
    .line 86
    iget-boolean v6, p1, Lcom/reddit/profile/viewmodel/e;->c:Z

    .line 87
    .line 88
    move-object v8, p0

    .line 89
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/profile/model/detailspage/ui/c0;->b(Ldx2/d0;Ljava/util/List;Lhz1/d;Ldz1/b;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v9, :cond_2

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 97
    .line 98
    :cond_3
    return-object p1
.end method
