.class public final Lcom/reddit/debug/eventkit/throughput/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/d1;


# instance fields
.field public final a:Lcom/reddit/debug/eventkit/throughput/k;

.field public final b:Lcom/reddit/debug/eventkit/throughput/q;

.field public final c:Lhx/d;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/screen/o0;

.field public final f:Ltu1/d;


# direct methods
.method public constructor <init>(Lcom/reddit/debug/eventkit/throughput/k;Lcom/reddit/debug/eventkit/throughput/q;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Ltu1/d;)V
    .locals 1

    .line 1
    const-string v0, "eventTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metricTracker"

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
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appDeveloperSettings"

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
    iput-object p1, p0, Lcom/reddit/debug/eventkit/throughput/m;->a:Lcom/reddit/debug/eventkit/throughput/k;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/debug/eventkit/throughput/m;->b:Lcom/reddit/debug/eventkit/throughput/q;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/debug/eventkit/throughput/m;->c:Lhx/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/debug/eventkit/throughput/m;->d:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/debug/eventkit/throughput/m;->e:Lcom/reddit/screen/o0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/debug/eventkit/throughput/m;->f:Ltu1/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 7

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/reddit/debug/eventkit/throughput/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/l;

    .line 15
    .line 16
    new-instance v3, Lcom/reddit/debug/eventkit/throughput/p;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/debug/eventkit/throughput/m;->c:Lhx/d;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/m;->d:Lcom/reddit/common/coroutines/a;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/m;->a:Lcom/reddit/debug/eventkit/throughput/k;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    iget-object v2, p0, Lcom/reddit/debug/eventkit/throughput/m;->b:Lcom/reddit/debug/eventkit/throughput/q;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, p1, v4}, Lcom/reddit/debug/eventkit/throughput/p;-><init>(Lcom/reddit/debug/eventkit/throughput/k;Lcom/reddit/debug/eventkit/throughput/q;Lhx/d;Lcom/reddit/common/coroutines/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/reddit/debug/eventkit/throughput/m;->d:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/reddit/debug/eventkit/throughput/m;->f:Ltu1/d;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/debug/eventkit/throughput/m;->e:Lcom/reddit/screen/o0;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/reddit/debug/eventkit/throughput/l;-><init>(Lcom/reddit/debug/eventkit/throughput/k;Lcom/reddit/debug/eventkit/throughput/q;Lcom/reddit/debug/eventkit/throughput/p;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Ltu1/d;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Unknown ViewModel class"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
