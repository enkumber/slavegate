.class final Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;
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
    c = "com.reddit.accessibility.screens.screenreadercustomization.ScreenReaderCustomizationViewModel$1"
    f = "ScreenReaderCustomizationViewModel.kt"
    l = {
        0x27
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

.field final synthetic this$0:Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;->this$0:Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;Lcom/reddit/accessibility/screens/screenreadercustomization/g;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lcom/reddit/accessibility/screens/screenreadercustomization/e;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->x:Lkotlinx/coroutines/u1;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$handleEvent$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$handleEvent$1;-><init>(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;Lcom/reddit/accessibility/screens/screenreadercustomization/g;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->x:Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->w:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    sget-object v3, Lcom/reddit/accessibility/screens/screenreadercustomization/d;->a:Lcom/reddit/accessibility/screens/screenreadercustomization/d;

    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->y:Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$handleEvent$2;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$handleEvent$2;-><init>(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->y:Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v3, p1, Lcom/reddit/accessibility/screens/screenreadercustomization/f;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/accessibility/screens/screenreadercustomization/f;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/accessibility/screens/screenreadercustomization/f;->a:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/reddit/accessibility/screens/screenreadercustomization/f;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->y:Lkotlinx/coroutines/u1;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance p2, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$handleEvent$3;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$handleEvent$3;-><init>(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;Ljava/util/Set;Ldm3/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->y:Lkotlinx/coroutines/u1;

    .line 152
    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
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
    new-instance p1, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;->this$0:Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;-><init>(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;->this$0:Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/accessibility/screens/screenreadercustomization/h;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/accessibility/screens/screenreadercustomization/h;-><init>(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;->label:I

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
