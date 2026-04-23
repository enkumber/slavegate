.class final Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.notification.impl.data.repository.RedditPushTokenRepository$registerPushToken$2$1"
    f = "RedditPushTokenRepository.kt"
    l = {
        0x25
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
.field final synthetic $authTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $debug:Z

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $pushToken:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/data/repository/g;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/repository/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/data/repository/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$authTokens:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$pushToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$clientId:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$debug:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$authTokens:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$pushToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$deviceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$clientId:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$debug:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;-><init>(Lcom/reddit/notification/impl/data/repository/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "toString(...)"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "_"

    .line 59
    .line 60
    const-string v3, "-"

    .line 61
    .line 62
    invoke-static {p1, v1, v3}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/g;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/reddit/notification/impl/data/repository/g;->a:Lcom/reddit/notification/impl/data/remote/h;

    .line 69
    .line 70
    move p1, v2

    .line 71
    iget-object v2, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$authTokens:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$pushToken:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$deviceId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v9, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->$debug:Z

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    iput-object v10, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v10, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->J$0:J

    .line 88
    .line 89
    iput p1, p0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2$1;->label:I

    .line 90
    .line 91
    move-object v10, p0

    .line 92
    invoke-virtual/range {v1 .. v10}, Lcom/reddit/notification/impl/data/remote/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 100
    .line 101
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
