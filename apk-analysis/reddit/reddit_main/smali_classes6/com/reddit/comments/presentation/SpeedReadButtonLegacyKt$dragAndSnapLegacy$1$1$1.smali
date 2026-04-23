.class final Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;
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
    c = "com.reddit.comments.presentation.SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1"
    f = "SpeedReadButtonLegacy.kt"
    l = {}
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
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $localDensity:Lt1/c;

.field final synthetic $padding:Lx/y1;

.field final synthetic $snapPosition:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $thresholdDragY:I

.field final synthetic $viewOffset:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $viewSize:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;Lx/y1;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Lt1/c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lx/y1;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$viewOffset:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$viewSize:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$snapPosition:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$state:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$localDensity:Lt1/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$padding:Lx/y1;

    .line 14
    .line 15
    iput p8, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$thresholdDragY:I

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
    new-instance v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$viewOffset:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$viewSize:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$snapPosition:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$state:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$localDensity:Lt1/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$padding:Lx/y1;

    .line 16
    .line 17
    iget v8, p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$thresholdDragY:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;Lx/y1;ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$viewOffset:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu0/a;

    .line 19
    .line 20
    iget-wide v3, v2, Lu0/a;->a:J

    .line 21
    .line 22
    iget-object v2, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$viewSize:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lt1/l;

    .line 29
    .line 30
    iget-wide v5, v2, Lt1/l;->a:J

    .line 31
    .line 32
    iget-object v2, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$snapPosition:Landroidx/compose/runtime/f1;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lrq2/k;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$state:Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lzv/c0;

    .line 48
    .line 49
    iget-wide v8, v2, Lzv/c0;->a:J

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$state:Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzv/c0;

    .line 58
    .line 59
    iget-wide v10, v2, Lzv/c0;->b:J

    .line 60
    .line 61
    iget-object v2, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$state:Landroidx/compose/runtime/f1;

    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lzv/c0;

    .line 68
    .line 69
    iget-wide v12, v2, Lzv/c0;->d:J

    .line 70
    .line 71
    move-wide v15, v12

    .line 72
    iget-object v12, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$localDensity:Lt1/c;

    .line 73
    .line 74
    iget-object v13, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    iget-object v14, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$padding:Lx/y1;

    .line 77
    .line 78
    iget v0, v0, Lcom/reddit/comments/presentation/SpeedReadButtonLegacyKt$dragAndSnapLegacy$1$1$1;->$thresholdDragY:I

    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    invoke-static/range {v3 .. v17}, Lcom/bumptech/glide/d;->o(JJLrq2/k;JJLt1/c;Landroidx/compose/ui/unit/LayoutDirection;Lx/y1;JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance v0, Lu0/a;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Lu0/a;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
