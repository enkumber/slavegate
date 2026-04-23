.class final Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;
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
    c = "com.reddit.ui.compose.ds.BottomSheetKt$BottomSheetLayout$4$1"
    f = "BottomSheet.kt"
    l = {
        0x18e
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1358:1\n17#2:1359\n19#2:1363\n46#3:1360\n51#3:1362\n105#4:1361\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1\n*L\n396#1:1359\n396#1:1363\n396#1:1360\n396#1:1362\n396#1:1361\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sheetState:Lcom/reddit/ui/compose/ds/i2;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/i2;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

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
    new-instance p1, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/r;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/r;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/screen/r;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/r;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v4, v5}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1$3;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lkotlinx/coroutines/flow/e1;

    .line 60
    .line 61
    invoke-direct {v4, p1, v1, v3}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/reddit/ui/compose/ds/v1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v4, v1}, Lcom/reddit/ui/compose/ds/v1;-><init>(Lkotlinx/coroutines/flow/e1;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/m;->R(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/reddit/ui/compose/ds/t1;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->$sheetState:Lcom/reddit/ui/compose/ds/i2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v3, v4}, Lcom/reddit/ui/compose/ds/t1;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetLayout$4$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/e0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
