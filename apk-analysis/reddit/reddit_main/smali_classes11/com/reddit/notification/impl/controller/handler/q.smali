.class public final Lcom/reddit/notification/impl/controller/handler/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/notification/impl/controller/handler/n;


# instance fields
.field public final a:Lpd1/n;

.field public final b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lpd1/n;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "preferenceRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userSessionScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/notification/impl/controller/handler/q;->a:Lpd1/n;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/controller/handler/q;->b:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxj2/i1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lxj2/i1;->b:Lxj2/x2;

    .line 2
    .line 3
    sget-object p2, Lxj2/y1;->INSTANCE:Lxj2/y1;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Lcom/reddit/notification/impl/controller/handler/f;->a:Lcom/reddit/notification/impl/controller/handler/f;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p1, Lcom/reddit/notification/impl/controller/handler/TrendingPushNotificationHandler$handle$2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/notification/impl/controller/handler/TrendingPushNotificationHandler$handle$2;-><init>(Lcom/reddit/notification/impl/controller/handler/q;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/q;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrendingPushNotificationHandler"

    .line 2
    .line 3
    return-object p0
.end method
