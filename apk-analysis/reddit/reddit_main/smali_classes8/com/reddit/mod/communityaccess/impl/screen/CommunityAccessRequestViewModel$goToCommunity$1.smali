.class final Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;
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
    c = "com.reddit.mod.communityaccess.impl.screen.CommunityAccessRequestViewModel$goToCommunity$1"
    f = "CommunityAccessRequestViewModel.kt"
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->B:Lu71/c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->i:Lhx/d;

    .line 23
    .line 24
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$goToCommunity$1;->this$0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->x:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "https://reddit.com/r/"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p1, p0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
