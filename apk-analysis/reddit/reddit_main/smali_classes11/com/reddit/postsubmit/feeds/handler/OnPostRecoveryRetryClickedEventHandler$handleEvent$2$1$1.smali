.class final Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;
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
    c = "com.reddit.postsubmit.feeds.handler.OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1"
    f = "OnPostRecoveryRetryClickedEventHandler.kt"
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
.field final synthetic $link:Lcom/reddit/domain/model/ILink;

.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/feeds/handler/b;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/feeds/handler/b;Ljava/lang/String;Lcom/reddit/domain/model/ILink;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/feeds/handler/b;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/ILink;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/postsubmit/feeds/handler/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->$link:Lcom/reddit/domain/model/ILink;

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
    new-instance p1, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/postsubmit/feeds/handler/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;-><init>(Lcom/reddit/postsubmit/feeds/handler/b;Ljava/lang/String;Lcom/reddit/domain/model/ILink;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/postsubmit/feeds/handler/b;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/postsubmit/feeds/handler/b;->b:Lni2/b;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/postsubmit/feeds/handler/b;->c:Lhx/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->$subredditName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 19
    .line 20
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 27
    .line 28
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getBody()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 35
    .line 36
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {p1, v5, v6, v7}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v5, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 46
    .line 47
    if-ne p1, v5, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->$link:Lcom/reddit/domain/model/ILink;

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_0
    move-object v5, v7

    .line 58
    iget-object p0, p0, Lcom/reddit/postsubmit/feeds/handler/OnPostRecoveryRetryClickedEventHandler$handleEvent$2$1$1;->this$0:Lcom/reddit/postsubmit/feeds/handler/b;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/postsubmit/feeds/handler/b;->d:Lgo/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "post_recovery_"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static/range {v0 .. v6}, Lni2/b;->c(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
