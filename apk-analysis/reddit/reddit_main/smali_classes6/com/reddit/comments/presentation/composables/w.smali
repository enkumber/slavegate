.class public final Lcom/reddit/comments/presentation/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/comments/presentation/composables/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/reddit/comments/presentation/composables/w;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/j0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2
    iget-object v5, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    check-cast v5, Lsf3/h;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/2addr v2, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3
    iget-object v2, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/relatedposts/element/c;

    const v4, -0x219072ee

    const v6, 0x6e3c21fe

    .line 4
    invoke-static {v4, v6, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v6, :cond_5

    .line 6
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 8
    :cond_5
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/f1;

    .line 9
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 10
    iget-object v4, v2, Lcom/reddit/relatedposts/element/c;->a:Ljava/lang/String;

    const v9, 0x4c5de2

    .line 11
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6

    if-ne v9, v6, :cond_7

    .line 13
    :cond_6
    new-instance v4, Lcom/reddit/recap/impl/util/a;

    iget-object v9, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    check-cast v9, Lnp3/c;

    const/16 v11, 0x1a

    invoke-direct {v4, v11, v1, v9}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v9

    .line 14
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 15
    :cond_7
    check-cast v9, Landroidx/compose/runtime/h3;

    .line 16
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const-string v11, "item_index"

    invoke-static {v4, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 18
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v11, -0x615d173a

    .line 19
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v6, :cond_9

    .line 21
    :cond_8
    new-instance v12, Lk73/e;

    const/16 v6, 0x10

    invoke-direct {v12, v6, v2, v5}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 23
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onVisibilityChange"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lcom/reddit/composevisibilitytracking/composables/n;

    invoke-direct {v5, v1, v8, v9, v12}, Lcom/reddit/composevisibilitytracking/composables/n;-><init>(Landroidx/compose/foundation/lazy/j0;IILkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {v4, v1, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 29
    new-instance v4, Lt03/b;

    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lnp3/c;

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lt03/b;-><init>(Lcom/reddit/relatedposts/element/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/f1;ILnp3/c;)V

    const v0, 0x479e9fd9

    invoke-static {v0, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/high16 v19, 0x30000

    const/16 v20, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 30
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 32
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_c

    .line 34
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x4

    goto :goto_5

    :cond_b
    const/4 v5, 0x2

    :goto_5
    or-int/2addr v5, v4

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x20

    goto :goto_7

    :cond_d
    const/16 v4, 0x10

    :goto_7
    or-int/2addr v5, v4

    :cond_e
    move v7, v5

    and-int/lit16 v4, v7, 0x93

    const/16 v5, 0x92

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_f

    move v4, v6

    goto :goto_8

    :cond_f
    move v4, v10

    :goto_8
    and-int/lit8 v5, v7, 0x1

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/r;

    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 35
    iget-object v3, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    check-cast v3, Lnp3/c;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lm62/j;

    const v3, -0x6ebbe33d

    .line 36
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    iget-object v3, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 38
    invoke-interface {v5}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    move-result-object v11

    const v3, 0x6e3c21fe

    .line 39
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    .line 41
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v3, v4, :cond_10

    .line 42
    sget-object v3, Lk62/f;->a:Lk62/f;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v4, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 46
    iget-object v4, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 47
    invoke-interface {v5}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v2, v6, v4}, Lvr3/i;->S(ILjava/lang/Object;Lcom/reddit/rpl/extras/draganddrop/l;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v12

    move-object v3, v1

    .line 50
    new-instance v1, Lk62/g;

    iget-object v2, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/reddit/mod/communityhighlights/screen/manage/q;

    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lk62/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1cbeebe6

    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const v2, 0x180040

    or-int/2addr v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    move-object v2, v9

    move-object v4, v12

    move v9, v1

    move-object v1, v3

    move-object v3, v11

    .line 51
    invoke-static/range {v1 .. v9}, Lye/r;->n(Landroidx/compose/foundation/lazy/d;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 52
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_9

    .line 53
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 54
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 56
    iget-object v5, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_13

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x4

    goto :goto_a

    :cond_12
    const/4 v1, 0x2

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_13
    move v1, v4

    :goto_b
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_15

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x20

    goto :goto_c

    :cond_14
    const/16 v4, 0x10

    :goto_c
    or-int/2addr v1, v4

    :cond_15
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_16

    move v4, v7

    goto :goto_d

    :cond_16
    move v4, v8

    :goto_d
    and-int/2addr v1, v7

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/r;

    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 57
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs2/m;

    const v2, -0xb3fba07

    .line 58
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    iget-object v9, v1, Lqs2/m;->b:Ljava/lang/String;

    .line 60
    iget-object v10, v1, Lqs2/m;->c:Ljava/lang/String;

    .line 61
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const-string v3, "post_check_rule_tag"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v13

    const v2, -0x615d173a

    .line 62
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    .line 64
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v3, v2, :cond_18

    .line 65
    :cond_17
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/l;

    const/16 v2, 0x15

    invoke-direct {v3, v2, v5, v1}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    :cond_18
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lm13/c;

    .line 70
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6000

    .line 71
    invoke-static/range {v9 .. v16}, Lgt2/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_e

    .line 73
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1b

    .line 76
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_f

    :cond_1a
    const/4 v1, 0x2

    :goto_f
    or-int/2addr v1, v4

    goto :goto_10

    :cond_1b
    move v1, v4

    :goto_10
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1d

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x20

    goto :goto_11

    :cond_1c
    const/16 v4, 0x10

    :goto_11
    or-int/2addr v1, v4

    :cond_1d
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1e

    move v4, v7

    goto :goto_12

    :cond_1e
    move v4, v6

    :goto_12
    and-int/2addr v1, v7

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/r;

    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 77
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lef3/b;

    const v1, 0x531d241a

    .line 78
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    iget-object v1, v7, Lef3/b;->a:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 81
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 83
    invoke-static/range {v7 .. v13}, Lhz/b;->i(Lef3/b;ZLkotlin/jvm/functions/Function1;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 84
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_13

    .line 85
    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 87
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 88
    iget-object v5, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    check-cast v5, Lay/a;

    iget-object v6, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v4, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-nez v7, :cond_21

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v9

    goto :goto_14

    :cond_20
    move v1, v8

    :goto_14
    or-int/2addr v1, v4

    goto :goto_15

    :cond_21
    move v1, v4

    :goto_15
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_23

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x20

    goto :goto_16

    :cond_22
    const/16 v4, 0x10

    :goto_16
    or-int/2addr v1, v4

    :cond_23
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v7, :cond_24

    move v4, v10

    goto :goto_17

    :cond_24
    move v4, v11

    :goto_17
    and-int/2addr v1, v10

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/r;

    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 89
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/domain/model/Flair;

    const v2, -0x15482d1b

    .line 90
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    invoke-static {v1}, Lio3/a;->Q(Lcom/reddit/domain/model/Flair;)Lzs2/b;

    move-result-object v12

    .line 92
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lj13/v;

    int-to-float v0, v9

    const/4 v2, 0x0

    .line 93
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v0, v2, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v16

    const v0, -0x6815fd56

    .line 94
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 95
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    .line 96
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v0, :cond_26

    .line 97
    :cond_25
    new-instance v2, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    const/4 v0, 0x3

    invoke-direct {v2, v6, v0, v5, v1}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    :cond_26
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 101
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v14

    const/16 v16, 0x0

    .line 102
    invoke-static/range {v12 .. v17}, Lio3/a;->i(Lzs2/b;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 103
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_18

    .line 104
    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 106
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 107
    iget-object v5, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    iget-object v5, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_29

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x4

    goto :goto_19

    :cond_28
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, v4

    goto :goto_1a

    :cond_29
    move v1, v4

    :goto_1a
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_2b

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v4, 0x20

    goto :goto_1b

    :cond_2a
    const/16 v4, 0x10

    :goto_1b
    or-int/2addr v1, v4

    :cond_2b
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eq v4, v7, :cond_2c

    move v4, v8

    goto :goto_1c

    :cond_2c
    move v4, v13

    :goto_1c
    and-int/2addr v1, v8

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/r;

    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 108
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const v2, -0x2b603e55

    const v3, 0x6e3c21fe

    .line 109
    invoke-static {v2, v3, v11}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v3, :cond_2d

    .line 111
    new-instance v2, Lcom/reddit/recap/impl/util/a;

    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f1;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1, v0}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v2

    .line 112
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    :cond_2d
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 114
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const v0, -0x615d173a

    .line 117
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 118
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    if-ne v1, v3, :cond_2f

    .line 119
    :cond_2e
    new-instance v1, Landroidx/compose/material3/j;

    const/16 v0, 0xc

    invoke-direct {v1, v0, v5, v6}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    :cond_2f
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 122
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 123
    invoke-virtual/range {v6 .. v12}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->P5(Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 124
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1d

    .line 125
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 127
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_32

    .line 128
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x4

    goto :goto_1e

    :cond_31
    const/4 v1, 0x2

    :goto_1e
    or-int/2addr v1, v4

    goto :goto_1f

    :cond_32
    move v1, v4

    :goto_1f
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_34

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v4, 0x20

    goto :goto_20

    :cond_33
    const/16 v4, 0x10

    :goto_20
    or-int/2addr v1, v4

    :cond_34
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_35

    move v4, v7

    goto :goto_21

    :cond_35
    move v4, v6

    :goto_21
    and-int/2addr v1, v7

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/r;

    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 129
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/reddit/settings/impl/devsettings/network/ui/config/c;

    const v1, -0x4b065933

    .line 130
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 131
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 132
    iget-boolean v10, v9, Lcom/reddit/settings/impl/devsettings/network/ui/config/c;->b:Z

    .line 133
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 134
    invoke-virtual/range {v7 .. v14}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->F5(Lkotlin/jvm/functions/Function0;Lcom/reddit/settings/impl/devsettings/network/ui/config/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 135
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_22

    .line 136
    :cond_36
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 138
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 139
    iget-object v5, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_38

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x4

    goto :goto_23

    :cond_37
    const/4 v6, 0x2

    :goto_23
    or-int/2addr v6, v4

    goto :goto_24

    :cond_38
    move v6, v4

    :goto_24
    and-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-nez v4, :cond_3a

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_39

    move v4, v7

    goto :goto_25

    :cond_39
    const/16 v4, 0x10

    :goto_25
    or-int/2addr v6, v4

    :cond_3a
    and-int/lit16 v4, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v8, :cond_3b

    move v4, v9

    goto :goto_26

    :cond_3b
    move v4, v10

    :goto_26
    and-int/lit8 v8, v6, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 140
    iget-object v4, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe3/f;

    const v8, -0x5eaff9a3

    .line 141
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    const v8, 0x57c8c54a

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v8, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v8, Lcom/reddit/screens/channels/chat/k;

    .line 142
    iget-boolean v8, v8, Lcom/reddit/screens/channels/chat/k;->b:Z

    .line 143
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v8, :cond_41

    .line 144
    invoke-interface {v4}, Lqe3/f;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    const v12, -0x6815fd56

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v6, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v7, :cond_3c

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v13

    if-nez v13, :cond_3d

    :cond_3c
    and-int/lit8 v13, v6, 0x30

    if-ne v13, v7, :cond_3e

    :cond_3d
    move v13, v9

    goto :goto_27

    :cond_3e
    move v13, v10

    :goto_27
    or-int/2addr v12, v13

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3f

    if-ne v13, v11, :cond_40

    .line 146
    :cond_3f
    new-instance v13, Lcom/reddit/answers/screens/detail/composables/a0;

    const/4 v12, 0x4

    invoke-direct {v13, v5, v2, v4, v12}, Lcom/reddit/answers/screens/detail/composables/a0;-><init>(Lzl3/f;ILjava/lang/Object;I)V

    .line 147
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    :cond_40
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    invoke-static {v8, v0, v13, v3, v10}, Lcom/reddit/composevisibilitytracking/composables/a;->b(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 151
    :cond_41
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    const-string v8, "channel_item"

    invoke-static {v0, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 154
    invoke-static {v0, v1}, Lch3/b;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/s;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v8, v6, 0x70

    xor-int/lit8 v8, v8, 0x30

    if-le v8, v7, :cond_42

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v8

    if-nez v8, :cond_44

    :cond_42
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v7, :cond_43

    goto :goto_28

    :cond_43
    move v9, v10

    :cond_44
    :goto_28
    or-int/2addr v1, v9

    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_45

    if-ne v6, v11, :cond_46

    .line 156
    :cond_45
    new-instance v6, Lcom/reddit/ads/impl/feeds/composables/h;

    const/4 v1, 0x7

    invoke-direct {v6, v5, v2, v1}, Lcom/reddit/ads/impl/feeds/composables/h;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 157
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    :cond_46
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 159
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    invoke-static {v4, v0, v6, v3, v10}, Lcom/reddit/screens/channels/composables/r;->a(Lqe3/f;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 161
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_29

    .line 162
    :cond_47
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 164
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_49

    .line 165
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x4

    goto :goto_2a

    :cond_48
    move v1, v6

    :goto_2a
    or-int/2addr v1, v4

    goto :goto_2b

    :cond_49
    move v1, v4

    :goto_2b
    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_4b

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x20

    goto :goto_2c

    :cond_4a
    move v4, v5

    :goto_2c
    or-int/2addr v1, v4

    :cond_4b
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_4c

    move v4, v9

    goto :goto_2d

    :cond_4c
    move v4, v8

    :goto_2d
    and-int/2addr v1, v9

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/r;

    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 166
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/reddit/domain/model/Flair;

    const v1, -0xd7cc36d

    .line 167
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/postsubmit/tags/j0;

    .line 169
    iget-object v1, v1, Lcom/reddit/postsubmit/tags/j0;->k:Lcom/reddit/postsubmit/tags/d;

    .line 170
    iget-object v9, v1, Lcom/reddit/postsubmit/tags/d;->c:Lcom/reddit/domain/model/Flair;

    .line 171
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    int-to-float v1, v5

    const/4 v2, 0x0

    .line 172
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v1, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v11

    .line 173
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lj13/v;

    const/16 v15, 0x180

    .line 174
    invoke-static/range {v9 .. v15}, Lcom/reddit/postsubmit/tags/y;->g(Lcom/reddit/domain/model/Flair;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/domain/model/Flair;Lj13/v;Landroidx/compose/runtime/m;I)V

    .line 175
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2e

    .line 176
    :cond_4d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 178
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 179
    iget-object v4, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/feeds/ui/composables/v;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_4f

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_4e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v3

    goto :goto_30

    :cond_4f
    move v1, v3

    :goto_30
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_51

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_50

    const/16 v3, 0x20

    goto :goto_31

    :cond_50
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v1, v3

    :cond_51
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_52

    move v3, v6

    goto :goto_32

    :cond_52
    move v3, v7

    :goto_32
    and-int/2addr v1, v6

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 180
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/feeds/ui/composables/i;

    const v3, 0x5d3582ee

    .line 181
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const v3, 0x5d383241

    .line 182
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    iget-object v3, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/feeds/ui/c;

    const/4 v15, 0x0

    const v16, 0xfeff

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v22, v17

    move/from16 v0, v18

    invoke-static/range {v3 .. v16}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    move-result-object v3

    invoke-interface {v1, v3, v2, v0}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 184
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, -0x6016eb1e

    .line 185
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/postdetail/adaptive/composables/c;

    .line 186
    iget-object v1, v1, Lcom/reddit/postdetail/adaptive/composables/c;->c:Lnp3/c;

    .line 187
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    move-result v1

    move-object/from16 v11, v22

    if-ge v8, v1, :cond_53

    .line 188
    iget-object v1, v11, Lcom/reddit/feeds/ui/composables/v;->b:Lkotlin/jvm/functions/Function2;

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_53
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    if-nez v8, :cond_54

    .line 191
    iget-object v1, v11, Lcom/reddit/feeds/ui/composables/v;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_54

    .line 192
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    :cond_54
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_33

    .line 194
    :cond_55
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v1, v0

    .line 196
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_57

    .line 197
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v5, 0x4

    goto :goto_34

    :cond_56
    const/4 v5, 0x2

    :goto_34
    or-int/2addr v5, v4

    goto :goto_35

    :cond_57
    move v5, v4

    :goto_35
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_59

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_58

    const/16 v4, 0x20

    goto :goto_36

    :cond_58
    const/16 v4, 0x10

    :goto_36
    or-int/2addr v5, v4

    :cond_59
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eq v4, v6, :cond_5a

    move v4, v7

    goto :goto_37

    :cond_5a
    move v4, v10

    :goto_37
    and-int/lit8 v6, v5, 0x1

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/r;

    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 198
    iget-object v3, v1, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod2/f;

    const v4, 0x137ee302

    .line 199
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    iget-object v4, v1, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 201
    iget-object v6, v3, Lod2/f;->a:Ljava/lang/String;

    const v9, 0x6e3c21fe

    .line 202
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    .line 204
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v9, v11, :cond_5b

    .line 205
    sget-object v9, Lcom/reddit/mod/rules/screen/manage/n;->b:Lcom/reddit/mod/rules/screen/manage/n;

    .line 206
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    :cond_5b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 208
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v11, v7, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 210
    iget-object v9, v1, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v9, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 211
    iget-object v11, v3, Lod2/f;->a:Ljava/lang/String;

    .line 212
    invoke-static {v2, v11, v9}, Lvr3/i;->S(ILjava/lang/Object;Lcom/reddit/rpl/extras/draganddrop/l;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 213
    invoke-interface {v7, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 214
    new-instance v9, Lcom/reddit/mod/rules/screen/manage/o;

    iget-object v11, v1, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    check-cast v11, Lcom/reddit/mod/rules/screen/manage/i0;

    iget-object v1, v1, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v3, v11, v1, v2}, Lcom/reddit/mod/rules/screen/manage/o;-><init>(Lod2/f;Lcom/reddit/mod/rules/screen/manage/i0;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x2a24f74a

    invoke-static {v1, v9, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    const v3, 0x180040

    or-int v9, v2, v3

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v0

    .line 215
    invoke-static/range {v1 .. v9}, Lye/r;->n(Landroidx/compose/foundation/lazy/d;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 216
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_38

    .line 217
    :cond_5c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v1, v0

    .line 219
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 220
    iget-object v4, v1, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/feeds/ui/composables/v;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_5e

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x4

    goto :goto_39

    :cond_5d
    const/4 v0, 0x2

    :goto_39
    or-int/2addr v0, v3

    goto :goto_3a

    :cond_5e
    move v0, v3

    :goto_3a
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_60

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/16 v3, 0x20

    goto :goto_3b

    :cond_5f
    const/16 v3, 0x10

    :goto_3b
    or-int/2addr v0, v3

    :cond_60
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_61

    move v3, v6

    goto :goto_3c

    :cond_61
    move v3, v7

    :goto_3c
    and-int/2addr v0, v6

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 221
    iget-object v0, v1, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/ui/composables/i;

    const v3, 0x1c4fedd7

    .line 222
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const v3, 0x1c528096

    .line 223
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    iget-object v3, v1, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/feeds/ui/c;

    const/4 v15, 0x0

    const v16, 0xfeff

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v23, v17

    move/from16 v1, v18

    invoke-static/range {v3 .. v16}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    move-result-object v3

    invoke-interface {v0, v3, v2, v1}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 225
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x622ed8d3

    .line 226
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/feeds/ui/composables/k;

    .line 227
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/k;->a:Lnp3/c;

    .line 228
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    move-result v0

    move-object/from16 v11, v23

    if-ge v8, v0, :cond_62

    .line 229
    iget-object v0, v11, Lcom/reddit/feeds/ui/composables/v;->b:Lkotlin/jvm/functions/Function2;

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_62
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    if-nez v8, :cond_63

    .line 232
    iget-object v0, v11, Lcom/reddit/feeds/ui/composables/v;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    .line 233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    :cond_63
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3d

    .line 235
    :cond_64
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 237
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/reddit/comments/presentation/j;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 238
    iget-object v6, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    check-cast v6, Lcom/reddit/comments/presentation/composables/z;

    iget-object v7, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v7, Lcom/reddit/comments/presentation/z;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_66

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/r;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    const/4 v8, 0x4

    goto :goto_3e

    :cond_65
    const/4 v8, 0x2

    :goto_3e
    or-int/2addr v8, v5

    goto :goto_3f

    :cond_66
    move v8, v5

    :goto_3f
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_68

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v5

    if-eqz v5, :cond_67

    const/16 v5, 0x20

    goto :goto_40

    :cond_67
    const/16 v5, 0x10

    :goto_40
    or-int/2addr v8, v5

    :cond_68
    and-int/lit16 v5, v8, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v9, :cond_69

    move v5, v10

    goto :goto_41

    :cond_69
    move v5, v11

    :goto_41
    and-int/2addr v8, v10

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/r;

    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 239
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const v0, -0x68bb8a49

    .line 240
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    iget-boolean v0, v7, Lcom/reddit/comments/presentation/z;->f:Z

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x32958314

    const v5, -0x1cbed8bc

    .line 243
    invoke-static {v2, v5, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    move-result v2

    const v5, 0x6e3c21fe

    .line 244
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v2, :cond_6a

    move v2, v11

    goto :goto_44

    .line 245
    :cond_6a
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 246
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 247
    invoke-static {v2}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_6e

    .line 249
    sget-object v12, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_42
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v10, v15, Lbc1/s2;

    if-eqz v10, :cond_6b

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    const/4 v10, 0x1

    goto :goto_42

    .line 252
    :cond_6c
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 253
    check-cast v10, Lbc1/s2;

    if-eqz v10, :cond_6d

    check-cast v10, Lbc1/x1;

    invoke-virtual {v10}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v10

    if-eqz v10, :cond_6d

    .line 254
    invoke-virtual {v10, v2}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_43

    :cond_6d
    move v2, v11

    :goto_43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 255
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    :cond_6e
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 257
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    :goto_44
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v10, 0x3

    if-eqz v2, :cond_72

    const v2, -0x7b169a5a

    .line 259
    invoke-static {v2, v5, v9}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_71

    if-nez v3, :cond_6f

    const/16 v17, 0x1

    goto :goto_45

    :cond_6f
    move/from16 v17, v11

    .line 260
    :goto_45
    sget v16, Lcom/reddit/comments/presentation/composables/z;->D:F

    .line 261
    iget-object v2, v4, Lcom/reddit/comments/presentation/j;->b:Lcom/reddit/comments/presentation/m0;

    .line 262
    iget-wide v14, v2, Lcom/reddit/comments/presentation/m0;->a:J

    .line 263
    iget-boolean v5, v7, Lcom/reddit/comments/presentation/z;->f:Z

    .line 264
    iget-object v2, v2, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 265
    invoke-static {v2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    move-result v2

    if-ne v2, v3, :cond_70

    const/16 v19, 0x1

    goto :goto_46

    :cond_70
    move/from16 v19, v11

    .line 266
    :goto_46
    iget-boolean v2, v6, Lcom/reddit/comments/presentation/composables/z;->y:Z

    .line 267
    invoke-virtual {v6}, Lcom/reddit/comments/presentation/composables/z;->l()Z

    move-result v21

    .line 268
    new-instance v12, Lpv/c;

    move/from16 v20, v2

    move/from16 v18, v5

    invoke-direct/range {v12 .. v21}, Lpv/c;-><init>(Ljava/lang/String;JFZZZZZ)V

    .line 269
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_71
    move-object v12, v2

    .line 270
    :goto_47
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 272
    new-instance v2, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$content$lambda$0$7$$inlined$rememberNavStackDerivedStateOf$1;

    move-object v5, v4

    move v4, v3

    const/4 v3, 0x0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$content$lambda$0$7$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;ILcom/reddit/comments/presentation/p;Lcom/reddit/comments/presentation/z;Lcom/reddit/comments/presentation/composables/z;Ljava/lang/String;)V

    move-object v6, v7

    invoke-static {v12, v0, v2, v9}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v0

    .line 273
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_49

    :cond_72
    move-object v5, v4

    move v4, v3

    const v2, -0x7b1404f0

    .line 274
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 276
    array-length v2, v0

    move v3, v11

    move v10, v3

    :goto_48
    if-ge v3, v2, :cond_73

    aget-object v12, v0, v3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    .line 277
    :cond_73
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_74

    if-ne v0, v8, :cond_75

    .line 278
    :cond_74
    new-instance v2, Lcom/reddit/comments/presentation/composables/y;

    const/4 v8, 0x1

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/reddit/comments/presentation/composables/y;-><init>(ILcom/reddit/comments/presentation/p;Lcom/reddit/comments/presentation/z;Lcom/reddit/comments/presentation/composables/z;Ljava/lang/String;I)V

    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 279
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 280
    :cond_75
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 281
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    :goto_49
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    iget-object v2, v6, Lcom/reddit/comments/presentation/composables/z;->g:Llg1/a;

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv/c;

    .line 285
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v5, v4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 286
    invoke-interface {v2, v0, v1, v9, v11}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 287
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4a

    .line 288
    :cond_76
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    :goto_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 290
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/w;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/reddit/comments/presentation/m0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 291
    iget-object v6, v0, Lcom/reddit/comments/presentation/composables/w;->d:Ljava/lang/Object;

    check-cast v6, Lcom/reddit/comments/presentation/composables/z;

    iget-object v7, v0, Lcom/reddit/comments/presentation/composables/w;->c:Ljava/lang/Object;

    check-cast v7, Lcom/reddit/comments/presentation/z;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_78

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/r;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_77

    const/4 v8, 0x4

    goto :goto_4b

    :cond_77
    const/4 v8, 0x2

    :goto_4b
    or-int/2addr v8, v5

    goto :goto_4c

    :cond_78
    move v8, v5

    :goto_4c
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_7a

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v5

    if-eqz v5, :cond_79

    const/16 v5, 0x20

    goto :goto_4d

    :cond_79
    const/16 v5, 0x10

    :goto_4d
    or-int/2addr v8, v5

    :cond_7a
    and-int/lit16 v5, v8, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v9, :cond_7b

    move v5, v10

    goto :goto_4e

    :cond_7b
    move v5, v11

    :goto_4e
    and-int/2addr v8, v10

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/r;

    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 292
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/w;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const v0, 0x3e4e651c

    .line 293
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    iget-boolean v0, v7, Lcom/reddit/comments/presentation/z;->f:Z

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x32958314

    const v5, -0x1cbed8bc

    .line 296
    invoke-static {v2, v5, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    move-result v2

    const v5, 0x6e3c21fe

    .line 297
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v2, :cond_7c

    move v2, v11

    goto :goto_51

    .line 298
    :cond_7c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 299
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 300
    invoke-static {v2}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_80

    .line 302
    sget-object v12, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 303
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v10, v15, Lbc1/s2;

    if-eqz v10, :cond_7d

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    const/4 v10, 0x1

    goto :goto_4f

    .line 305
    :cond_7e
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 306
    check-cast v10, Lbc1/s2;

    if-eqz v10, :cond_7f

    check-cast v10, Lbc1/x1;

    invoke-virtual {v10}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v10

    if-eqz v10, :cond_7f

    .line 307
    invoke-virtual {v10, v2}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_50

    :cond_7f
    move v2, v11

    :goto_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 308
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    :cond_80
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 310
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    :goto_51
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v10, 0x3

    if-eqz v2, :cond_84

    const v2, -0x7b169a5a

    .line 312
    invoke-static {v2, v5, v9}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_83

    if-nez v3, :cond_81

    const/16 v17, 0x1

    goto :goto_52

    :cond_81
    move/from16 v17, v11

    .line 313
    :goto_52
    sget v16, Lcom/reddit/comments/presentation/composables/z;->D:F

    .line 314
    iget-wide v14, v4, Lcom/reddit/comments/presentation/m0;->a:J

    .line 315
    iget-boolean v2, v7, Lcom/reddit/comments/presentation/z;->f:Z

    .line 316
    iget-object v5, v4, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 317
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    move-result v5

    if-ne v5, v3, :cond_82

    const/16 v19, 0x1

    goto :goto_53

    :cond_82
    move/from16 v19, v11

    .line 318
    :goto_53
    iget-boolean v5, v6, Lcom/reddit/comments/presentation/composables/z;->y:Z

    .line 319
    invoke-virtual {v6}, Lcom/reddit/comments/presentation/composables/z;->l()Z

    move-result v21

    .line 320
    new-instance v12, Lpv/c;

    move/from16 v18, v2

    move/from16 v20, v5

    invoke-direct/range {v12 .. v21}, Lpv/c;-><init>(Ljava/lang/String;JFZZZZZ)V

    .line 321
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_83
    move-object v12, v2

    .line 322
    :goto_54
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 324
    new-instance v2, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$commentsContent$lambda$2$$inlined$rememberNavStackDerivedStateOf$1;

    move-object v5, v4

    move v4, v3

    const/4 v3, 0x0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$commentsContent$lambda$2$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;ILcom/reddit/comments/presentation/m0;Lcom/reddit/comments/presentation/z;Lcom/reddit/comments/presentation/composables/z;Ljava/lang/String;)V

    move-object v6, v7

    invoke-static {v12, v0, v2, v9}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v0

    .line 325
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_56

    :cond_84
    move-object v5, v4

    move v4, v3

    const v2, -0x7b1404f0

    .line 326
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 328
    array-length v2, v0

    move v3, v11

    move v10, v3

    :goto_55
    if-ge v3, v2, :cond_85

    aget-object v12, v0, v3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    .line 329
    :cond_85
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_86

    if-ne v0, v8, :cond_87

    .line 330
    :cond_86
    new-instance v2, Lcom/reddit/comments/presentation/composables/x;

    const/4 v8, 0x1

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/reddit/comments/presentation/composables/x;-><init>(ILcom/reddit/comments/presentation/m0;Lcom/reddit/comments/presentation/z;Lcom/reddit/comments/presentation/composables/z;Ljava/lang/String;I)V

    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 331
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    :cond_87
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 333
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    :goto_56
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    iget-object v2, v6, Lcom/reddit/comments/presentation/composables/z;->g:Llg1/a;

    .line 336
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv/c;

    .line 337
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v5, v4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 338
    invoke-interface {v2, v0, v1, v9, v11}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 339
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_57

    .line 340
    :cond_88
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    :goto_57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
