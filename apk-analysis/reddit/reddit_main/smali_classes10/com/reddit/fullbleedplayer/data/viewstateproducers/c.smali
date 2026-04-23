.class public final Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w1;

.field public final b:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lqr1/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsPageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lqr1/c;->i:Lhn/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lhn/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v0

    .line 35
    :goto_1
    iget-object v1, p1, Lqr1/c;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 36
    .line 37
    iget-object p1, p1, Lqr1/c;->c:Lcom/reddit/domain/model/media/MediaContext;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/reddit/domain/model/media/MediaContext;->isArticleLink()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v7, v0

    .line 51
    :goto_2
    const/16 v8, 0x19a

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p2

    .line 57
    invoke-static/range {v1 .. v8}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;->a:Lkotlinx/coroutines/flow/w1;

    .line 66
    .line 67
    new-instance p2, Lkotlinx/coroutines/flow/j1;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;->b:Lkotlinx/coroutines/flow/j1;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "mutation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;->a:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
