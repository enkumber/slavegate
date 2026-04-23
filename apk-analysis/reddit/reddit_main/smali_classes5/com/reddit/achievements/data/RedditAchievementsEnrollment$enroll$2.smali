.class final Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.data.RedditAchievementsEnrollment$enroll$2"
    f = "RedditAchievementsEnrollment.kt"
    l = {
        0x31
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
.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/data/s;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/data/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->this$0:Lcom/reddit/achievements/data/s;

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
    new-instance p1, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->this$0:Lcom/reddit/achievements/data/s;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;-><init>(Lcom/reddit/achievements/data/s;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->this$0:Lcom/reddit/achievements/data/s;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/achievements/data/s;->f:Lcom/reddit/preferences/b;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/achievements/data/s;->g:[Ltm3/x;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->this$0:Lcom/reddit/achievements/data/s;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/achievements/data/s;->d:Lcom/reddit/session/mode/common/SessionMode;

    .line 48
    .line 49
    invoke-static {p1}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->this$0:Lcom/reddit/achievements/data/s;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/reddit/achievements/data/s;->e:Lcom/reddit/preferences/b;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aget-object v3, v3, v4

    .line 62
    .line 63
    invoke-virtual {v1, p1, v3}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->this$0:Lcom/reddit/achievements/data/s;

    .line 79
    .line 80
    iput v2, p0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;->label:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/reddit/achievements/data/s;->a(Lcom/reddit/achievements/data/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    return-object p0

    .line 90
    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0
.end method
