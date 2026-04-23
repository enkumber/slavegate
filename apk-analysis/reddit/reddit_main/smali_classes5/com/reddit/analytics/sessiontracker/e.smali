.class public final Lcom/reddit/analytics/sessiontracker/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final a:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsSessionInitializerDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/analytics/sessiontracker/e;->a:Lkl3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/analytics/sessiontracker/e;->a:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/analytics/sessiontracker/k;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/analytics/sessiontracker/k;->c:Lcom/reddit/analytics/sessiontracker/o;

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/analytics/sessiontracker/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/analytics/sessiontracker/p;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/reddit/analytics/sessiontracker/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/reddit/analytics/sessiontracker/k;->d:Lcom/reddit/analytics/sessiontracker/c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/analytics/sessiontracker/c;->a:Lcom/reddit/analytics/sessiontracker/b;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->w(Lkotlinx/coroutines/flow/k;I)Lcom/reddit/localization/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/reddit/analytics/sessiontracker/DefaultAnalyticsSessionInitializerDelegate$doInitialize$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/reddit/analytics/sessiontracker/DefaultAnalyticsSessionInitializerDelegate$doInitialize$1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/paging/f1;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p1, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/analytics/sessiontracker/k;->b:Lkl3/a;

    .line 51
    .line 52
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "get(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
