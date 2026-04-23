.class final Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;
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
    c = "com.reddit.sharing.util.FlowExtensionsKt$throttleFirst$2"
    f = "FlowExtensions.kt"
    l = {
        0xa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/l;",
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
.field final synthetic $periodMillis:J

.field final synthetic $this_throttleFirst:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->$this_throttleFirst:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->$periodMillis:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 4
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
    new-instance v0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->$this_throttleFirst:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->$periodMillis:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;-><init>(Lkotlinx/coroutines/flow/k;JLdm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->$this_throttleFirst:Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    new-instance v4, Lcom/reddit/sharing/util/a;

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->$periodMillis:J

    .line 43
    .line 44
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/reddit/sharing/util/a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/flow/l;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/reddit/sharing/util/FlowExtensionsKt$throttleFirst$2;->label:I

    .line 53
    .line 54
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
