.class public final Lcom/reddit/eventkit/sender/events/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/datastore/core/m;


# direct methods
.method public constructor <init>(Lvu3/j;)V
    .locals 3

    .line 1
    const-string v0, "activityFlows"

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
    sget-object p1, Lcj/a;->c:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/j1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporterImpl$appStateFlow$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporterImpl$appStateFlow$1;-><init>(Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkotlinx/coroutines/flow/c0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->t(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/datastore/core/m;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/eventkit/sender/events/b;->a:Landroidx/datastore/core/m;

    .line 47
    .line 48
    return-void
.end method
