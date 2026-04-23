.class final Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.listing.repository.RedditListingViewModeRepository$setDefaultViewModeOption$2$1"
    f = "RedditListingViewModeRepository.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewMode:Lcom/reddit/listing/common/ListingViewMode;

.field label:I

.field final synthetic this$0:Lcom/reddit/listing/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/listing/repository/a;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/listing/repository/a;",
            "Lcom/reddit/listing/common/ListingViewMode;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->this$0:Lcom/reddit/listing/repository/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->$viewMode:Lcom/reddit/listing/common/ListingViewMode;

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
    new-instance p1, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->this$0:Lcom/reddit/listing/repository/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->$viewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;-><init>(Lcom/reddit/listing/repository/a;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->this$0:Lcom/reddit/listing/repository/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/listing/repository/a;->a:Lcom/reddit/preferences/g;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->$viewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/listing/common/ListingViewMode;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->label:I

    .line 36
    .line 37
    const-string v2, "listingViewMode.globalDefault"

    .line 38
    .line 39
    invoke-interface {p1, v2, v1, p0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->this$0:Lcom/reddit/listing/repository/a;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/listing/repository/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2$1;->$viewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
