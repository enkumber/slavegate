.class public final Lcom/reddit/safety/report/dialogs/customreports/j;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/safety/report/dialogs/customreports/i;

.field public final f:Lcom/reddit/data/awards/a;

.field public final g:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/dialogs/customreports/i;Lpd1/a;Lcom/reddit/data/awards/a;Lr23/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "awardRepository"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "blockedAccountRepository"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/j;->e:Lcom/reddit/safety/report/dialogs/customreports/i;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/safety/report/dialogs/customreports/j;->f:Lcom/reddit/data/awards/a;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/reddit/safety/report/dialogs/customreports/j;->g:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "awardingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/safety/report/dialogs/customreports/j;->g:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v3, v3}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;-><init>(Lcom/reddit/safety/report/dialogs/customreports/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
