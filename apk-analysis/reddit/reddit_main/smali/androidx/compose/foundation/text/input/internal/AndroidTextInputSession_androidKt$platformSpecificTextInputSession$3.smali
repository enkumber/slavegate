.class final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $composeImm:Landroidx/compose/foundation/text/input/internal/k;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/j;

.field final synthetic $layoutState:Landroidx/compose/foundation/text/input/internal/t1;

.field final synthetic $onImeAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Lu/b;

.field final synthetic $state:Landroidx/compose/foundation/text/input/internal/x1;

.field final synthetic $stylusHandwritingTrigger:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1;"
        }
    .end annotation
.end field

.field final synthetic $this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/l2;

.field final synthetic $updateSelectionState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateTouchMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/b3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/text/input/j;Lu/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/b3;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g1;",
            "Landroidx/compose/foundation/text/input/internal/x1;",
            "Landroidx/compose/foundation/text/input/internal/t1;",
            "Landroidx/compose/foundation/text/input/internal/k;",
            "Landroidx/compose/ui/platform/l2;",
            "Landroidx/compose/ui/text/input/j;",
            "Lu/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/i;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/b3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$stylusHandwritingTrigger:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/x1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose/foundation/text/input/internal/t1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/k;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/l2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$imeOptions:Landroidx/compose/ui/text/input/j;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$receiveContentConfiguration:Lu/b;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$onImeAction:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateSelectionState:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$viewConfiguration:Landroidx/compose/ui/platform/b3;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateTouchMode:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 13
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$stylusHandwritingTrigger:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/x1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose/foundation/text/input/internal/t1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/k;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/l2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$imeOptions:Landroidx/compose/ui/text/input/j;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$receiveContentConfiguration:Lu/b;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$onImeAction:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateSelectionState:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$viewConfiguration:Landroidx/compose/ui/platform/b3;

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateTouchMode:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(Lkotlinx/coroutines/flow/g1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/text/input/j;Lu/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/b3;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 32
    .line 33
    new-instance v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/x1;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/k;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/k;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v8, v4, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$stylusHandwritingTrigger:Lkotlinx/coroutines/flow/g1;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/k;

    .line 51
    .line 52
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5, v8}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1;-><init>(Lkotlinx/coroutines/flow/g1;Landroidx/compose/foundation/text/input/internal/k;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v2, v8, v8, v6, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v15, Landroidx/compose/foundation/text/input/internal/t;

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/x1;

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose/foundation/text/input/internal/t1;

    .line 66
    .line 67
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/k;

    .line 68
    .line 69
    invoke-direct {v15, v4, v5, v6, v2}, Landroidx/compose/foundation/text/input/internal/t;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/k;Lkotlinx/coroutines/b0;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/l2;

    .line 73
    .line 74
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/x1;

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$imeOptions:Landroidx/compose/ui/text/input/j;

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$receiveContentConfiguration:Lu/b;

    .line 79
    .line 80
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/k;

    .line 81
    .line 82
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$onImeAction:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose/foundation/text/input/internal/t1;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateSelectionState:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$viewConfiguration:Landroidx/compose/ui/platform/b3;

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateTouchMode:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v9, Landroidx/compose/foundation/text/input/internal/d;

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    invoke-direct/range {v9 .. v19}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/ui/text/input/j;Lu/b;Landroidx/compose/foundation/text/input/internal/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/t;Landroidx/compose/foundation/text/input/internal/t1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/b3;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->label:I

    .line 106
    .line 107
    invoke-interface {v2, v9, v0}, Landroidx/compose/ui/platform/l2;->b(Landroidx/compose/ui/platform/i2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_0
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
