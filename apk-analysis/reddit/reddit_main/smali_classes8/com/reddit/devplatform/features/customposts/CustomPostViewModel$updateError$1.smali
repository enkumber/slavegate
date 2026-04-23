.class final Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostViewModel$updateError$1"
    f = "CustomPostViewModel.kt"
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
.field final synthetic $allowRetry:Z

.field final synthetic $error:Lz81/b;

.field final synthetic $retryEvent:Lcom/reddit/devplatform/features/customposts/w;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lz81/b;Lcom/reddit/devplatform/features/customposts/w;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;",
            "Lz81/b;",
            "Lcom/reddit/devplatform/features/customposts/w;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->$error:Lz81/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->$retryEvent:Lcom/reddit/devplatform/features/customposts/w;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->$allowRetry:Z

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
    new-instance v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->$error:Lz81/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->$retryEvent:Lcom/reddit/devplatform/features/customposts/w;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->$allowRetry:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lz81/b;Lcom/reddit/devplatform/features/customposts/w;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->$error:Lz81/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->$retryEvent:Lcom/reddit/devplatform/features/customposts/w;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->z0:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateError$1;->$allowRetry:Z

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->A0:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
