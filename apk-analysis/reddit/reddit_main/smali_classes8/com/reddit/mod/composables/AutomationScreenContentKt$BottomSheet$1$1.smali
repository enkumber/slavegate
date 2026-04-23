.class final Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;
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
    c = "com.reddit.mod.composables.AutomationScreenContentKt$BottomSheet$1$1"
    f = "AutomationScreenContent.kt"
    l = {
        0xf2,
        0x411,
        0xf8
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
        "SMAP\nAutomationScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationScreenContent.kt\ncom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n*L\n1#1,1039:1\n47#2,7:1040\n*S KotlinDebug\n*F\n+ 1 AutomationScreenContent.kt\ncom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1\n*L\n246#1:1040,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/mod/screen/w;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promptToDisplay$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $promptViewState:Lcom/reddit/mod/screen/t0;

.field final synthetic $sheetState:Lcom/reddit/ui/compose/ds/i2;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/mod/screen/t0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/screen/t0;",
            "Lcom/reddit/ui/compose/ds/i2;",
            "Landroidx/compose/runtime/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/mod/screen/w;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$promptViewState:Lcom/reddit/mod/screen/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$promptToDisplay$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$promptViewState:Lcom/reddit/mod/screen/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$promptToDisplay$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;-><init>(Lcom/reddit/mod/screen/t0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$promptViewState:Lcom/reddit/mod/screen/t0;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 49
    .line 50
    iput v4, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/reddit/ui/compose/ds/i2;->h(Ldm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$promptToDisplay$delegate:Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    invoke-interface {p0, v5}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$promptToDisplay$delegate:Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1$2;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 73
    .line 74
    invoke-direct {p1, v1, v5}, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1$2;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object v5, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->I$0:I

    .line 81
    .line 82
    iput v3, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/r;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v1, p1, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/r;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/reddit/achievements/categories/composables/c;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v1, v4, v3}, Lcom/reddit/achievements/categories/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/reddit/mod/composables/AutomationScreenContentKt$BottomSheet$1$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
