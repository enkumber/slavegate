.class final Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;
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
    c = "com.reddit.profile.cuj.RedditProfileCujTracker$fail$1"
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
.field final synthetic $profileCorrelationId:Ljava/lang/String;

.field final synthetic $reason:Lcom/reddit/profile/cuj/e;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/cuj/i;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/cuj/i;",
            "Ljava/lang/String;",
            "Lcom/reddit/profile/cuj/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->$profileCorrelationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->$reason:Lcom/reddit/profile/cuj/e;

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
    new-instance p1, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->$profileCorrelationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->$reason:Lcom/reddit/profile/cuj/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/profile/cuj/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->$profileCorrelationId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->$profileCorrelationId:Ljava/lang/String;

    .line 30
    .line 31
    sget v2, Lcom/reddit/profile/cuj/i;->h:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;->$reason:Lcom/reddit/profile/cuj/e;

    .line 34
    .line 35
    sget-object v2, Lcom/reddit/profile/cuj/c;->a:Lcom/reddit/profile/cuj/c;

    .line 36
    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Lnz/d;->a:Lnz/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lcom/reddit/profile/cuj/d;->a:Lcom/reddit/profile/cuj/d;

    .line 47
    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance p0, Lnz/c;

    .line 55
    .line 56
    const-string v2, "profile_unavailable"

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lnz/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Lcom/reddit/profile/cuj/b;->a:Lcom/reddit/profile/cuj/b;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance p0, Lnz/c;

    .line 71
    .line 72
    const-string v2, "banner_load_failed"

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lnz/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Lcom/reddit/profile/cuj/a;->a:Lcom/reddit/profile/cuj/a;

    .line 79
    .line 80
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Lnz/c;

    .line 87
    .line 88
    const-string v2, "avatar_load_failed"

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lnz/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/profile/cuj/i;->a(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/g;Lnz/f;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
