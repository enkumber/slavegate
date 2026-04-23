.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;
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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsScreen$enableMediaButtons$1"
    f = "KeyboardExtensionsScreen.kt"
    l = {
        0x30c
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

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
    new-instance p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
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
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getVideoButton()Landroid/widget/ImageButton;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M5()Lcom/reddit/screen/composewidgets/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$enableMediaButtons$1;->label:I

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/reddit/screen/composewidgets/d;->G()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v3, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v3

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
