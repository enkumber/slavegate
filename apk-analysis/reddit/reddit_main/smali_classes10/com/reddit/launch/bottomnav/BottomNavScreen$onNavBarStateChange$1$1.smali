.class final Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;
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
    c = "com.reddit.launch.bottomnav.BottomNavScreen$onNavBarStateChange$1$1"
    f = "BottomNavScreen.kt"
    l = {
        0x681,
        0x682
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
.field final synthetic $expandedFraction:F

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;


# direct methods
.method public constructor <init>(FLcom/reddit/launch/bottomnav/BottomNavScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/reddit/launch/bottomnav/BottomNavScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->$expandedFraction:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->$expandedFraction:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;-><init>(FLcom/reddit/launch/bottomnav/BottomNavScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->label:I

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
    goto :goto_2

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
    goto :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->$expandedFraction:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    cmpg-float v1, p1, v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v1, p1, v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b2:Landroidx/compose/animation/core/b;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->label:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0xe

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v9, p0

    .line 71
    iget-object p0, v9, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->this$0:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b2:Landroidx/compose/animation/core/b;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput v2, v9, Lcom/reddit/launch/bottomnav/BottomNavScreen$onNavBarStateChange$1$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p0, v9, v1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
