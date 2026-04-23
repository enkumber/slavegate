.class final Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;
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
    c = "com.reddit.profile.cuj.RedditProfileCujTracker$onImageLoaded$1"
    f = "RedditProfileCujTracker.kt"
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
.field final synthetic $component:Lcom/reddit/profile/cuj/ProfileCujComponent;

.field final synthetic $profileCorrelationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/cuj/i;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/ProfileCujComponent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/cuj/i;",
            "Ljava/lang/String;",
            "Lcom/reddit/profile/cuj/ProfileCujComponent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->$profileCorrelationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->$component:Lcom/reddit/profile/cuj/ProfileCujComponent;

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
    new-instance p1, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->$profileCorrelationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->$component:Lcom/reddit/profile/cuj/ProfileCujComponent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/ProfileCujComponent;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/profile/cuj/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->$profileCorrelationId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/profile/cuj/g;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->$component:Lcom/reddit/profile/cuj/ProfileCujComponent;

    .line 28
    .line 29
    sget-object v1, Lcom/reddit/profile/cuj/h;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p1, Lcom/reddit/profile/cuj/g;->h:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iput-boolean v1, p1, Lcom/reddit/profile/cuj/g;->g:Z

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/profile/cuj/i;->c:Lcx1/c;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->$component:Lcom/reddit/profile/cuj/ProfileCujComponent;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->$profileCorrelationId:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Lcom/reddit/postdetail/refactor/f0;

    .line 63
    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    invoke-direct {v5, v3, v0, v2}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    const-string v2, "ProfileCujTracker"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;->$profileCorrelationId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p0, p1}, Lcom/reddit/profile/cuj/i;->b(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/g;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
