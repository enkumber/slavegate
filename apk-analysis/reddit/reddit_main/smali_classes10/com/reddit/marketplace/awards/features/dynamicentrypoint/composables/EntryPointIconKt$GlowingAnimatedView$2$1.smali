.class final Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;
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
    c = "com.reddit.marketplace.awards.features.dynamicentrypoint.composables.EntryPointIconKt$GlowingAnimatedView$2$1"
    f = "EntryPointIcon.kt"
    l = {
        0xcf,
        0xd7
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
.field final synthetic $animate$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $rotation:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $startAnimating:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/b;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/b;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$startAnimating:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$rotation:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$animate$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$startAnimating:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$rotation:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$animate$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;-><init>(ZLandroidx/compose/animation/core/b;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$startAnimating:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$animate$delegate:Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$rotation:Landroidx/compose/animation/core/b;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/Float;

    .line 53
    .line 54
    const/high16 p1, 0x43b40000    # 360.0f

    .line 55
    .line 56
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    sget-object v1, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 61
    .line 62
    const/16 v6, 0xbb8

    .line 63
    .line 64
    invoke-static {v6, p1, v1, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {p1, v1, v6, v7, v3}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput v2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->label:I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v9, p0

    .line 92
    iget-object p0, v9, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->$rotation:Landroidx/compose/animation/core/b;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/Float;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput v3, v9, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p0, v9, p1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
