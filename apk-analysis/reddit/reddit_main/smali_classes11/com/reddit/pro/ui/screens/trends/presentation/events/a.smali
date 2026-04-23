.class public final Lcom/reddit/pro/ui/screens/trends/presentation/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/pro/nav/b;

.field public final b:Lcom/reddit/pro/data/repository/b;

.field public final c:Lhx/c;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Ldv2/f;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/nav/b;Lcom/reddit/pro/data/repository/b;Lhx/c;Lcom/reddit/common/coroutines/a;Ldv2/f;)V
    .locals 1

    .line 1
    const-string v0, "proNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proRepository"

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
    const-string v0, "proTrendsFeedLogger"

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
    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->a:Lcom/reddit/pro/nav/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->b:Lcom/reddit/pro/data/repository/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->c:Lhx/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->e:Ldv2/f;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->e:Ldv2/f;

    .line 4
    .line 5
    iget-object p1, p1, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 6
    .line 7
    new-instance v0, Lxv3/a;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0x7ef

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "view_all"

    .line 17
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
    new-instance p2, Lh64/a;

    .line 26
    .line 27
    const-string v1, "conversation_module"

    .line 28
    .line 29
    const/16 v2, 0xfd

    .line 30
    .line 31
    invoke-direct {p2, v0, v3, v1, v2}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->b:Lcom/reddit/pro/data/repository/b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmv2/p0;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->d:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/reddit/pro/ui/screens/trends/presentation/events/OnConversationsViewAllTapHandler$handleEvent$2;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/pro/ui/screens/trends/presentation/events/OnConversationsViewAllTapHandler$handleEvent$2;-><init>(Lcom/reddit/pro/ui/screens/trends/presentation/events/a;Lmv2/p0;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;

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
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/a;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
