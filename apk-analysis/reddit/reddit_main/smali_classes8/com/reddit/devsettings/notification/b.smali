.class public final Lcom/reddit/devsettings/notification/b;
.super Lci3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lcom/reddit/devsettings/notification/e;

.field public b:Loa1/b;

.field public c:Lcom/reddit/screen/k0;

.field public d:Z

.field public final e:Lup3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/reddit/devsettings/notification/b;->e:Lup3/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/reddit/devsettings/notification/b;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/reddit/devsettings/notification/b;->d:Z

    .line 12
    .line 13
    const-string p1, "<this>"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 19
    .line 20
    sget-object p2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "DevSettingsInitializer"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lac1/j;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/devsettings/notification/DevSettingsInitializer$onActivityCreated$1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/reddit/devsettings/notification/DevSettingsInitializer$onActivityCreated$1;-><init>(Lcom/reddit/devsettings/notification/b;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object p0, p0, Lcom/reddit/devsettings/notification/b;->e:Lup3/d;

    .line 45
    .line 46
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devsettings/notification/b;->c:Lcom/reddit/screen/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/reddit/devsettings/notification/b;->c:Lcom/reddit/screen/k0;

    .line 16
    .line 17
    sput-object p1, Lyr2/b;->a:Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/screen/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/screen/k0;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyr2/b;->a:Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/devsettings/notification/b;->c:Lcom/reddit/screen/k0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
