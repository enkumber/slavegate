.class final Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.ui.composables.detailspage.header.LoadedContentTopAppBarKt$blockChildrenTouch$1$1"
    f = "LoadedContentTopAppBar.kt"
    l = {
        0xdb,
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/input/pointer/r;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->label:I

    .line 45
    .line 46
    invoke-static {v0, p1, p0, v4}, Landroidx/compose/foundation/gestures/i2;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$blockChildrenTouch$1$1;->label:I

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/i2;->k(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
