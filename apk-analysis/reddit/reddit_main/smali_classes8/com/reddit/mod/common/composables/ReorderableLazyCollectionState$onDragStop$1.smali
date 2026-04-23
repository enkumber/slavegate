.class final Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;
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
    c = "com.reddit.mod.common.composables.ReorderableLazyCollectionState$onDragStop$1"
    f = "Reorder.kt"
    l = {
        0x1c2,
        0x1c3
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
.field final synthetic $startOffset:J

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/common/composables/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/mod/common/composables/a1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/mod/common/composables/a1;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/common/composables/a1;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lcom/reddit/mod/common/composables/a1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance p1, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lcom/reddit/mod/common/composables/a1;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;-><init>(Lcom/reddit/mod/common/composables/a1;JLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->label:I

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
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

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
    iget-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lcom/reddit/mod/common/composables/a1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/mod/common/composables/a1;->t:Landroidx/compose/animation/core/b;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 38
    .line 39
    new-instance v1, Lu0/a;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Lu0/a;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lcom/reddit/mod/common/composables/a1;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/reddit/mod/common/composables/a1;->t:Landroidx/compose/animation/core/b;

    .line 56
    .line 57
    new-instance v5, Lu0/a;

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, Lu0/a;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v6, v1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v8, p1

    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    shl-long/2addr v6, p1

    .line 79
    const-wide v10, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v8, v10

    .line 85
    or-long/2addr v6, v8

    .line 86
    new-instance p1, Lu0/a;

    .line 87
    .line 88
    invoke-direct {p1, v6, v7}, Lu0/a;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v6, 0x43c80000    # 400.0f

    .line 93
    .line 94
    invoke-static {v1, v6, p1, v3}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput v2, p0, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v10, 0xc

    .line 103
    .line 104
    move-object v9, p0

    .line 105
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_4
    :goto_2
    iget-object p0, v9, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lcom/reddit/mod/common/composables/a1;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/mod/common/composables/a1;->s:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
