.class final Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;
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
    c = "com.reddit.navstack.UtilKt$zipWithPrevious$1"
    f = "util.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "Lkotlin/Pair;",
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
.field final synthetic $this_zipWithPrevious:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->$this_zipWithPrevious:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->$this_zipWithPrevious:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->$this_zipWithPrevious:Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    new-instance v5, Lcom/reddit/navstack/u2;

    .line 50
    .line 51
    invoke-direct {v5, p1, v0, v2}, Lcom/reddit/navstack/u2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/reddit/navstack/UtilKt$zipWithPrevious$1;->label:I

    .line 62
    .line 63
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
