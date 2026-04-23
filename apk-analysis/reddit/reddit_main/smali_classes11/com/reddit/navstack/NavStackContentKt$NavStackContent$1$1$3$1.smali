.class final Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;
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
    c = "com.reddit.navstack.NavStackContentKt$NavStackContent$1$1$3$1"
    f = "NavStackContent.kt"
    l = {
        0xe1
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
.field final synthetic $backState$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $cbssNaNCrashFix:Z

.field final synthetic $entry:Lcom/reddit/navstack/x;

.field final synthetic $host:Lcom/reddit/navstack/w0;

.field final synthetic $visibleTransition:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field

.field final synthetic $visibleTransitionState:Landroidx/compose/animation/core/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation
.end field

.field final synthetic $visualState:Lcom/reddit/navstack/b0;

.field final synthetic $visualStateIndex:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/b0;Lcom/reddit/navstack/w0;Landroidx/compose/runtime/f1;Lcom/reddit/navstack/x;Landroidx/compose/animation/core/t0;Landroidx/compose/animation/core/o1;ZILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/b0;",
            "Lcom/reddit/navstack/w0;",
            "Landroidx/compose/runtime/f1;",
            "Lcom/reddit/navstack/x;",
            "Landroidx/compose/animation/core/t0;",
            "Landroidx/compose/animation/core/o1;",
            "ZI",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visualState:Lcom/reddit/navstack/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$host:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$backState$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$entry:Lcom/reddit/navstack/x;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$cbssNaNCrashFix:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visualStateIndex:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visualState:Lcom/reddit/navstack/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$host:Lcom/reddit/navstack/w0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$backState$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$entry:Lcom/reddit/navstack/x;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$cbssNaNCrashFix:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visualStateIndex:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;-><init>(Lcom/reddit/navstack/b0;Lcom/reddit/navstack/w0;Landroidx/compose/runtime/f1;Lcom/reddit/navstack/x;Landroidx/compose/animation/core/t0;Landroidx/compose/animation/core/o1;ZILdm3/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v2, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->label:I

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v11, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visualState:Lcom/reddit/navstack/b0;

    .line 33
    .line 34
    iget-object v15, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$host:Lcom/reddit/navstack/w0;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$backState$delegate:Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$entry:Lcom/reddit/navstack/x;

    .line 39
    .line 40
    new-instance v12, Landroidx/compose/animation/core/h0;

    .line 41
    .line 42
    const/16 v13, 0x1d

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    invoke-direct/range {v12 .. v17}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v2, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visualState:Lcom/reddit/navstack/b0;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visibleTransitionState:Landroidx/compose/animation/core/t0;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 62
    .line 63
    iget-boolean v7, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$cbssNaNCrashFix:Z

    .line 64
    .line 65
    iget v8, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$visualStateIndex:I

    .line 66
    .line 67
    iget-object v9, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->$host:Lcom/reddit/navstack/w0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v2 .. v10}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1$2;-><init>(Lcom/reddit/navstack/b0;Landroidx/compose/animation/core/t0;Landroidx/compose/animation/core/o1;Lkotlinx/coroutines/b0;ZILcom/reddit/navstack/w0;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v11, v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$3$1;->label:I

    .line 77
    .line 78
    invoke-static {v12, v2, v0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
.end method
