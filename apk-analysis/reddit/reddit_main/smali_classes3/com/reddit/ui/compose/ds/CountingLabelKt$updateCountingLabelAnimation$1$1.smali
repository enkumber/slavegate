.class final Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;
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
    c = "com.reddit.ui.compose.ds.CountingLabelKt$updateCountingLabelAnimation$1$1"
    f = "CountingLabel.kt"
    l = {
        0x1dd,
        0x1ea
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


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-text-TextRange$-countPosition$0:J

.field final synthetic $animate:Z

.field final synthetic $count:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Number;"
        }
    .end annotation
.end field

.field final synthetic $previousCount$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $previousCountPosition$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $previousText$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $text:Lj1/h;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/b;Lj1/h;Ljava/lang/Number;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/b;",
            "Lj1/h;",
            "Ljava/lang/Number;",
            "J",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$animate:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$progress:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$text:Lj1/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$count:Ljava/lang/Number;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$$v$c$androidx-compose-ui-text-TextRange$-countPosition$0:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$previousText$delegate:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$previousCount$delegate:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$previousCountPosition$delegate:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 11
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
    new-instance v0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$animate:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$progress:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$text:Lj1/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$count:Ljava/lang/Number;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$$v$c$androidx-compose-ui-text-TextRange$-countPosition$0:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$previousText$delegate:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$previousCount$delegate:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$previousCountPosition$delegate:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;-><init>(ZLandroidx/compose/animation/core/b;Lj1/h;Ljava/lang/Number;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$animate:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$progress:Landroidx/compose/animation/core/b;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/Float;

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Float;

    .line 47
    .line 48
    const v1, 0x3ccccccd    # 0.025f

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x43480000    # 200.0f

    .line 55
    .line 56
    invoke-static {v2, v1, p1, v4}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput v4, p0, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->label:I

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v11, 0xc

    .line 65
    .line 66
    move-object v10, p0

    .line 67
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move-object v10, p0

    .line 75
    :cond_4
    iget-object p0, v10, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$previousText$delegate:Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    iget-object p1, v10, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$text:Lj1/h;

    .line 78
    .line 79
    sget-object v1, Lcom/reddit/ui/compose/ds/a7;->a:Lj1/p0;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v10, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$previousCount$delegate:Landroidx/compose/runtime/f1;

    .line 85
    .line 86
    iget-object p1, v10, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$count:Ljava/lang/Number;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v10, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$previousCountPosition$delegate:Landroidx/compose/runtime/f1;

    .line 92
    .line 93
    iget-wide v4, v10, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$$v$c$androidx-compose-ui-text-TextRange$-countPosition$0:J

    .line 94
    .line 95
    new-instance p1, Lj1/x0;

    .line 96
    .line 97
    invoke-direct {p1, v4, v5}, Lj1/x0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v10, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->$progress:Landroidx/compose/animation/core/b;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iput v3, v10, Lcom/reddit/ui/compose/ds/CountingLabelKt$updateCountingLabelAnimation$1$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0, v10, p1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_5

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
