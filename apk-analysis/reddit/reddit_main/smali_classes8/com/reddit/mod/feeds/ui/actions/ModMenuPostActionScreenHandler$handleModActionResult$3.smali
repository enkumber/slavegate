.class final Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;
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
    c = "com.reddit.mod.feeds.ui.actions.ModMenuPostActionScreenHandler$handleModActionResult$3"
    f = "ModMenuPostActionScreenHandler.kt"
    l = {}
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


# instance fields
.field final synthetic $errorMessage:I

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field final synthetic $successMessage:I

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/feeds/ui/actions/g;


# direct methods
.method public constructor <init>(Lhx/f;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/feeds/ui/actions/g;ILkotlin/jvm/functions/Function0;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/mod/feeds/ui/actions/g;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$result:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$errorMessage:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p6, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$successMessage:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$result:Lhx/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$errorMessage:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v6, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$successMessage:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;-><init>(Lhx/f;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/feeds/ui/actions/g;ILkotlin/jvm/functions/Function0;ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$result:Lhx/f;

    .line 11
    .line 12
    instance-of v0, p1, Lhx/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/mod/feeds/ui/actions/g;->c:Lcom/reddit/screen/o0;

    .line 25
    .line 26
    iget p0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$errorMessage:I

    .line 27
    .line 28
    invoke-interface {p1, p0, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, p1, Lhx/g;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/mod/feeds/ui/actions/g;->c:Lcom/reddit/screen/o0;

    .line 44
    .line 45
    iget p0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;->$successMessage:I

    .line 46
    .line 47
    invoke-interface {p1, p0, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
