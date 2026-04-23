.class public final Lcom/reddit/proactivetrigger/impl/feeds/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljw2/a;


# instance fields
.field public final a:Lcom/reddit/proactivetrigger/impl/feeds/c;


# direct methods
.method public constructor <init>(Lcom/reddit/proactivetrigger/impl/feeds/c;)V
    .locals 1

    .line 1
    const-string v0, "feedInjectReactionHandler"

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
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/d;->a:Lcom/reddit/proactivetrigger/impl/feeds/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkw2/e;)Lkotlin/Unit;
    .locals 4

    .line 1
    instance-of v0, p1, Lkw2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lkw2/d;

    .line 6
    .line 7
    const-string v0, "reaction"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfg3/x70;

    .line 13
    .line 14
    iget-object v1, p1, Lkw2/d;->d:Lcom/reddit/proactivetrigger/event/PrefetchTriggerType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/proactivetrigger/event/PrefetchTriggerType;->getActionName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ll9/w0;

    .line 21
    .line 22
    const-string v3, "POST"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lkw2/d;->b:Lyw/n;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Lyw/p;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p1, Lkw2/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ll9/w0;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1}, Lfg3/x70;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/feeds/d;->a:Lcom/reddit/proactivetrigger/impl/feeds/c;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/feeds/c;->a:Lcom/reddit/proactivetrigger/impl/feeds/b;

    .line 50
    .line 51
    const-string p1, "action"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/b;->a:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$submitAction$1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$submitAction$1;-><init>(Lcom/reddit/proactivetrigger/impl/feeds/b;Lfg3/x70;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p1, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
