.class final Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.data.GetNetworkState$build$1"
    f = "GetNetworkState.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/fullbleedplayer/data/l;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/m;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/m;Lcom/reddit/fullbleedplayer/data/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/data/m;",
            "Lcom/reddit/fullbleedplayer/data/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->this$0:Lcom/reddit/fullbleedplayer/data/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->$params:Lcom/reddit/fullbleedplayer/data/l;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->this$0:Lcom/reddit/fullbleedplayer/data/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->$params:Lcom/reddit/fullbleedplayer/data/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;-><init>(Lcom/reddit/fullbleedplayer/data/m;Lcom/reddit/fullbleedplayer/data/l;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

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
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->this$0:Lcom/reddit/fullbleedplayer/data/m;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/m;->a:Lbj2/a;

    .line 36
    .line 37
    check-cast p1, Lxi2/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxi2/c;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->label:I

    .line 50
    .line 51
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->$params:Lcom/reddit/fullbleedplayer/data/l;

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/reddit/fullbleedplayer/data/l;->a:J

    .line 61
    .line 62
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;->label:I

    .line 65
    .line 66
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    :goto_2
    return-object v1
.end method
