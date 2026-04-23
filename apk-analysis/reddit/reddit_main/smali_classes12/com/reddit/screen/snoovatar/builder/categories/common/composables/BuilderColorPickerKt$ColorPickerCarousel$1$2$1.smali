.class final Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;
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
    c = "com.reddit.screen.snoovatar.builder.categories.common.composables.BuilderColorPickerKt$ColorPickerCarousel$1$2$1"
    f = "BuilderColorPicker.kt"
    l = {
        0x6e
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
.field final synthetic $position:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $wasSelected$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;ILandroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/j0;",
            "I",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$state:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$wasSelected$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$state:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$position:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$wasSelected$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILandroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$state:Landroidx/compose/foundation/lazy/j0;

    .line 26
    .line 27
    iget v1, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$position:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$wasSelected$delegate:Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    sget v4, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->a:F

    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v2, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    shr-long/2addr v4, v2

    .line 56
    long-to-int v2, v4

    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 69
    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/foundation/lazy/y;

    .line 75
    .line 76
    iget v4, v4, Landroidx/compose/foundation/lazy/y;->q:I

    .line 77
    .line 78
    div-int/lit8 v5, v4, 0x2

    .line 79
    .line 80
    :cond_2
    sub-int/2addr v2, v5

    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v4, v4, Landroidx/compose/foundation/lazy/x;->l:I

    .line 86
    .line 87
    neg-int v4, v4

    .line 88
    sub-int/2addr v2, v4

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    neg-int v2, v2

    .line 92
    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    neg-int v2, v2

    .line 103
    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_0
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/BuilderColorPickerKt$ColorPickerCarousel$1$2$1;->$wasSelected$delegate:Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    sget p1, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/e;->a:F

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
