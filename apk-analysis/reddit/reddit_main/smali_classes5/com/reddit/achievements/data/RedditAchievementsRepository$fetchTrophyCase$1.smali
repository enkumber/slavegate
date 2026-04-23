.class final Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.achievements.data.RedditAchievementsRepository$fetchTrophyCase$1"
    f = "RedditAchievementsRepository.kt"
    l = {
        0x38,
        0x3e,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lhx/f;",
        "Lki/r0;",
        "Lcom/reddit/achievements/data/q;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $carouselImageWidth:I

.field final synthetic $gridImageWidth:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/data/v;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/v;IILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/data/v;",
            "II",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->$carouselImageWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->$gridImageWidth:I

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
    .locals 3
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
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->$carouselImageWidth:I

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->$gridImageWidth:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;-><init>(Lcom/reddit/achievements/data/v;IILdm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkz2/m22;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 47
    .line 48
    iget v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->$carouselImageWidth:I

    .line 49
    .line 50
    iget v6, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->$gridImageWidth:I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v6, p0}, Lcom/reddit/achievements/data/a;->h(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 64
    .line 65
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkz2/m22;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->this$0:Lcom/reddit/achievements/data/v;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/reddit/achievements/data/v;->d:Lkotlinx/coroutines/flow/w1;

    .line 77
    .line 78
    new-instance v6, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;

    .line 79
    .line 80
    invoke-direct {v6, v3, v0, p1, v2}, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1$1;-><init>(Lcom/reddit/achievements/data/v;Lkotlinx/coroutines/channels/n;Lkz2/m22;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->label:I

    .line 88
    .line 89
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance p1, Lhx/b;

    .line 97
    .line 98
    sget-object v4, Lcom/reddit/achievements/data/p;->a:Lcom/reddit/achievements/data/p;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/reddit/achievements/data/RedditAchievementsRepository$fetchTrophyCase$1;->label:I

    .line 108
    .line 109
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 110
    .line 111
    iget-object v0, v0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 112
    .line 113
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
