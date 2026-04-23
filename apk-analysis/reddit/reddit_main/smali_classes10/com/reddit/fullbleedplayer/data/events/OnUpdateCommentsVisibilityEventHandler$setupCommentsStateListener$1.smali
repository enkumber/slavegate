.class final Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.data.events.OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1"
    f = "OnUpdateCommentsVisibilityEventHandler.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nOnUpdateCommentsVisibilityEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnUpdateCommentsVisibilityEventHandler.kt\ncom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,486:1\n49#2:487\n51#2:491\n17#2:492\n19#2:496\n46#3:488\n51#3:490\n46#3:493\n51#3:495\n105#4:489\n105#4:494\n*S KotlinDebug\n*F\n+ 1 OnUpdateCommentsVisibilityEventHandler.kt\ncom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1\n*L\n287#1:487\n287#1:491\n293#1:492\n293#1:496\n287#1:488\n287#1:490\n293#1:493\n293#1:495\n287#1:489\n293#1:494\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $analyticsModel:Lnr1/e;

.field final synthetic $isArticle:Z

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/events/s1;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/events/s1;ZLnr1/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/data/events/s1;",
            "Z",
            "Lnr1/e;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->this$0:Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->$isArticle:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->$analyticsModel:Lnr1/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->this$0:Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->$isArticle:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->$analyticsModel:Lnr1/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->$link:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;ZLnr1/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->this$0:Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/events/s1;->c:Lcom/reddit/fullbleedplayer/data/h;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/eventkit/sender/events/k;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, p1, v4}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$2;-><init>(Lcom/reddit/fullbleedplayer/data/events/s1;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/paging/f1;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {p1, v3, v1, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/work/impl/workers/b;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, p1, v3}, Landroidx/work/impl/workers/b;-><init>(Landroidx/paging/f1;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1$4;-><init>(Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkotlinx/coroutines/flow/a1;

    .line 62
    .line 63
    invoke-direct {v3, v4, v1, p1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/p1;

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->$isArticle:Z

    .line 73
    .line 74
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->this$0:Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->$analyticsModel:Lnr1/e;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->$link:Lcom/reddit/domain/model/Link;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/fullbleedplayer/data/events/p1;-><init>(ZLcom/reddit/fullbleedplayer/data/events/s1;Lnr1/e;Lcom/reddit/domain/model/Link;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibilityEventHandler$setupCommentsStateListener$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
