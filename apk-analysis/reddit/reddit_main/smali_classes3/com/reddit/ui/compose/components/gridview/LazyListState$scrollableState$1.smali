.class final Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reddit/ui/compose/components/gridview/o;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/components/gridview/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollableState$1;->this$0:Lcom/reddit/ui/compose/components/gridview/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollableState$1;->this$0:Lcom/reddit/ui/compose/components/gridview/o;

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/reddit/ui/compose/components/gridview/o;->m:Z

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/reddit/ui/compose/components/gridview/o;->l:Z

    if-nez v1, :cond_2

    :cond_1
    move p1, v0

    goto/16 :goto_4

    .line 3
    :cond_2
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_c

    .line 5
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 7
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    .line 8
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/o;->g:Landroidx/compose/ui/layout/r1;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "remeasurement"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 9
    :goto_0
    check-cast v3, Landroidx/compose/ui/node/h0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->m()V

    .line 10
    iget-object v3, p0, Lcom/reddit/ui/compose/components/gridview/o;->j:Lcom/reddit/ui/compose/components/gridview/l;

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v5, p0, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    sub-float/2addr v1, v5

    .line 11
    iget-object v5, v3, Lcom/reddit/ui/compose/components/gridview/l;->b:Lcom/reddit/ui/compose/components/gridview/o;

    .line 12
    iget-boolean v6, v5, Lcom/reddit/ui/compose/components/gridview/o;->h:Z

    if-nez v6, :cond_5

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-object v5, v5, Lcom/reddit/ui/compose/components/gridview/o;->b:Landroidx/compose/runtime/o1;

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reddit/ui/compose/components/gridview/j;

    .line 15
    invoke-interface {v5}, Lcom/reddit/ui/compose/components/gridview/j;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 16
    iget-boolean v6, v3, Lcom/reddit/ui/compose/components/gridview/l;->B:Z

    if-eqz v6, :cond_9

    cmpg-float v1, v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v1, :cond_6

    move v1, v7

    goto :goto_1

    :cond_6
    move v1, v6

    :goto_1
    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v5}, Lcom/reddit/ui/compose/components/gridview/j;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reddit/ui/compose/components/gridview/p;

    .line 18
    iget v8, v8, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    add-int/2addr v8, v7

    goto :goto_2

    .line 19
    :cond_7
    invoke-interface {v5}, Lcom/reddit/ui/compose/components/gridview/j;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reddit/ui/compose/components/gridview/p;

    .line 20
    iget v8, v8, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    sub-int/2addr v8, v7

    .line 21
    :goto_2
    iget v9, v3, Lcom/reddit/ui/compose/components/gridview/l;->g:I

    if-eq v8, v9, :cond_a

    if-ltz v8, :cond_a

    .line 22
    invoke-interface {v5}, Lcom/reddit/ui/compose/components/gridview/j;->a()I

    move-result v5

    if-ge v8, v5, :cond_a

    .line 23
    iget-object v5, v3, Lcom/reddit/ui/compose/components/gridview/l;->i:Landroidx/compose/ui/layout/z1;

    if-eqz v5, :cond_8

    .line 24
    iget-boolean v9, v3, Lcom/reddit/ui/compose/components/gridview/l;->f:Z

    if-eq v9, v1, :cond_8

    .line 25
    invoke-interface {v5}, Landroidx/compose/ui/layout/z1;->a()V

    .line 26
    :cond_8
    iput-boolean v1, v3, Lcom/reddit/ui/compose/components/gridview/l;->f:Z

    .line 27
    iput v8, v3, Lcom/reddit/ui/compose/components/gridview/l;->g:I

    .line 28
    iput-object v4, v3, Lcom/reddit/ui/compose/components/gridview/l;->i:Landroidx/compose/ui/layout/z1;

    .line 29
    iput-boolean v6, v3, Lcom/reddit/ui/compose/components/gridview/l;->w:Z

    .line 30
    iget-boolean v1, v3, Lcom/reddit/ui/compose/components/gridview/l;->x:Z

    if-nez v1, :cond_a

    .line 31
    iput-boolean v7, v3, Lcom/reddit/ui/compose/components/gridview/l;->x:Z

    .line 32
    iget-object v1, v3, Lcom/reddit/ui/compose/components/gridview/l;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 33
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_a
    :goto_3
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    goto :goto_4

    .line 35
    :cond_b
    iget v1, p0, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    sub-float/2addr p1, v1

    .line 36
    iput v0, p0, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    :goto_4
    neg-float p0, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 38
    :cond_c
    iget p0, p0, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "entered drag with non-zero pending scroll: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
