.class final Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Leh1/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.debug.EventKitDebugOutputImpl$getEvents$2"
    f = "EventKitDebugOutputImpl.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Leh1/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventKitDebugOutputImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventKitDebugOutputImpl.kt\ncom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1586#2:47\n1661#2,3:48\n*S KotlinDebug\n*F\n+ 1 EventKitDebugOutputImpl.kt\ncom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2\n*L\n32#1:47\n32#1:48,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $size:I

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/debug/c;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/debug/c;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/debug/c;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->this$0:Lcom/reddit/eventkit/debug/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->$size:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->this$0:Lcom/reddit/eventkit/debug/c;

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->$size:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;-><init>(Lcom/reddit/eventkit/debug/c;ILdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Leh1/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->this$0:Lcom/reddit/eventkit/debug/c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/eventkit/debug/c;->a:Lbh1/e;

    .line 32
    .line 33
    iget v1, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->$size:I

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lbh1/e;->a(I)Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->label:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lyg1/a;

    .line 49
    .line 50
    iget-object p1, p1, Lyg1/a;->a:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lch1/a;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->y(Lch1/a;)Leh1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->this$0:Lcom/reddit/eventkit/debug/c;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/reddit/eventkit/debug/c;->b:Lcx1/c;

    .line 91
    .line 92
    iget p0, p0, Lcom/reddit/eventkit/debug/EventKitDebugOutputImpl$getEvents$2;->$size:I

    .line 93
    .line 94
    new-instance v4, Landroidx/compose/foundation/t1;

    .line 95
    .line 96
    const/16 p1, 0xc

    .line 97
    .line 98
    invoke-direct {v4, p0, p1}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    return-object p0
.end method
