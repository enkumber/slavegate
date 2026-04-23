.class final Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;
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
    c = "com.reddit.devplatform.devsettings.DevSettingsConfirmationViewModel$1"
    f = "DevSettingsConfirmationViewModel.kt"
    l = {
        0x26
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;->this$0:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;Lcom/reddit/devplatform/devsettings/j;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/reddit/devplatform/devsettings/i;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/reddit/devplatform/devsettings/i;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/reddit/devplatform/devsettings/i;->a:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;

    .line 11
    .line 12
    sget-object p2, Lcom/reddit/devplatform/devsettings/l;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget p2, p2, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;->r:Lo81/d;

    .line 27
    .line 28
    invoke-interface {p2}, Lo81/d;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$clearDevvitDataRepository$1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$clearDevvitDataRepository$1;-><init>(Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, v3, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;->w:Lcom/reddit/screen/j0;

    .line 56
    .line 57
    new-instance p2, Lcom/reddit/comments/presentation/a0;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
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
    new-instance p1, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;->this$0:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;-><init>(Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;->this$0:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/devplatform/devsettings/k;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/devplatform/devsettings/k;-><init>(Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
