.class final Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;
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
    c = "com.reddit.profile.cuj.RedditProfileCujTracker$onProfileDataLoaded$1"
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
.field final synthetic $hasAvatar:Z

.field final synthetic $hasBanner:Z

.field final synthetic $profileCorrelationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/cuj/i;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/cuj/i;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$profileCorrelationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$hasBanner:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$hasAvatar:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$profileCorrelationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$hasBanner:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$hasAvatar:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;ZZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/profile/cuj/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$profileCorrelationId:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/reddit/profile/cuj/g;->d:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$hasBanner:Z

    .line 31
    .line 32
    iput-boolean v1, p1, Lcom/reddit/profile/cuj/g;->e:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$hasAvatar:Z

    .line 35
    .line 36
    iput-boolean v2, p1, Lcom/reddit/profile/cuj/g;->f:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/reddit/profile/cuj/i;->c:Lcx1/c;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$profileCorrelationId:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v8, Lcom/reddit/mmp/q;

    .line 45
    .line 46
    invoke-direct {v8, v3, v0, v1, v2}, Lcom/reddit/mmp/q;-><init>(Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x6

    .line 50
    const-string v5, "ProfileCujTracker"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;->$profileCorrelationId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lcom/reddit/profile/cuj/i;->b(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/g;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
