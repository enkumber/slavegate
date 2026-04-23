.class public final Lcom/reddit/profile/model/detailspage/handler/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lhx2/d;

.field public final b:Lqw2/f;

.field public final c:Lcom/reddit/profile/state/b;

.field public final d:Lqw2/a;

.field public final e:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/profile/state/b;Lhx2/d;Lqw2/a;Lqw2/f;)V
    .locals 1

    .line 1
    const-string v0, "profileDetailsNavigator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profilePageAnalytics"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileDetailsStateDelegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileCorrelationIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/c0;->a:Lhx2/d;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/c0;->b:Lqw2/f;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/c0;->c:Lcom/reddit/profile/state/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/handler/c0;->d:Lqw2/a;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/c0;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfx2/a0;

    .line 2
    .line 3
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/reddit/profile/model/detailspage/handler/OnTotalContributionsClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/c0;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/c0;->c:Lcom/reddit/profile/state/b;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/reddit/profile/state/b;->b(Lcom/reddit/profile/state/b;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    const-class p0, Lfx2/a0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
