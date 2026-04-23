.class final Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.safety.data.RedditReportRepository$findAndBlockUser$2$1"
    f = "RedditReportRepository.kt"
    l = {
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $username:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/data/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/data/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->this$0:Lcom/reddit/safety/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->$username:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->this$0:Lcom/reddit/safety/data/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;-><init>(Lcom/reddit/safety/data/b;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/domain/model/Account;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->this$0:Lcom/reddit/safety/data/b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/safety/data/b;->a:Lpd1/a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->$username:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->label:I

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/data/repository/e;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 59
    .line 60
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "userId"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "t2_"

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->this$0:Lcom/reddit/safety/data/b;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/safety/data/b;->b:Lr23/a;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lcom/reddit/safety/data/RedditReportRepository$findAndBlockUser$2$1;->label:I

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/safety/block/user/b;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v4, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    return-object p1
.end method
