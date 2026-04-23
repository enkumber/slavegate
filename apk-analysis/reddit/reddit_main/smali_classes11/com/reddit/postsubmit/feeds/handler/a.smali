.class public final Lcom/reddit/postsubmit/feeds/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lft2/a;

.field public final c:Lhx/d;

.field public final d:Lgo/a;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lft2/a;Lhx/d;Lgo/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitScreensFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutinesDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/a;->a:Lcom/reddit/eventkit/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postsubmit/feeds/handler/a;->b:Lft2/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postsubmit/feeds/handler/a;->c:Lhx/d;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postsubmit/feeds/handler/a;->d:Lgo/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postsubmit/feeds/handler/a;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/postsubmit/feeds/events/OnNudgeCrossPostClickedEvent;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/postsubmit/feeds/handler/a;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnNudgeCrossPostClickedEvent;

    .line 2
    .line 3
    new-instance v0, Lxv3/a;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/reddit/postsubmit/feeds/handler/a;->d:Lgo/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lgo/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0x7fd

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v0 .. v11}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgg4/a;

    .line 26
    .line 27
    const-string v7, "crosspost_prompt"

    .line 28
    .line 29
    const v8, 0xfffbf

    .line 30
    .line 31
    .line 32
    move-object v4, v0

    .line 33
    move-object v0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v0 .. v8}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/postsubmit/feeds/handler/a;->a:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/postsubmit/feeds/events/OnNudgeCrossPostClickedEvent;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lgo/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "crosspost__cta_"

    .line 55
    .line 56
    invoke-static {v1, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/reddit/postsubmit/feeds/handler/a;->b:Lft2/a;

    .line 61
    .line 62
    check-cast v1, Let2/a;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v0, v2}, Let2/a;->d(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/reddit/postsubmit/feeds/handler/a;->e:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lcom/reddit/postsubmit/feeds/handler/OnNudgeCrossPostClickedEventHandler$handleEvent$2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/postsubmit/feeds/handler/OnNudgeCrossPostClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/postsubmit/feeds/handler/a;Lt43/a;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    if-ne p0, p1, :cond_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postsubmit/feeds/events/OnNudgeCrossPostClickedEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/feeds/handler/a;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
