.class final Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/i;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/devplatform/runtime/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.features.customposts.DevvitRequestEngine$startCallQueues$1$1$2"
    f = "DevvitRequestEngine.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/i;",
        "Lcom/reddit/devplatform/runtime/e;",
        "it",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/i;)Lcom/reddit/devplatform/runtime/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/coroutines/channels/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/channels/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ldm3/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;->invoke-WpGqRn0(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/runtime/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$startCallQueues$1$1$2;->label:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/channels/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
