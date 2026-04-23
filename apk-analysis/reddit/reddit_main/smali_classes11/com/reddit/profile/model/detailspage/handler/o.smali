.class public final Lcom/reddit/profile/model/detailspage/handler/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lhx2/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Ltm3/d;


# direct methods
.method public constructor <init>(Lhx2/d;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "profileDetailsNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutinesDispatcher"

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
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/o;->a:Lhx2/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/o;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    const-class p1, Lfx2/n;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/o;->c:Ltm3/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfx2/n;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/o;->b:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnManageBlockedUsersClickEventHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/model/detailspage/handler/OnManageBlockedUsersClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/o;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/o;->c:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
