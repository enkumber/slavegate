.class final Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;
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
    c = "com.reddit.accessibility.screens.MediaAndAnimationsSettingsViewModel$1"
    f = "MediaAndAnimationsSettingsViewModel.kt"
    l = {
        0x2c
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

.field final synthetic this$0:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;->this$0:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Lcom/reddit/accessibility/screens/a0;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/reddit/accessibility/screens/z;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/reddit/accessibility/screens/z;

    .line 16
    .line 17
    iget-boolean p2, p2, Lcom/reddit/accessibility/screens/z;->a:Z

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->R:Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$handleEvent$1;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v3}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$handleEvent$1;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Lcom/reddit/accessibility/screens/a0;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v3, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->R:Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, p1, Lcom/reddit/accessibility/screens/y;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lcom/reddit/accessibility/screens/y;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/accessibility/screens/y;->a:Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 61
    .line 62
    if-eq v1, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->r:Lvj3/b;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->S:Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p2, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$handleEvent$2;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v3}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$handleEvent$2;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Lcom/reddit/accessibility/screens/a0;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v3, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->S:Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of p2, p1, Lcom/reddit/accessibility/screens/x;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lcom/reddit/accessibility/screens/x;

    .line 97
    .line 98
    iget-boolean p2, p2, Lcom/reddit/accessibility/screens/x;->a:Z

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->T:Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance p2, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$handleEvent$3;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1, v3}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$handleEvent$3;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Lcom/reddit/accessibility/screens/a0;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v3, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->T:Lkotlinx/coroutines/u1;

    .line 126
    .line 127
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
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
    new-instance p1, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;->this$0:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;->this$0:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/accessibility/screens/n;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/reddit/accessibility/screens/n;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;->label:I

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
