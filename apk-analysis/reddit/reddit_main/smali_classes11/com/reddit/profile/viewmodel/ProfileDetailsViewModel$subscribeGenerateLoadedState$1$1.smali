.class final Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/p;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1"
    f = "ProfileDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "showBlockedProfileInterstitial",
        "Lcom/reddit/profile/model/detailspage/ui/b0;",
        "headerUiModel",
        "Lex2/c0;",
        "pagerUiModel",
        "Lex2/b0;",
        "heartbeatModel",
        "Lex2/y;",
        "<anonymous>",
        "(ZLcom/reddit/profile/model/detailspage/ui/b0;Lex2/c0;Lex2/b0;)Lex2/y;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

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
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/reddit/profile/model/detailspage/ui/b0;

    move-object v3, p3

    check-cast v3, Lex2/c0;

    move-object v4, p4

    check-cast v4, Lex2/b0;

    move-object v5, p5

    check-cast v5, Ldm3/a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->invoke(ZLcom/reddit/profile/model/detailspage/ui/b0;Lex2/c0;Lex2/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/reddit/profile/model/detailspage/ui/b0;Lex2/c0;Lex2/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/profile/model/detailspage/ui/b0;",
            "Lex2/c0;",
            "Lex2/b0;",
            "Ldm3/a<",
            "-",
            "Lex2/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;

    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    invoke-direct {v0, p0, p5}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    iput-boolean p1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->Z$0:Z

    iput-object p2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lex2/c0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lex2/b0;

    .line 14
    .line 15
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->label:I

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lex2/t;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->O(Z)Ley2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeGenerateLoadedState$1$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lex2/t;-><init>(Ley2/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance p0, Lex2/x;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v3}, Lex2/x;-><init>(Lcom/reddit/profile/model/detailspage/ui/b0;Lex2/c0;Lex2/b0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
