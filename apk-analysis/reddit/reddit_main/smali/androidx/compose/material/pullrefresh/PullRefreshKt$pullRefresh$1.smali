.class final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
    const-string v5, "onPull$material(F)F"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Landroidx/compose/material/pullrefresh/d;

    .line 6
    .line 7
    const-string v4, "onPull"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 8

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/pullrefresh/d;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/d;->c()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/d;->g:Landroidx/compose/runtime/k1;

    iget-object v2, p0, Landroidx/compose/material/pullrefresh/d;->f:Landroidx/compose/runtime/k1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    move-result v0

    add-float/2addr v0, p1

    cmpg-float p1, v0, v3

    if-gez p1, :cond_1

    move v0, v3

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    move-result p1

    sub-float p1, v0, p1

    .line 5
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/d;->a()F

    move-result v0

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/d;->a()F

    move-result v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/d;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    cmpg-float v2, v0, v3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v2, v3, v0

    if-lez v2, :cond_4

    move v3, v0

    :cond_4
    float-to-double v4, v3

    const/4 v0, 0x2

    int-to-double v6, v0

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    move-result v0

    mul-float/2addr v0, v3

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    move-result v1

    add-float/2addr v0, v1

    .line 13
    :goto_1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/d;->e:Landroidx/compose/runtime/k1;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/k1;->k(F)V

    move v3, p1

    .line 15
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
