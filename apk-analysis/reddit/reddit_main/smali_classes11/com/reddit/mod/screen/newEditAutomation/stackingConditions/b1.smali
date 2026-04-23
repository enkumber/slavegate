.class public final Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b1;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t0;Ldm3/a;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;

    iget v4, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;-><init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b1;Ldm3/a;)V

    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->d()Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b1;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x1;

    iget-object v1, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x1;

    iget-object v1, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b0;

    if-eqz v2, :cond_6

    .line 3
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->O(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Llb2/a;

    move-result-object v10

    .line 4
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->R(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lhx/d;

    move-result-object v1

    invoke-virtual {v1}, Lhx/d;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v1

    .line 8
    iget-object v14, v1, Ls52/h;->c:Ls52/a0;

    .line 9
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->d:Ls52/n0;

    .line 11
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v18

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v17, v1

    .line 12
    invoke-virtual/range {v10 .. v18}, Llb2/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls52/a0;ZZLs52/n0;Ls52/h;)V

    goto/16 :goto_31

    .line 13
    :cond_6
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e0;

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    .line 14
    iget-object v1, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->X:Lcom/reddit/metrics/c;

    .line 15
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/reddit/metrics/c;->J(Ls52/h;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x1;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    if-eqz v2, :cond_7

    .line 17
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->U(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/screen/o0;

    move-result-object v0

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;

    .line 18
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v1;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lcom/reddit/screen/o0;->Y2(Lcom/reddit/screen/o0;Ljava/lang/CharSequence;)V

    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v10

    .line 25
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v1

    .line 26
    iget-object v11, v1, Ls52/h;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v1

    invoke-virtual {v1}, Ls52/h;->d()Ljava/util/List;

    move-result-object v12

    .line 28
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v1

    .line 29
    iget-object v13, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->z0()Ls52/h;

    move-result-object v1

    .line 32
    iget-object v1, v1, Ls52/h;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    sget-object v1, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_EXISTING:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    :goto_1
    move-object v15, v1

    goto :goto_2

    .line 35
    :cond_8
    sget-object v1, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_NEW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual/range {v10 .. v15}, Le13/a;->F0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;)V

    .line 37
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v1

    .line 38
    iget-object v1, v1, Ls52/h;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v9, :cond_a

    .line 40
    iget-object v1, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S:Lcom/reddit/mod/automations/data/stackingConditions/f;

    .line 41
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v6

    .line 43
    iput-object v5, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->label:I

    invoke-virtual {v1, v2, v6, v3}, Lcom/reddit/mod/automations/data/stackingConditions/f;->a(Ljava/lang/String;Ls52/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    check-cast v2, Lhx/f;

    goto :goto_5

    :cond_a
    if-nez v1, :cond_f

    .line 44
    iget-object v1, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->R:Lcom/reddit/mod/automations/data/stackingConditions/a;

    .line 45
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v6

    .line 47
    iput-object v5, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->label:I

    invoke-virtual {v1, v2, v6, v3}, Lcom/reddit/mod/automations/data/stackingConditions/a;->a(Ljava/lang/String;Ls52/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    check-cast v2, Lhx/f;

    .line 48
    :goto_5
    iget-object v1, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 51
    instance-of v1, v2, Lhx/g;

    if-eqz v1, :cond_c

    check-cast v2, Lhx/g;

    invoke-virtual {v2}, Lhx/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls52/h;

    .line 52
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->O(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Llb2/a;

    move-result-object v1

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->R(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lhx/d;

    move-result-object v0

    invoke-virtual {v0}, Lhx/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Llb2/a;->h(Landroid/content/Context;)V

    goto/16 :goto_31

    .line 53
    :cond_c
    instance-of v1, v2, Lhx/b;

    if-eqz v1, :cond_e

    check-cast v2, Lhx/b;

    invoke-virtual {v2}, Lhx/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->U(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/screen/o0;

    move-result-object v2

    if-nez v1, :cond_d

    .line 55
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->i:Lbx/b;

    const v1, 0x7f130c64

    .line 56
    check-cast v0, Lbx/a;

    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_d
    invoke-static {v2, v1}, Lcom/reddit/screen/o0;->Y2(Lcom/reddit/screen/o0;Ljava/lang/CharSequence;)V

    goto/16 :goto_31

    .line 58
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 59
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 60
    :cond_10
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e;

    if-eqz v2, :cond_11

    .line 61
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->q0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V

    .line 62
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v10

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e;

    .line 63
    iget-boolean v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e;->a:Z

    const/16 v18, 0x37f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    .line 64
    invoke-static/range {v10 .. v18}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->r0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/h;)V

    goto/16 :goto_31

    .line 65
    :cond_11
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/f;

    if-eqz v2, :cond_12

    .line 66
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->q0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V

    .line 67
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v10

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/f;

    .line 68
    iget-object v11, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/f;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x3fd

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 69
    invoke-static/range {v10 .. v18}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->r0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/h;)V

    goto/16 :goto_31

    .line 70
    :cond_12
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;

    if-eqz v2, :cond_13

    .line 71
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->q0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V

    .line 72
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v10

    .line 73
    new-instance v2, Ls52/g;

    .line 74
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v3

    .line 75
    iget-object v3, v3, Ls52/h;->g:Ls52/g;

    .line 76
    iget-object v3, v3, Ls52/g;->a:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 77
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;

    .line 78
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;->a:Ljava/lang/String;

    .line 79
    invoke-direct {v2, v3, v1}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x3bf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    .line 80
    invoke-static/range {v10 .. v18}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->r0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/h;)V

    goto/16 :goto_31

    .line 81
    :cond_13
    sget-object v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 82
    iget-boolean v1, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->h0:Z

    if-eqz v1, :cond_14

    .line 83
    sget-object v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l1;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l1;

    .line 84
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 86
    :cond_14
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->z0()Ls52/h;

    move-result-object v2

    .line 88
    iget-object v2, v2, Ls52/h;->a:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 90
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_EXISTING:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    goto :goto_6

    .line 91
    :cond_15
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_NEW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 92
    :goto_6
    invoke-virtual {v1, v2}, Le13/a;->E0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;)V

    .line 93
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->O(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Llb2/a;

    move-result-object v1

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->R(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lhx/d;

    move-result-object v0

    invoke-virtual {v0}, Lhx/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Llb2/a;->h(Landroid/content/Context;)V

    goto/16 :goto_31

    .line 94
    :cond_16
    sget-object v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 95
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 97
    :cond_17
    sget-object v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 98
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->z0()Ls52/h;

    move-result-object v2

    .line 100
    iget-object v2, v2, Ls52/h;->a:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 102
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_EXISTING:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    goto :goto_7

    .line 103
    :cond_18
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_NEW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 104
    :goto_7
    invoke-virtual {v1, v2}, Le13/a;->E0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;)V

    .line 105
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->O(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Llb2/a;

    move-result-object v1

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->R(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lhx/d;

    move-result-object v0

    invoke-virtual {v0}, Lhx/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Llb2/a;->h(Landroid/content/Context;)V

    goto/16 :goto_31

    .line 106
    :cond_19
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b;

    if-eqz v2, :cond_1d

    .line 107
    iget-object v2, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T:Lcom/reddit/mod/automations/data/stackingConditions/d;

    .line 108
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b;

    .line 109
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b;->a:Ls52/h;

    .line 110
    iput-object v5, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/reddit/mod/automations/data/stackingConditions/d;->a(Ls52/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    goto/16 :goto_9

    .line 111
    :cond_1a
    :goto_8
    check-cast v2, Lhx/f;

    .line 112
    instance-of v1, v2, Lhx/g;

    if-eqz v1, :cond_1b

    move-object v1, v2

    check-cast v1, Lhx/g;

    invoke-virtual {v1}, Lhx/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 113
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->U(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/screen/o0;

    move-result-object v1

    .line 114
    iget-object v3, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->i:Lbx/b;

    const v4, 0x7f131f93

    .line 115
    check-cast v3, Lbx/a;

    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/reddit/screen/o0;->Y2(Lcom/reddit/screen/o0;Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->O(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Llb2/a;

    move-result-object v1

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->R(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lhx/d;

    move-result-object v3

    invoke-virtual {v3}, Lhx/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Llb2/a;->h(Landroid/content/Context;)V

    .line 117
    :cond_1b
    instance-of v1, v2, Lhx/b;

    if-eqz v1, :cond_1c

    .line 118
    check-cast v2, Lhx/b;

    invoke-virtual {v2}, Lhx/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->U(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/screen/o0;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/reddit/screen/o0;->Y2(Lcom/reddit/screen/o0;Ljava/lang/CharSequence;)V

    .line 120
    :cond_1c
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_RULE_BUILDER:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 122
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v3

    .line 123
    iget-object v3, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->b:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v3, v0}, Le13/a;->z0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 126
    :cond_1d
    sget-object v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 127
    sget-object v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/k1;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/k1;

    .line 128
    iget-object v2, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 129
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 130
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_RULE_BUILDER:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 132
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v3

    .line 133
    iget-object v3, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->b:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v2, v3, v0}, Le13/a;->D0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 136
    :cond_1e
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o;

    if-eqz v2, :cond_22

    .line 137
    iget-object v2, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T:Lcom/reddit/mod/automations/data/stackingConditions/d;

    .line 138
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o;

    .line 139
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o;->a:Ls52/h;

    .line 140
    iget-object v1, v1, Ls52/h;->a:Ljava/lang/String;

    .line 141
    iput-object v5, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel$1$1$emit$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/reddit/mod/automations/data/stackingConditions/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    :goto_9
    return-object v4

    .line 142
    :cond_1f
    :goto_a
    check-cast v2, Lhx/f;

    .line 143
    instance-of v1, v2, Lhx/g;

    if-eqz v1, :cond_20

    move-object v1, v2

    check-cast v1, Lhx/g;

    invoke-virtual {v1}, Lhx/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 144
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->U(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/screen/o0;

    move-result-object v1

    .line 145
    iget-object v3, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->i:Lbx/b;

    const v4, 0x7f131f99

    .line 146
    check-cast v3, Lbx/a;

    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/reddit/screen/o0;->Y2(Lcom/reddit/screen/o0;Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->O(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Llb2/a;

    move-result-object v1

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->R(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lhx/d;

    move-result-object v3

    invoke-virtual {v3}, Lhx/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Llb2/a;->h(Landroid/content/Context;)V

    .line 148
    :cond_20
    instance-of v1, v2, Lhx/b;

    if-eqz v1, :cond_21

    .line 149
    check-cast v2, Lhx/b;

    invoke-virtual {v2}, Lhx/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->U(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/screen/o0;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/reddit/screen/o0;->Y2(Lcom/reddit/screen/o0;Ljava/lang/CharSequence;)V

    .line 151
    :cond_21
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_RULE_BUILDER:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 153
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v3

    .line 154
    iget-object v3, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->b:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v2, v3, v0}, Le13/a;->C0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 157
    :cond_22
    sget-object v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "subredditName"

    const-string v4, "subredditId"

    if-eqz v2, :cond_23

    .line 158
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v10

    .line 159
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v11

    .line 160
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v12

    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v13, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->ADD_CONDITION:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v14, 0x0

    .line 163
    invoke-static/range {v10 .. v16}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 164
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->W(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V

    goto/16 :goto_31

    .line 165
    :cond_23
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l;

    const-string v6, "condition"

    const-string v8, ""

    if-eqz v2, :cond_26

    .line 166
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v10

    .line 167
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v12

    .line 169
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l;

    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l;->a:Ls52/s;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->w0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)Ls52/y0;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_24
    if-nez v5, :cond_25

    move-object v14, v8

    goto :goto_b

    :cond_25
    move-object v14, v5

    .line 170
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v13, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->DELETE_CONDITION_DIALOG:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    const/4 v15, 0x0

    const/16 v16, 0x30

    .line 172
    invoke-static/range {v10 .. v16}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 173
    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->t0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)V

    .line 174
    sget-object v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/j1;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/j1;

    .line 175
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 177
    :cond_26
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/m;

    if-eqz v2, :cond_2b

    .line 178
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->q0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V

    .line 179
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v10

    .line 180
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v12

    .line 182
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/m;

    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/m;->a:Ls52/s;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->w0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)Ls52/y0;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_27
    if-nez v5, :cond_28

    move-object v14, v8

    goto :goto_c

    :cond_28
    move-object v14, v5

    .line 183
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v13, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->DELETE_CONDITION:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    const/4 v15, 0x0

    const/16 v16, 0x30

    .line 185
    invoke-static/range {v10 .. v16}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 186
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v17

    .line 187
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v2

    invoke-virtual {v2}, Ls52/h;->d()Ljava/util/List;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls52/s;

    .line 190
    invoke-interface {v5}, Ls52/s;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ls52/s;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    const/16 v24, 0x0

    const/16 v25, 0x3df

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v3

    .line 192
    invoke-static/range {v17 .. v25}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->r0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/h;)V

    .line 193
    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->L0()V

    goto/16 :goto_31

    .line 194
    :cond_2b
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/k;

    if-eqz v2, :cond_2c

    .line 195
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    .line 196
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v2, v0}, Le13/a;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 199
    :cond_2c
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/j;

    const/16 v3, 0xa

    if-eqz v2, :cond_32

    .line 200
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->q0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V

    .line 201
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v2

    .line 202
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v6

    .line 204
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/j;

    iget-object v7, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/j;->b:Ls52/x;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-virtual {v2, v4, v6, v8}, Le13/a;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v9

    .line 207
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v2

    invoke-virtual {v2}, Ls52/h;->d()Ljava/util/List;

    move-result-object v2

    .line 208
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 210
    check-cast v3, Ls52/s;

    .line 211
    invoke-interface {v3}, Ls52/s;->getId()Ljava/lang/String;

    move-result-object v4

    .line 212
    iget-object v6, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/j;->a:Ls52/s;

    .line 213
    invoke-interface {v6}, Ls52/s;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 214
    const-string v3, "toString(...)"

    .line 215
    invoke-static {v3}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    sget-object v4, Ls52/v;->a:Ls52/v;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 217
    sget-object v4, Ls52/u;->a:Ls52/u;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_f

    .line 218
    :cond_2d
    sget-object v4, Ls52/w;->a:Ls52/w;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, Ls52/t;->b()Ls52/r;

    move-result-object v4

    const/16 v6, 0xe

    invoke-static {v4, v3, v5, v5, v6}, Ls52/r;->a(Ls52/r;Ljava/lang/String;Ls52/n1;Ljava/util/ArrayList;I)Ls52/r;

    move-result-object v3

    goto :goto_10

    .line 219
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 220
    :cond_2f
    :goto_f
    invoke-static {}, Ls52/t;->a()Ls52/j;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, Ls52/j;->j(Ls52/j;Ljava/lang/String;Ls52/x;Ljava/util/ArrayList;Ls52/f;Lnp3/g;Ljava/lang/String;I)Ls52/j;

    move-result-object v3

    .line 221
    :cond_30
    :goto_10
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_31
    const/16 v16, 0x0

    const/16 v17, 0x3df

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 222
    invoke-static/range {v9 .. v17}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->r0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/h;)V

    .line 223
    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->L0()V

    goto/16 :goto_31

    .line 224
    :cond_32
    sget-object v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h0;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x3b

    const/4 v6, 0x0

    if-eqz v2, :cond_34

    .line 225
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v1

    .line 226
    iget-object v2, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->j0:Ljava/util/List;

    .line 227
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 229
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o1;

    .line 230
    iget-object v8, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o1;->a:La82/f;

    .line 231
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v10

    .line 232
    iget-object v10, v10, Ls52/h;->c:Ls52/a0;

    .line 233
    iget-object v3, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o1;->b:Ls52/a0;

    .line 234
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v3, v5, v6, v4}, La82/f;->a(La82/f;ZLjava/lang/String;ZI)La82/f;

    move-result-object v3

    .line 235
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 236
    :cond_33
    new-instance v2, La82/g;

    invoke-direct {v2, v5, v7, v9}, La82/g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 237
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Q(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lb82/b;

    move-result-object v0

    .line 238
    invoke-virtual {v1, v2, v0}, Ldc/a;->i(La82/g;Lb82/b;)V

    goto/16 :goto_31

    .line 239
    :cond_34
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u;

    if-eqz v2, :cond_37

    .line 240
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v10

    .line 241
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u;

    invoke-virtual {v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u;->a()Ls52/a0;

    move-result-object v12

    .line 242
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->a()Ls52/h;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 243
    iget-object v5, v1, Ls52/h;->d:Lnp3/g;

    :cond_35
    if-nez v5, :cond_36

    .line 244
    invoke-static {}, Lkotlin/collections/c0;->i()Lkotlin/collections/EmptyList;

    move-result-object v5

    :cond_36
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v13

    .line 245
    invoke-static {}, Lkotlin/collections/c0;->i()Lkotlin/collections/EmptyList;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x3d3

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 246
    invoke-static/range {v10 .. v18}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->r0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/h;)V

    .line 247
    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->L0()V

    goto/16 :goto_31

    .line 248
    :cond_37
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/m0;

    if-eqz v2, :cond_39

    .line 249
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Le13/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v1

    .line 251
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->F0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lnp3/g;

    move-result-object v2

    .line 252
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 254
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r1;

    .line 255
    iget-object v8, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r1;->a:La82/f;

    .line 256
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v9

    .line 257
    iget-object v9, v9, Ls52/h;->d:Lnp3/g;

    .line 258
    iget-object v3, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r1;->b:Ls52/i1;

    .line 259
    check-cast v9, Lop3/a;

    invoke-virtual {v9, v3}, Lop3/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 260
    invoke-static {v8, v3, v5, v6, v4}, La82/f;->a(La82/f;ZLjava/lang/String;ZI)La82/f;

    move-result-object v3

    .line 261
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 262
    :cond_38
    new-instance v2, La82/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v7, v6}, La82/e;-><init>(ILjava/util/List;Z)V

    .line 263
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->x:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 264
    invoke-virtual {v1, v2, v0}, Ldc/a;->h(La82/e;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V

    goto/16 :goto_31

    .line 265
    :cond_39
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i0;

    if-eqz v2, :cond_3b

    .line 266
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Le13/a;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v1

    .line 268
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->A0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lnp3/g;

    move-result-object v2

    .line 269
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 271
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n1;

    .line 272
    iget-object v8, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n1;->a:La82/f;

    .line 273
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v10

    invoke-virtual {v10}, Ls52/h;->b()Ls52/h0;

    move-result-object v10

    .line 274
    iget-object v3, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n1;->b:Ls52/h0;

    .line 275
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 276
    invoke-static {v8, v3, v5, v6, v4}, La82/f;->a(La82/f;ZLjava/lang/String;ZI)La82/f;

    move-result-object v3

    .line 277
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 278
    :cond_3a
    new-instance v2, La82/g;

    invoke-direct {v2, v5, v7, v9}, La82/g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 279
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Q(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lb82/b;

    move-result-object v0

    .line 280
    invoke-virtual {v1, v2, v0}, Ldc/a;->i(La82/g;Lb82/b;)V

    goto/16 :goto_31

    .line 281
    :cond_3b
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a0;

    if-eqz v2, :cond_4c

    .line 282
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a0;

    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a0;->a:Ljava/util/List;

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 285
    check-cast v4, La82/f;

    .line 286
    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lur3/b;->r(J)Ljava/lang/Long;

    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 288
    :cond_3c
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->y0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lnp3/g;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 289
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_18

    .line 290
    :cond_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;

    .line 291
    iget-object v6, v6, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;->a:La82/f;

    .line 292
    invoke-virtual {v6}, La82/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lur3/b;->r(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 295
    check-cast v7, La82/f;

    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;

    .line 297
    iget-object v10, v10, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;->a:La82/f;

    .line 298
    invoke-virtual {v10}, La82/f;->b()J

    move-result-wide v10

    invoke-virtual {v7}, La82/f;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_40

    goto :goto_16

    :cond_41
    move-object v9, v5

    :goto_16
    check-cast v9, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;

    if-eqz v9, :cond_42

    .line 299
    iget-object v7, v9, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;->b:Ls52/f;

    goto :goto_17

    :cond_42
    move-object v7, v5

    :goto_17
    if-eqz v7, :cond_3f

    .line 300
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 301
    :cond_43
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v3

    .line 302
    invoke-static {v0, v3}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Y(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lnp3/g;)V

    .line 303
    :cond_44
    :goto_18
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->F0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lnp3/g;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 304
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_45

    goto/16 :goto_31

    .line 305
    :cond_45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r1;

    .line 306
    iget-object v6, v6, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r1;->a:La82/f;

    .line 307
    invoke-virtual {v6}, La82/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lur3/b;->r(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 310
    check-cast v4, La82/f;

    .line 311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r1;

    .line 312
    iget-object v8, v8, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r1;->a:La82/f;

    .line 313
    invoke-virtual {v8}, La82/f;->b()J

    move-result-wide v8

    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_48

    goto :goto_1a

    :cond_49
    move-object v7, v5

    :goto_1a
    check-cast v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r1;

    if-eqz v7, :cond_4a

    .line 314
    iget-object v4, v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r1;->b:Ls52/i1;

    goto :goto_1b

    :cond_4a
    move-object v4, v5

    :goto_1b
    if-eqz v4, :cond_47

    .line 315
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 316
    :cond_4b
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->l0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lnp3/g;)V

    goto/16 :goto_31

    .line 318
    :cond_4c
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;

    if-eqz v2, :cond_5f

    .line 319
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->q0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V

    .line 320
    iget-object v2, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->j0:Ljava/util/List;

    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o1;

    .line 322
    iget-object v4, v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o1;->a:La82/f;

    .line 323
    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v6

    move-object v4, v1

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;

    invoke-virtual {v4}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;->a()La82/f;

    move-result-object v4

    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_4d

    goto :goto_1c

    :cond_4e
    move-object v3, v5

    :goto_1c
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o1;

    if-eqz v3, :cond_50

    iget-object v8, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o1;->b:Ls52/a0;

    .line 324
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v2

    invoke-virtual {v2}, Ls52/h;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 325
    new-instance v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i1;

    invoke-direct {v2, v8}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i1;-><init>(Ls52/a0;)V

    .line 326
    iget-object v3, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 327
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    .line 328
    :cond_4f
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x3fb

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->r0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/h;)V

    .line 329
    :goto_1d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    :cond_50
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->x0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;

    .line 331
    iget-object v4, v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;->a:La82/f;

    .line 332
    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v6

    move-object v4, v1

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;

    invoke-virtual {v4}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;->a()La82/f;

    move-result-object v4

    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_51

    goto :goto_1e

    :cond_52
    move-object v3, v5

    :goto_1e
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;

    if-eqz v3, :cond_53

    .line 333
    iget-object v2, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;->b:Ls52/f;

    .line 334
    invoke-static {v0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->X(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/f;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    :cond_53
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->A0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lnp3/g;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n1;

    .line 336
    iget-object v4, v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n1;->a:La82/f;

    .line 337
    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v6

    move-object v4, v1

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;

    invoke-virtual {v4}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;->a()La82/f;

    move-result-object v4

    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_54

    goto :goto_1f

    :cond_55
    move-object v3, v5

    :goto_1f
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n1;

    if-eqz v3, :cond_56

    .line 338
    iget-object v2, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n1;->b:Ls52/h0;

    .line 339
    invoke-static {v0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->g0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/h0;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    :cond_56
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->E0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s1;

    .line 341
    iget-object v4, v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s1;->a:La82/f;

    .line 342
    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v6

    move-object v4, v1

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;

    invoke-virtual {v4}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;->a()La82/f;

    move-result-object v4

    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_57

    goto :goto_20

    :cond_58
    move-object v3, v5

    :goto_20
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s1;

    if-eqz v3, :cond_59

    .line 343
    invoke-virtual {v3}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s1;->a()Ls52/y0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->k0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/y0;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    :cond_59
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->G0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t1;

    .line 345
    iget-object v4, v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t1;->a:La82/f;

    .line 346
    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v6

    move-object v4, v1

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;

    invoke-virtual {v4}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;->a()La82/f;

    move-result-object v4

    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_5a

    goto :goto_21

    :cond_5b
    move-object v3, v5

    :goto_21
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t1;

    if-eqz v3, :cond_5c

    .line 347
    iget-object v2, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t1;->b:Ls52/n1;

    .line 348
    invoke-static {v0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->p0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/n1;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    :cond_5c
    iget-object v2, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Y:Lv52/a;

    .line 350
    check-cast v2, Lw52/b;

    invoke-virtual {v2}, Lw52/b;->g()Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 351
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->B0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p1;

    .line 352
    iget-object v4, v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p1;->a:La82/f;

    .line 353
    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v6

    move-object v4, v1

    check-cast v4, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;

    invoke-virtual {v4}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z;->a()La82/f;

    move-result-object v4

    invoke-virtual {v4}, La82/f;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_5d

    move-object v5, v3

    :cond_5e
    check-cast v5, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p1;

    if-eqz v5, :cond_8e

    .line 354
    iget-object v1, v5, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p1;->b:Ls52/m0;

    .line 355
    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->h0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/m0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_31

    .line 356
    :cond_5f
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w;

    if-eqz v2, :cond_60

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->d0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w;)V

    goto/16 :goto_31

    .line 357
    :cond_60
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/y;

    if-eqz v2, :cond_61

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/y;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->f0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/y;)V

    goto/16 :goto_31

    .line 358
    :cond_61
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x;

    if-eqz v2, :cond_62

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->e0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/x;)V

    goto/16 :goto_31

    .line 359
    :cond_62
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c0;

    if-eqz v2, :cond_63

    .line 360
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c0;

    .line 361
    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->i0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c0;)V

    goto/16 :goto_31

    .line 362
    :cond_63
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d0;

    if-eqz v2, :cond_64

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d0;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->j0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d0;)V

    goto/16 :goto_31

    .line 363
    :cond_64
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l0;

    if-eqz v2, :cond_67

    .line 364
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l0;

    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l0;->a:Ls52/s;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->w0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)Ls52/y0;

    move-result-object v2

    if-nez v2, :cond_65

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 365
    :cond_65
    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->t0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)V

    .line 366
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Le13/a;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v1

    .line 368
    invoke-static {v0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->V(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/y0;)Ljava/util/List;

    move-result-object v2

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 371
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s1;

    .line 372
    iget-object v3, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s1;->a:La82/f;

    .line 373
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 374
    :cond_66
    new-instance v2, La82/g;

    invoke-direct {v2, v5, v4, v9}, La82/g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 375
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Q(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lb82/b;

    move-result-object v0

    .line 376
    invoke-virtual {v1, v2, v0}, Ldc/a;->i(La82/g;Lb82/b;)V

    goto/16 :goto_31

    .line 377
    :cond_67
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/f0;

    if-eqz v2, :cond_6a

    .line 378
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/f0;

    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/f0;->a:Ls52/s;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->u0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)Ls52/f;

    move-result-object v2

    if-nez v2, :cond_68

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 379
    :cond_68
    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->t0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)V

    .line 380
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Le13/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v1

    .line 382
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->x0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/util/List;

    move-result-object v7

    .line 383
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 385
    check-cast v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;

    .line 386
    iget-object v10, v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;->a:La82/f;

    .line 387
    iget-object v7, v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;->b:Ls52/f;

    .line 388
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 389
    invoke-static {v10, v7, v5, v6, v4}, La82/f;->a(La82/f;ZLjava/lang/String;ZI)La82/f;

    move-result-object v7

    .line 390
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 391
    :cond_69
    new-instance v2, La82/g;

    invoke-direct {v2, v5, v8, v9}, La82/g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 392
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Q(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lb82/b;

    move-result-object v0

    .line 393
    invoke-virtual {v1, v2, v0}, Ldc/a;->i(La82/g;Lb82/b;)V

    goto/16 :goto_31

    .line 394
    :cond_6a
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/g0;

    if-eqz v2, :cond_6d

    .line 395
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/g0;

    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/g0;->a:Ls52/s;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->v0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)Lnp3/g;

    move-result-object v2

    if-nez v2, :cond_6b

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 396
    :cond_6b
    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->t0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)V

    .line 397
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v1

    .line 398
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v7

    .line 399
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v8

    .line 400
    invoke-virtual {v1, v7, v8}, Le13/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v1

    .line 402
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->y0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lnp3/g;

    move-result-object v7

    .line 403
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 405
    check-cast v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;

    .line 406
    iget-object v9, v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;->a:La82/f;

    .line 407
    iget-object v7, v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/a;->b:Ls52/f;

    .line 408
    move-object v10, v2

    check-cast v10, Lop3/a;

    invoke-virtual {v10, v7}, Lop3/a;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 409
    invoke-static {v9, v7, v5, v6, v4}, La82/f;->a(La82/f;ZLjava/lang/String;ZI)La82/f;

    move-result-object v7

    .line 410
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 411
    :cond_6c
    iget-object v2, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Y:Lv52/a;

    .line 412
    check-cast v2, Lw52/b;

    invoke-virtual {v2}, Lw52/b;->g()Z

    move-result v2

    .line 413
    new-instance v3, La82/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v8, v2}, La82/e;-><init>(ILjava/util/List;Z)V

    .line 414
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->x:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 415
    invoke-virtual {v1, v3, v0}, Ldc/a;->h(La82/e;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V

    goto/16 :goto_31

    .line 416
    :cond_6d
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c;

    if-eqz v2, :cond_6e

    .line 417
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->q0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V

    .line 418
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v10

    .line 419
    new-instance v2, Ls52/g;

    .line 420
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c;

    invoke-virtual {v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c;->a()Lcom/reddit/mod/automations/model/ui/ActionType;

    move-result-object v1

    .line 421
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v3

    .line 422
    iget-object v3, v3, Ls52/h;->g:Ls52/g;

    .line 423
    invoke-virtual {v3}, Ls52/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-direct {v2, v1, v3}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x3bf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    .line 425
    invoke-static/range {v10 .. v18}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->r0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/h;)V

    .line 426
    invoke-virtual {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->L0()V

    goto/16 :goto_31

    .line 427
    :cond_6e
    sget-object v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/g;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 428
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->s0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)V

    goto/16 :goto_31

    .line 429
    :cond_6f
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i;

    if-eqz v2, :cond_71

    .line 430
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i;

    iget-object v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i;->a:Ls52/k;

    .line 431
    invoke-virtual {v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_25

    :cond_70
    move-object v1, v5

    :goto_25
    invoke-static {v2, v1, v5, v5, v4}, Ls52/k;->j(Ls52/k;Ljava/lang/Integer;Ls52/f;Lnp3/g;I)Ls52/k;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v2, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->H0(Ls52/s;Ls52/s;)V

    goto/16 :goto_31

    .line 433
    :cond_71
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o0;

    if-eqz v2, :cond_73

    .line 434
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o0;

    .line 435
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o0;->a:Ls52/r;

    .line 436
    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->t0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)V

    .line 437
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v2

    .line 438
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v7

    .line 439
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v8

    .line 440
    invoke-virtual {v2, v7, v8}, Le13/a;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v2

    .line 442
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->G0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/util/List;

    move-result-object v7

    .line 443
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 445
    check-cast v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t1;

    .line 446
    iget-object v10, v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t1;->a:La82/f;

    .line 447
    iget-object v11, v1, Ls52/r;->c:Ls52/n1;

    .line 448
    iget-object v7, v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t1;->b:Ls52/n1;

    .line 449
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 450
    invoke-static {v10, v7, v5, v6, v4}, La82/f;->a(La82/f;ZLjava/lang/String;ZI)La82/f;

    move-result-object v7

    .line 451
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 452
    :cond_72
    new-instance v1, La82/g;

    invoke-direct {v1, v5, v8, v9}, La82/g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 453
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Q(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lb82/b;

    move-result-object v0

    .line 454
    invoke-virtual {v2, v1, v0}, Ldc/a;->i(La82/g;Lb82/b;)V

    goto/16 :goto_31

    .line 455
    :cond_73
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n0;

    const-string v8, "id"

    if-eqz v2, :cond_76

    .line 456
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v10

    .line 457
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->R(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lhx/d;

    move-result-object v2

    invoke-virtual {v2}, Lhx/d;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    .line 458
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n0;

    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/n0;->a:Ls52/r;

    invoke-virtual {v1}, Ls52/r;->getId()Ljava/lang/String;

    move-result-object v12

    .line 459
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v13

    .line 460
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v14

    .line 461
    invoke-virtual {v1}, Ls52/r;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_74

    invoke-static {}, Lkotlin/collections/c0;->i()Lkotlin/collections/EmptyList;

    move-result-object v1

    .line 462
    :cond_74
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 464
    check-cast v3, Ls52/q;

    .line 465
    invoke-virtual {v3}, Ls52/q;->getId()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v4, Ld82/b;

    invoke-direct {v4, v3}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 469
    :cond_75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 470
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->y:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    move-object/from16 v16, v0

    .line 471
    invoke-virtual/range {v10 .. v16}, Ldc/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V

    goto/16 :goto_31

    .line 472
    :cond_76
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/k0;

    if-eqz v2, :cond_78

    .line 473
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/k0;

    .line 474
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/k0;->a:Ls52/m;

    .line 475
    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->t0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Ls52/s;)V

    .line 476
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->N(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Le13/a;

    move-result-object v2

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Le13/a;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v2

    .line 478
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->B0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/util/List;

    move-result-object v7

    .line 479
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 481
    check-cast v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p1;

    .line 482
    iget-object v10, v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p1;->a:La82/f;

    .line 483
    iget-object v11, v1, Ls52/m;->c:Ls52/m0;

    .line 484
    iget-object v7, v7, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p1;->b:Ls52/m0;

    .line 485
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 486
    invoke-static {v10, v7, v5, v6, v4}, La82/f;->a(La82/f;ZLjava/lang/String;ZI)La82/f;

    move-result-object v7

    .line 487
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 488
    :cond_77
    new-instance v1, La82/g;

    invoke-direct {v1, v5, v8, v9}, La82/g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 489
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Q(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lb82/b;

    move-result-object v0

    .line 490
    invoke-virtual {v2, v1, v0}, Ldc/a;->i(La82/g;Lb82/b;)V

    goto/16 :goto_31

    .line 491
    :cond_78
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/j0;

    if-eqz v2, :cond_7b

    .line 492
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->S(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ldc/a;

    move-result-object v9

    .line 493
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->R(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lhx/d;

    move-result-object v2

    invoke-virtual {v2}, Lhx/d;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    .line 494
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/j0;

    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/j0;->a:Ls52/m;

    invoke-virtual {v1}, Ls52/m;->getId()Ljava/lang/String;

    move-result-object v11

    .line 495
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->T(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ljava/lang/String;

    move-result-object v12

    .line 496
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->M(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;->getSubredditName()Ljava/lang/String;

    move-result-object v13

    .line 497
    invoke-virtual {v1}, Ls52/m;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_79

    invoke-static {}, Lkotlin/collections/c0;->i()Lkotlin/collections/EmptyList;

    move-result-object v1

    .line 498
    :cond_79
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 500
    check-cast v3, Ls52/l;

    .line 501
    invoke-virtual {v3}, Ls52/l;->getId()Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v4, Ld82/b;

    invoke-direct {v4, v3}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 505
    :cond_7a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 506
    iget-object v15, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->y:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 507
    invoke-virtual/range {v9 .. v15}, Ldc/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V

    goto/16 :goto_31

    .line 508
    :cond_7b
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;

    if-eqz v2, :cond_88

    .line 509
    iget-object v2, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->Y:Lv52/a;

    .line 510
    check-cast v2, Lw52/b;

    invoke-virtual {v2}, Lw52/b;->g()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 511
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v2

    invoke-virtual {v2}, Ls52/h;->d()Ljava/util/List;

    move-result-object v2

    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ls52/s;

    .line 513
    invoke-interface {v6}, Ls52/s;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;

    .line 514
    iget-object v8, v8, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;->a:Ljava/lang/String;

    .line 515
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    goto :goto_2a

    :cond_7d
    move-object v4, v5

    :goto_2a
    check-cast v4, Ls52/s;

    .line 516
    instance-of v2, v4, Ls52/r;

    if-eqz v2, :cond_7f

    .line 517
    move-object v2, v4

    check-cast v2, Ls52/r;

    .line 518
    iget-object v6, v2, Ls52/r;->c:Ls52/n1;

    .line 519
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;

    .line 520
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;->b:Ljava/util/Set;

    .line 521
    check-cast v1, Ljava/lang/Iterable;

    .line 522
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 524
    check-cast v3, Ld82/a;

    .line 525
    new-instance v9, Ls52/q;

    .line 526
    iget-object v10, v3, Ld82/a;->a:Ljava/lang/String;

    .line 527
    iget-object v3, v3, Ld82/a;->b:Ljava/lang/String;

    .line 528
    invoke-direct {v9, v10, v3}, Ls52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 530
    :cond_7e
    invoke-static {v2, v5, v6, v8, v7}, Ls52/r;->a(Ls52/r;Ljava/lang/String;Ls52/n1;Ljava/util/ArrayList;I)Ls52/r;

    move-result-object v1

    goto :goto_2d

    .line 531
    :cond_7f
    instance-of v2, v4, Ls52/m;

    if-eqz v2, :cond_81

    .line 532
    move-object v5, v4

    check-cast v5, Ls52/m;

    .line 533
    iget-object v7, v5, Ls52/m;->c:Ls52/m0;

    .line 534
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;

    .line 535
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;->b:Ljava/util/Set;

    .line 536
    check-cast v1, Ljava/lang/Iterable;

    .line 537
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 539
    check-cast v2, Ld82/a;

    .line 540
    new-instance v3, Ls52/l;

    .line 541
    iget-object v6, v2, Ld82/a;->a:Ljava/lang/String;

    .line 542
    iget-object v2, v2, Ld82/a;->b:Ljava/lang/String;

    .line 543
    invoke-direct {v3, v6, v2}, Ls52/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_80
    const/4 v9, 0x0

    const/16 v10, 0x13

    const/4 v6, 0x0

    .line 545
    invoke-static/range {v5 .. v10}, Ls52/m;->a(Ls52/m;Ljava/lang/String;Ls52/m0;Ljava/util/List;Lnp3/g;I)Ls52/m;

    move-result-object v1

    .line 546
    :goto_2d
    invoke-virtual {v0, v4, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->H0(Ls52/s;Ls52/s;)V

    goto/16 :goto_31

    .line 547
    :cond_81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 548
    :cond_82
    invoke-static {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->P(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;)Ls52/h;

    move-result-object v2

    invoke-virtual {v2}, Ls52/h;->d()Ljava/util/List;

    move-result-object v2

    .line 549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ls52/s;

    .line 550
    invoke-interface {v6}, Ls52/s;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;

    .line 551
    iget-object v8, v8, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;->a:Ljava/lang/String;

    .line 552
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_83

    goto :goto_2e

    :cond_84
    move-object v4, v5

    .line 553
    :goto_2e
    instance-of v2, v4, Ls52/r;

    if-eqz v2, :cond_85

    check-cast v4, Ls52/r;

    goto :goto_2f

    :cond_85
    move-object v4, v5

    :goto_2f
    if-nez v4, :cond_86

    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 555
    :cond_86
    iget-object v2, v4, Ls52/r;->c:Ls52/n1;

    .line 556
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;

    .line 557
    iget-object v1, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;->b:Ljava/util/Set;

    .line 558
    check-cast v1, Ljava/lang/Iterable;

    .line 559
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 561
    check-cast v3, Ld82/a;

    .line 562
    new-instance v8, Ls52/q;

    .line 563
    iget-object v9, v3, Ld82/a;->a:Ljava/lang/String;

    .line 564
    iget-object v3, v3, Ld82/a;->b:Ljava/lang/String;

    .line 565
    invoke-direct {v8, v9, v3}, Ls52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 567
    :cond_87
    invoke-static {v4, v5, v2, v6, v7}, Ls52/r;->a(Ls52/r;Ljava/lang/String;Ls52/n1;Ljava/util/ArrayList;I)Ls52/r;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v4, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->H0(Ls52/s;Ls52/s;)V

    goto :goto_31

    .line 569
    :cond_88
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p0;

    if-eqz v2, :cond_89

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p0;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->m0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p0;)V

    goto :goto_31

    .line 570
    :cond_89
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r0;

    if-eqz v2, :cond_8a

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r0;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->o0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r0;)V

    goto :goto_31

    .line 571
    :cond_8a
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q0;

    if-eqz v2, :cond_8b

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q0;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->n0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q0;)V

    goto :goto_31

    .line 572
    :cond_8b
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p;

    if-eqz v2, :cond_8c

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->a0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/p;)V

    goto :goto_31

    .line 573
    :cond_8c
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r;

    if-eqz v2, :cond_8d

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->c0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/r;)V

    goto :goto_31

    .line 574
    :cond_8d
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q;

    if-eqz v2, :cond_8f

    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q;

    invoke-static {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;->b0(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q;)V

    .line 575
    :cond_8e
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 576
    :cond_8f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/b1;->a(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/t0;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
