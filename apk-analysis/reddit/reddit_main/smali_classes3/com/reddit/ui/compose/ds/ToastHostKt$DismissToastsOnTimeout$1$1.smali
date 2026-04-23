.class final Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;
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
    c = "com.reddit.ui.compose.ds.ToastHostKt$DismissToastsOnTimeout$1$1"
    f = "ToastHost.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
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
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToastHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastHost.kt\ncom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,724:1\n216#2,2:725\n*S KotlinDebug\n*F\n+ 1 ToastHost.kt\ncom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1\n*L\n530#1:725,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hostState:Lcom/reddit/ui/compose/ds/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/ui/compose/ds/gi;"
        }
    .end annotation
.end field

.field final synthetic $onTimeout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedActiveToastTimeouts$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/gi;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/gi;",
            "Landroidx/compose/runtime/h3;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->$hostState:Lcom/reddit/ui/compose/ds/gi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->$updatedActiveToastTimeouts$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->$onTimeout:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->$hostState:Lcom/reddit/ui/compose/ds/gi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->$updatedActiveToastTimeouts$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->$onTimeout:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;-><init>(Lcom/reddit/ui/compose/ds/gi;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->$hostState:Lcom/reddit/ui/compose/ds/gi;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/gi;->b:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->$updatedActiveToastTimeouts$delegate:Landroidx/compose/runtime/h3;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1;->$onTimeout:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sget p1, Lcom/reddit/ui/compose/ds/zh;->a:F

    .line 63
    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Llp3/e;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-wide v4, p1, Llp3/e;->a:J

    .line 79
    .line 80
    new-instance v1, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/ToastHostKt$DismissToastsOnTimeout$1$1$1$1;-><init>(JJLjava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
