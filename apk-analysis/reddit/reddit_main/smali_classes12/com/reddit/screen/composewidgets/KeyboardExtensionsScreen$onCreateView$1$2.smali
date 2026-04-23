.class final Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;
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
    c = "com.reddit.screen.composewidgets.KeyboardExtensionsScreen$onCreateView$1$2"
    f = "KeyboardExtensionsScreen.kt"
    l = {
        0x13d,
        0x141
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyboardExtensionsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardExtensionsScreen.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1415:1\n17#2:1416\n19#2:1420\n46#3:1417\n51#3:1419\n105#4:1418\n*S KotlinDebug\n*F\n+ 1 KeyboardExtensionsScreen.kt\ncom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2\n*L\n304#1:1416\n304#1:1420\n304#1:1417\n304#1:1419\n304#1:1418\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->$it:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

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

.method public static final synthetic access$invokeSuspend$onRichContentFeatureClicked(Lcom/reddit/screen/composewidgets/d;Lcom/reddit/common/composewidgets/OptionalContentFeature;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/reddit/screen/composewidgets/d;->u(Lcom/reddit/common/composewidgets/OptionalContentFeature;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
    new-instance p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->$it:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;-><init>(Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->$it:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getRichContentFeatureClicked()Lkotlinx/coroutines/flow/g1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 39
    .line 40
    new-instance v4, Lcom/reddit/screen/composewidgets/x;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v1, v5}, Lcom/reddit/screen/composewidgets/x;-><init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;I)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->label:I

    .line 47
    .line 48
    new-instance v3, Lcom/reddit/screen/composewidgets/a0;

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, Lcom/reddit/screen/composewidgets/a0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_0
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->$it:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->getRichContentFeatureClicked()Lkotlinx/coroutines/flow/g1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->this$0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->M5()Lcom/reddit/screen/composewidgets/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lcom/reddit/screen/composewidgets/y;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lcom/reddit/screen/composewidgets/y;-><init>(Lcom/reddit/screen/composewidgets/d;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen$onCreateView$1$2;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_5
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
