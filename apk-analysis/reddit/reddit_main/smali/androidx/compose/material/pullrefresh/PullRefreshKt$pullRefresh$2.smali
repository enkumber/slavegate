.class final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onRelease$material(F)F"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Landroidx/compose/material/pullrefresh/d;

    .line 6
    .line 7
    const-string v4, "onRelease"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(FLdm3/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/pullrefresh/d;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/d;->c()Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/d;->f:Landroidx/compose/runtime/k1;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/d;->a()F

    move-result p2

    .line 4
    iget-object v2, p0, Landroidx/compose/material/pullrefresh/d;->g:Landroidx/compose/runtime/k1;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/compose/material/pullrefresh/d;->b:Landroidx/compose/runtime/f1;

    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/pullrefresh/d;->a:Lkotlinx/coroutines/b0;

    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/d;FLdm3/a;)V

    const/4 p0, 0x3

    invoke-static {p2, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    cmpg-float p0, p1, v1

    if-gez p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k1;->k(F)V

    move v1, p1

    .line 10
    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;->invoke(FLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
