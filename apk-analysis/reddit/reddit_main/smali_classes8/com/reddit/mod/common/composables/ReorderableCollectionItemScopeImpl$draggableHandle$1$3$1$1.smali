.class final Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;
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
    c = "com.reddit.mod.common.composables.ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1"
    f = "Reorder.kt"
    l = {
        0x344
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
        "SMAP\nReorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reorder.kt\ncom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1400:1\n65#2:1401\n69#2:1406\n60#3:1402\n85#3:1405\n70#3:1407\n90#3:1410\n53#3,3:1412\n22#4:1403\n22#4:1408\n54#5:1404\n59#5:1409\n30#6:1411\n*S KotlinDebug\n*F\n+ 1 Reorder.kt\ncom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1\n*L\n832#1:1401\n833#1:1406\n832#1:1402\n832#1:1405\n833#1:1407\n833#1:1410\n831#1:1412,3\n832#1:1403\n833#1:1408\n832#1:1404\n833#1:1409\n831#1:1411\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $handleOffset$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $handleSize$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/common/composables/v0;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/common/composables/v0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/common/composables/v0;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->this$0:Lcom/reddit/mod/common/composables/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->$handleOffset$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->$handleSize$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->this$0:Lcom/reddit/mod/common/composables/v0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->$handleOffset$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->$handleSize$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;-><init>(Lcom/reddit/mod/common/composables/v0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->$handleOffset$delegate:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu0/a;

    .line 32
    .line 33
    iget-wide v3, p1, Lu0/a;->a:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->this$0:Lcom/reddit/mod/common/composables/v0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/mod/common/composables/v0;->c:Lcom/reddit/mod/common/composables/b0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/mod/common/composables/b0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lu0/a;

    .line 44
    .line 45
    iget-wide v5, p1, Lu0/a;->a:J

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Lu0/a;->h(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    shr-long v5, v3, p1

    .line 54
    .line 55
    long-to-int v1, v5

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v5, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->$handleSize$delegate:Landroidx/compose/runtime/f1;

    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lt1/l;

    .line 67
    .line 68
    iget-wide v5, v5, Lt1/l;->a:J

    .line 69
    .line 70
    shr-long/2addr v5, p1

    .line 71
    long-to-int v5, v5

    .line 72
    int-to-float v5, v5

    .line 73
    const/high16 v6, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v5, v6

    .line 76
    add-float/2addr v5, v1

    .line 77
    const-wide v7, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v9, v3, v7

    .line 83
    .line 84
    long-to-int v1, v9

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v9, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->$handleSize$delegate:Landroidx/compose/runtime/f1;

    .line 90
    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lt1/l;

    .line 96
    .line 97
    iget-wide v9, v9, Lt1/l;->a:J

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v9, v9

    .line 101
    int-to-float v9, v9

    .line 102
    div-float/2addr v9, v6

    .line 103
    add-float/2addr v9, v1

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v5, v1

    .line 109
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v9, v1

    .line 114
    shl-long/2addr v5, p1

    .line 115
    and-long/2addr v7, v9

    .line 116
    or-long/2addr v5, v7

    .line 117
    iget-object p1, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->this$0:Lcom/reddit/mod/common/composables/v0;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/reddit/mod/common/composables/v0;->a:Lcom/reddit/mod/common/composables/a1;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/reddit/mod/common/composables/v0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v3, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->J$0:J

    .line 124
    .line 125
    iput-wide v5, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->J$1:J

    .line 126
    .line 127
    iput v2, p0, Lcom/reddit/mod/common/composables/ReorderableCollectionItemScopeImpl$draggableHandle$1$3$1$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v1, p1, v5, v6, p0}, Lcom/reddit/mod/common/composables/a1;->g(Ljava/lang/Object;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
