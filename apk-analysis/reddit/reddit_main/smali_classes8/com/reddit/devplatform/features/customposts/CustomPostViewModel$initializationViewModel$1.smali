.class final Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostViewModel$initializationViewModel$1"
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
.field final synthetic $devvitData:Lcom/reddit/devplatform/model/DevvitData;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/model/DevvitData;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;",
            "Lcom/reddit/devplatform/model/DevvitData;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/model/DevvitData;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->D0:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/devplatform/model/DevvitData;->w:Lcom/reddit/devplatform/model/DevvitPostStyles;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Y(Lcom/reddit/devplatform/model/DevvitPostStyles;)Landroidx/compose/ui/graphics/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/reddit/devplatform/features/customposts/h0;

    .line 34
    .line 35
    iget p1, p1, Lcom/reddit/devplatform/model/DevvitPostStyles;->c:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Y:Lcom/reddit/devplatform/domain/f;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/devplatform/domain/i;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/reddit/devplatform/domain/i;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, p1, v0, v2}, Lcom/reddit/devplatform/features/customposts/h0;-><init>(ILandroidx/compose/ui/graphics/u;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V0:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
