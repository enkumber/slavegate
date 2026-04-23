.class public final Lcom/reddit/profile/model/detailspage/handler/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lci/a;

.field public final b:Lhx/d;

.field public final c:Lrc3/b;

.field public final d:Lhx2/d;

.field public final e:Lgo/a;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lci/a;Lhx/d;Lrc3/b;Lhx2/d;Lgo/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "userProfileNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snoovatarAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileDetailsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsScreenData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutinesDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/s;->a:Lci/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/s;->b:Lhx/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/s;->c:Lrc3/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/handler/s;->d:Lhx2/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/s;->e:Lgo/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/profile/model/detailspage/handler/s;->f:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    const-class p1, Lfx2/r;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/s;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfx2/r;

    .line 2
    .line 3
    iget-object p1, p1, Lfx2/r;->a:Lcom/reddit/profile/model/detailspage/ui/w;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/s;->f:Lcom/reddit/common/coroutines/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/ui/w;Lcom/reddit/profile/model/detailspage/handler/s;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/s;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
