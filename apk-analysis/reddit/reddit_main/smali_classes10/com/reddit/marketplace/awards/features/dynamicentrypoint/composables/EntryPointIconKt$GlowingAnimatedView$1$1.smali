.class final Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;
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
    c = "com.reddit.marketplace.awards.features.dynamicentrypoint.composables.EntryPointIconKt$GlowingAnimatedView$1$1"
    f = "EntryPointIcon.kt"
    l = {
        0xc3
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

.field final synthetic $hideTheGlowing$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $pinTheAnimation:Z

.field final synthetic $timeLeft$delegate:Landroidx/compose/runtime/d1;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$pinTheAnimation:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$animate$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$hideTheGlowing$delegate:Landroidx/compose/runtime/f1;

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
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$pinTheAnimation:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/d1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$animate$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$hideTheGlowing$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;-><init>(ZLandroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->label:I

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
    :goto_0
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/d1;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/runtime/l1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->label:I

    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/d1;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/l1;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/d1;

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$animate$delegate:Landroidx/compose/runtime/f1;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$hideTheGlowing$delegate:Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;->$pinTheAnimation:Z

    .line 74
    .line 75
    xor-int/2addr p0, v2

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
