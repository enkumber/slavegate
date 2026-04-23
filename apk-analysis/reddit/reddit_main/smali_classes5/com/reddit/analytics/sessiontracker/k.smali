.class public final Lcom/reddit/analytics/sessiontracker/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/analytics/sessiontracker/l;

.field public final b:Lkl3/a;

.field public final c:Lcom/reddit/analytics/sessiontracker/o;

.field public final d:Lcom/reddit/analytics/sessiontracker/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/reddit/analytics/sessiontracker/l;Lkl3/a;Lcom/reddit/analytics/sessiontracker/o;Lcom/reddit/analytics/sessiontracker/c;)V
    .locals 1

    .line 1
    const-string v0, "appStateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionTrackerFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsAppStateReporter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/analytics/sessiontracker/k;->a:Lcom/reddit/analytics/sessiontracker/l;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/analytics/sessiontracker/k;->b:Lkl3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/analytics/sessiontracker/k;->c:Lcom/reddit/analytics/sessiontracker/o;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/analytics/sessiontracker/k;->d:Lcom/reddit/analytics/sessiontracker/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/reddit/analytics/sessiontracker/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method
