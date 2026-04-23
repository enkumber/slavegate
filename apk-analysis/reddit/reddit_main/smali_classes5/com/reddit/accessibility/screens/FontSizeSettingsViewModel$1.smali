.class final Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;
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
    c = "com.reddit.accessibility.screens.FontSizeSettingsViewModel$1"
    f = "FontSizeSettingsViewModel.kt"
    l = {
        0x2d
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

.field final synthetic this$0:Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;->this$0:Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;Lcom/reddit/accessibility/screens/m;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->i:Lsf3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->w:Landroidx/compose/runtime/k1;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/reddit/accessibility/screens/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/accessibility/screens/l;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/reddit/accessibility/screens/l;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lcom/reddit/accessibility/screens/o;->a:Ljava/util/List;

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lsf3/a;->Q0(Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, v2}, Lsf3/a;->Q0(Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->r:Lde1/a;

    .line 48
    .line 49
    iget-object p0, p0, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    new-instance p2, Ldk4/a;

    .line 52
    .line 53
    new-instance v0, Lqo4/b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/reddit/accessibility/events/AccessibilityAnalytics$SettingValue;->On:Lcom/reddit/accessibility/events/AccessibilityAnalytics$SettingValue;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/accessibility/events/AccessibilityAnalytics$SettingValue;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p1, Lcom/reddit/accessibility/events/AccessibilityAnalytics$SettingValue;->Off:Lcom/reddit/accessibility/events/AccessibilityAnalytics$SettingValue;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-direct {v0, v2, p1, v1}, Lqo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0}, Ldk4/a;-><init>(Lqo4/b;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    instance-of p2, p1, Lcom/reddit/accessibility/screens/k;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/reddit/accessibility/screens/k;

    .line 85
    .line 86
    iget p2, p2, Lcom/reddit/accessibility/screens/k;->a:F

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->x:Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$handleEvent$2;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0, v2}, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$handleEvent$2;-><init>(Lcom/reddit/accessibility/screens/m;Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;->x:Lkotlinx/coroutines/u1;

    .line 111
    .line 112
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
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
    new-instance p1, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;->this$0:Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;-><init>(Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;->this$0:Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/accessibility/screens/n;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/reddit/accessibility/screens/n;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/accessibility/screens/FontSizeSettingsViewModel$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
