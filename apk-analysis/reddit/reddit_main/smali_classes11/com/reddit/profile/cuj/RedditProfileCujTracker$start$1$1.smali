.class final Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.cuj.RedditProfileCujTracker$start$1$1"
    f = "RedditProfileCujTracker.kt"
    l = {
        0x2e
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


# instance fields
.field final synthetic $profileCorrelationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/cuj/i;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/cuj/i;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->$profileCorrelationId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->$profileCorrelationId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->label:I

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
    sget-wide v3, Lcom/reddit/profile/cuj/i;->g:J

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->label:I

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/profile/cuj/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->$profileCorrelationId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/reddit/profile/cuj/g;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/reddit/profile/cuj/i;->c:Lcx1/c;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->$profileCorrelationId:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {v5, v0, v2}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    const-string v2, "ProfileCujTracker"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;->$profileCorrelationId:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lnz/e;->a:Lnz/e;

    .line 79
    .line 80
    invoke-static {v0, p0, p1, v1}, Lcom/reddit/profile/cuj/i;->a(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/g;Lnz/f;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
