.class public final Lcom/reddit/startup/appinfo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Ln91/a;

.field public final b:Lp42/a;

.field public final c:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Ln91/a;Lp42/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "applicationInfoEventSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appMetricFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/startup/appinfo/a;->a:Ln91/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/startup/appinfo/a;->b:Lp42/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/startup/appinfo/a;->c:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/startup/appinfo/a;->b:Lp42/a;

    .line 7
    .line 8
    check-cast p1, Lp42/c;

    .line 9
    .line 10
    iget-object v0, p1, Lp42/c;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 11
    .line 12
    sget-object v1, Lp42/c;->g:[Ltm3/x;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/reddit/startup/appinfo/AppInfoProcessLifecycleOwner$onStart$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/reddit/startup/appinfo/AppInfoProcessLifecycleOwner$onStart$1;-><init>(Lcom/reddit/startup/appinfo/a;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object p0, p0, Lcom/reddit/startup/appinfo/a;->c:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    return-void
.end method
