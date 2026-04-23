.class final Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/reddit/navstack/c0;",
        "+",
        "Lcom/reddit/navstack/c0;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.navstack.RouterShimKt$sendChangeListenerChanges$2$3"
    f = "RouterShim.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/reddit/navstack/c0;",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
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
        "SMAP\nRouterShim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouterShim.kt\ncom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,828:1\n1915#2,2:829\n1915#2,2:831\n*S KotlinDebug\n*F\n+ 1 RouterShim.kt\ncom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3\n*L\n756#1:829,2\n762#1:831,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $currentChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/navstack/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $host:Lcom/reddit/navstack/w0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;Ljava/util/List;Lkotlinx/coroutines/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "Ljava/util/List<",
            "Lcom/reddit/navstack/f;",
            ">;",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$host:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$currentChanges:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

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
    new-instance v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$host:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$currentChanges:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;-><init>(Lcom/reddit/navstack/w0;Ljava/util/List;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/reddit/navstack/c0;",
            "Lcom/reddit/navstack/c0;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/reddit/navstack/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/reddit/navstack/c0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$host:Lcom/reddit/navstack/w0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$currentChanges:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$host:Lcom/reddit/navstack/w0;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/reddit/navstack/f;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->access$invokeSuspend$sendEnd(Ljava/util/List;Lcom/reddit/navstack/f;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$currentChanges:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$host:Lcom/reddit/navstack/w0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/reddit/navstack/h;->d(Lcom/reddit/navstack/c0;Lcom/reddit/navstack/c0;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$host:Lcom/reddit/navstack/w0;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3;->$currentChanges:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/reddit/navstack/f;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/reddit/navstack/w0;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2;->access$invokeSuspend$sendStart(Ljava/util/List;Lcom/reddit/navstack/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3$2$1;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v2, v0, p0, v4}, Lcom/reddit/navstack/RouterShimKt$sendChangeListenerChanges$2$3$2$1;-><init>(Lcom/reddit/navstack/f;Lcom/reddit/navstack/w0;Ljava/util/List;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-static {v1, v4, v4, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
