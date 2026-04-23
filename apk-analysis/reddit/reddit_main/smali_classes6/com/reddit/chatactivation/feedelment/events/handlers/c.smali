.class public final Lcom/reddit/chatactivation/feedelment/events/handlers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lc03/d;

.field public final c:Lte3/f;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lhx/d;Lkl3/a;Lc03/d;Lte3/f;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedEventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "chatActivationAnalytics"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "subredditNavigator"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "scope"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/c;->a:Lhx/d;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/c;->b:Lc03/d;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/c;->c:Lte3/f;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/c;->d:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    const-class p1, Lcom/reddit/chatactivation/feedelment/events/OnClickRelatedCommunityCard;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/c;->e:Ltm3/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/chatactivation/feedelment/events/OnClickRelatedCommunityCard;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/c;->b:Lc03/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc03/d;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/reddit/chatactivation/feedelment/events/handlers/OnClickRelatedCommunityCardEventHandler$handleEvent$2;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/chatactivation/feedelment/events/handlers/OnClickRelatedCommunityCardEventHandler$handleEvent$2;-><init>(Lcom/reddit/chatactivation/feedelment/events/handlers/c;Lcom/reddit/chatactivation/feedelment/events/OnClickRelatedCommunityCard;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p0, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/c;->d:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/chatactivation/feedelment/events/OnClickRelatedCommunityCard;

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
    iget-object p0, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/c;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
