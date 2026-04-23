.class public final synthetic Lcom/reddit/ads/calltoaction/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/calltoaction/composables/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/reddit/ads/calltoaction/composables/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lcom/reddit/matrix/feature/create/channel/a1;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/reddit/matrix/feature/create/channel/a1;->a:Lcom/reddit/matrix/feature/create/channel/a1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v9, Lcom/reddit/ui/compose/ds/BannerAppearance;->Danger:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 4
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v1, v4, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 7
    const-string v2, "banner_error"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 8
    sget-object v10, Lcom/reddit/ui/compose/ds/BannerElevation;->XS:Lcom/reddit/ui/compose/ds/BannerElevation;

    sget-object v4, Lm02/a;->b:Landroidx/compose/runtime/internal/a;

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/r;

    const v1, 0x4c5de2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_1

    .line 11
    :cond_0
    new-instance v2, Ll03/e;

    const/16 v1, 0xc

    invoke-direct {v2, v1, v0}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 13
    :cond_1
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 15
    sget-object v7, Lm02/a;->c:Landroidx/compose/runtime/internal/a;

    .line 16
    new-instance v1, Lcom/reddit/screen/settings/acknowledgement/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x2b90c473

    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v15, 0x1b6d86

    const/16 v16, 0x380

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    invoke-static/range {v4 .. v16}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 18
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 19
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v4, 0x4c5de2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 23
    check-cast v3, Landroidx/compose/runtime/r;

    const v2, -0x2ba0e11d

    .line 24
    invoke-static {v3, v2, v4, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v1, :cond_5

    .line 26
    :cond_4
    new-instance v4, Li72/l;

    const/16 v1, 0xb

    invoke-direct {v4, v1, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 28
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x1df6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    sget-object v8, Lj62/c;->c:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc00

    move-object/from16 v18, v3

    move v2, v5

    move-object v5, v4

    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1

    :cond_6
    move v2, v5

    .line 32
    check-cast v3, Landroidx/compose/runtime/r;

    const v5, -0x2b99aecb

    .line 33
    invoke-static {v3, v5, v4, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v4

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v1, :cond_8

    .line 35
    :cond_7
    new-instance v5, Li72/l;

    const/16 v1, 0x9

    invoke-direct {v5, v1, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 37
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x1df6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 39
    sget-object v8, Lj62/c;->d:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc00

    move-object/from16 v18, v3

    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 40
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lcom/reddit/onboarding/v2/flow/TopNav;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/reddit/onboarding/v2/flow/composables/h;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v6, 0x4c5de2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 45
    check-cast v3, Landroidx/compose/runtime/r;

    const v1, -0xf75b7ba

    .line 46
    invoke-static {v3, v1, v6, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v5, :cond_a

    .line 48
    :cond_9
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    const/16 v1, 0x9

    invoke-direct {v2, v1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    :cond_a
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    sget-object v8, Lcom/reddit/onboarding/v2/flow/composables/a;->f:Landroidx/compose/runtime/internal/a;

    const/16 v20, 0x0

    const/16 v21, 0x1df6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc00

    move-object/from16 v18, v3

    .line 53
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2

    :cond_b
    const v0, -0x5b5690b2

    .line 55
    check-cast v3, Landroidx/compose/runtime/r;

    .line 56
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_c
    check-cast v3, Landroidx/compose/runtime/r;

    const v1, -0xf7a4278

    .line 59
    invoke-static {v3, v1, v6, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v5, :cond_e

    .line 61
    :cond_d
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    const/16 v1, 0x8

    invoke-direct {v2, v1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    :cond_e
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    sget-object v8, Lcom/reddit/onboarding/v2/flow/composables/a;->e:Landroidx/compose/runtime/internal/a;

    const/16 v20, 0x0

    const/16 v21, 0x1df6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc00

    move-object/from16 v18, v3

    .line 66
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 67
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2

    .line 68
    :cond_f
    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0xf7b536a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lcom/reddit/mod/guides/screen/onboarding/s1;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 72
    const-string v5, "$this$AnimatedContent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/reddit/mod/guides/screen/onboarding/p1;->a:Lcom/reddit/mod/guides/screen/onboarding/p1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    check-cast v3, Landroidx/compose/runtime/r;

    const v1, -0x1470155f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v6, v3, v5, v0}, Lcom/reddit/mod/guides/screen/onboarding/y;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3

    .line 75
    :cond_10
    instance-of v1, v2, Lcom/reddit/mod/guides/screen/onboarding/q1;

    if-eqz v1, :cond_11

    check-cast v3, Landroidx/compose/runtime/r;

    const v1, -0x14700a44

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    check-cast v2, Lcom/reddit/mod/guides/screen/onboarding/q1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v0, v5, v3, v1}, Lcom/reddit/mod/guides/screen/onboarding/y;->a(Lcom/reddit/mod/guides/screen/onboarding/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3

    .line 77
    :cond_11
    sget-object v0, Lcom/reddit/mod/guides/screen/onboarding/r1;->a:Lcom/reddit/mod/guides/screen/onboarding/r1;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x14700011    # -3.4817E26f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v5, v3, v6}, Lcom/reddit/mod/guides/screen/onboarding/y;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 78
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    const v0, -0x14701c02

    .line 80
    check-cast v3, Landroidx/compose/runtime/r;

    .line 81
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lcom/reddit/mod/flairs/pick/userflair/f0;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetViewState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v1, v2, Lcom/reddit/mod/flairs/pick/userflair/z;

    if-eqz v1, :cond_16

    .line 86
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 87
    check-cast v2, Lcom/reddit/mod/flairs/pick/userflair/z;

    .line 88
    iget-boolean v9, v2, Lcom/reddit/mod/flairs/pick/userflair/z;->a:Z

    .line 89
    iget-boolean v8, v2, Lcom/reddit/mod/flairs/pick/userflair/z;->h:Z

    .line 90
    check-cast v3, Landroidx/compose/runtime/r;

    const v1, 0x6e3c21fe

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v2, :cond_13

    .line 93
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/b;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 94
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v5, v4, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 98
    const-string v5, "save_button"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    const v1, 0x4c5de2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_14

    if-ne v6, v2, :cond_15

    .line 100
    :cond_14
    new-instance v6, Lcom/reddit/mod/dashboard/screen/composables/l;

    const/16 v1, 0x11

    invoke-direct {v6, v1, v0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x1dc8

    move-object v4, v6

    .line 104
    sget-object v6, Lcom/reddit/mod/flairs/pick/userflair/a;->c:Landroidx/compose/runtime/internal/a;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x180

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    goto :goto_4

    .line 105
    :cond_16
    sget-object v0, Lcom/reddit/mod/flairs/pick/userflair/a0;->a:Lcom/reddit/mod/flairs/pick/userflair/a0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 106
    sget-object v0, Lcom/reddit/mod/flairs/pick/userflair/b0;->a:Lcom/reddit/mod/flairs/pick/userflair/b0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 107
    sget-object v0, Lcom/reddit/mod/flairs/pick/userflair/d0;->a:Lcom/reddit/mod/flairs/pick/userflair/d0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4

    .line 108
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 109
    :cond_18
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 110
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lcom/reddit/mod/flairs/pick/post/e0;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetViewState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    instance-of v1, v2, Lcom/reddit/mod/flairs/pick/post/z;

    if-eqz v1, :cond_1c

    .line 113
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 114
    check-cast v2, Lcom/reddit/mod/flairs/pick/post/z;

    .line 115
    iget-boolean v9, v2, Lcom/reddit/mod/flairs/pick/post/z;->a:Z

    .line 116
    iget-boolean v8, v2, Lcom/reddit/mod/flairs/pick/post/z;->g:Z

    .line 117
    check-cast v3, Landroidx/compose/runtime/r;

    const v1, 0x6e3c21fe

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    .line 119
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v2, :cond_19

    .line 120
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 121
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v5, v4, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 125
    const-string v5, "save_button"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    const v1, 0x4c5de2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1a

    if-ne v6, v2, :cond_1b

    .line 127
    :cond_1a
    new-instance v6, Lcom/reddit/mod/dashboard/screen/composables/l;

    const/16 v1, 0xc

    invoke-direct {v6, v1, v0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x1dc8

    move-object v4, v6

    .line 131
    sget-object v6, Lcom/reddit/mod/flairs/pick/post/b;->c:Landroidx/compose/runtime/internal/a;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x180

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    goto :goto_5

    .line 132
    :cond_1c
    sget-object v0, Lcom/reddit/mod/flairs/pick/post/a0;->a:Lcom/reddit/mod/flairs/pick/post/a0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 133
    sget-object v0, Lcom/reddit/mod/flairs/pick/post/b0;->a:Lcom/reddit/mod/flairs/pick/post/b0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 134
    sget-object v0, Lcom/reddit/mod/flairs/pick/post/c0;->a:Lcom/reddit/mod/flairs/pick/post/c0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_5

    .line 135
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 136
    :cond_1e
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 137
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lcom/reddit/mod/dashboard/screen/e;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v1, v2, Lcom/reddit/mod/dashboard/screen/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1f

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x55f78784

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v4, v3, v5}, Lcom/reddit/mod/dashboard/screen/composables/d;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 140
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_6

    .line 141
    :cond_1f
    instance-of v1, v2, Lcom/reddit/mod/dashboard/screen/c;

    if-eqz v1, :cond_22

    check-cast v3, Landroidx/compose/runtime/r;

    const v1, -0x55f77ead

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    check-cast v2, Lcom/reddit/mod/dashboard/screen/c;

    .line 143
    iget-object v1, v2, Lcom/reddit/mod/dashboard/screen/c;->a:Lnp3/c;

    const v2, 0x4c5de2

    .line 144
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_20

    .line 146
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v6, v2, :cond_21

    .line 147
    :cond_20
    new-instance v6, Lcom/reddit/mod/automationflairpicker/a;

    const/16 v2, 0x12

    invoke-direct {v6, v2, v0}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    invoke-static {v1, v6, v4, v3, v5}, Lcom/reddit/mod/dashboard/screen/composables/d;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 152
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_6

    .line 153
    :cond_22
    sget-object v0, Lcom/reddit/mod/dashboard/screen/b;->a:Lcom/reddit/mod/dashboard/screen/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x68f52b7e

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_23
    const v0, -0x55f78e3f

    .line 156
    check-cast v3, Landroidx/compose/runtime/r;

    .line 157
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lcom/reddit/mod/automationflairpicker/e0;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 160
    const-string v5, "$this$AnimatedContent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v1, v2, Lcom/reddit/mod/automationflairpicker/a0;

    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_24

    check-cast v3, Landroidx/compose/runtime/r;

    const v1, -0x3ccfa4c3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    check-cast v2, Lcom/reddit/mod/automationflairpicker/a0;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 163
    invoke-static {v2, v0, v5, v3, v1}, Lcom/reddit/mod/automationflairpicker/i;->b(Lcom/reddit/mod/automationflairpicker/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 164
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_7

    .line 165
    :cond_24
    sget-object v1, Lcom/reddit/mod/automationflairpicker/c0;->a:Lcom/reddit/mod/automationflairpicker/c0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    check-cast v3, Landroidx/compose/runtime/r;

    const v1, -0x3ccf9349

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v6, v3, v5, v0}, Lcom/reddit/mod/automationflairpicker/k0;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_7

    .line 167
    :cond_25
    sget-object v0, Lcom/reddit/mod/automationflairpicker/b0;->a:Lcom/reddit/mod/automationflairpicker/b0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x3ccf869a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v5, v3, v6}, Lcom/reddit/mod/automationflairpicker/k0;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_7

    .line 169
    :cond_26
    sget-object v0, Lcom/reddit/mod/automationflairpicker/d0;->a:Lcom/reddit/mod/automationflairpicker/d0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x3ccf7bb8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v5, v3, v6}, Lcom/reddit/mod/automationflairpicker/k0;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 170
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_27
    const v0, -0x3ccfadf1

    .line 172
    check-cast v3, Landroidx/compose/runtime/r;

    .line 173
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lcom/reddit/matrix/feature/discovery/tagging/c;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2d

    .line 177
    sget-object v1, Lcom/reddit/matrix/feature/discovery/tagging/a;->a:Lcom/reddit/matrix/feature/discovery/tagging/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_28

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/r;

    const v5, 0x7f132348

    const v6, -0x14d6dd20

    .line 178
    :goto_8
    invoke-static {v1, v6, v5, v1, v4}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 179
    :cond_28
    sget-object v1, Lcom/reddit/matrix/feature/discovery/tagging/b;->a:Lcom/reddit/matrix/feature/discovery/tagging/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/r;

    const v5, 0x7f132349

    const v6, -0x14d6ca7e

    goto :goto_8

    .line 180
    :goto_9
    sget-object v10, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 181
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/r;

    const v3, -0x14d680d8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    instance-of v2, v2, Lcom/reddit/matrix/feature/discovery/tagging/a;

    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_29

    .line 182
    new-instance v2, Lcom/reddit/econearn/onboarding/composables/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    const v3, 0x5d237f1b

    invoke-static {v3, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    :goto_a
    move-object v9, v2

    goto :goto_b

    :cond_29
    const/4 v2, 0x0

    goto :goto_a

    .line 183
    :goto_b
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    const v1, -0x47576ba4

    invoke-static {v1, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v1, 0x4c5de2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    .line 186
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_2b

    .line 187
    :cond_2a
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/n;

    const/16 v1, 0x8

    invoke-direct {v2, v1, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 188
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    :cond_2b
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 190
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    sget-object v8, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->c:Landroidx/compose/runtime/internal/a;

    const v16, 0x30c06

    const/16 v17, 0x3c4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 192
    invoke-static/range {v5 .. v17}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    goto :goto_c

    :cond_2c
    const v0, -0x14d6e631

    .line 193
    check-cast v3, Landroidx/compose/runtime/r;

    .line 194
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_2d
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 197
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/s;

    move-object/from16 v9, p2

    check-cast v9, Lcom/reddit/ads/analytics/ClickLocation;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 198
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickLocation"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/r;

    const v2, 0x6e3c21fe

    const v4, 0x361e6895

    .line 200
    invoke-static {v4, v2, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v4, :cond_2e

    .line 202
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    .line 203
    :cond_2e
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    const v5, -0x615d173a

    const/4 v11, 0x0

    .line 204
    iget-object v0, v0, Lcom/reddit/ads/calltoaction/composables/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v5, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v5

    and-int/lit8 v12, v3, 0x70

    xor-int/lit8 v6, v12, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_2f

    .line 205
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v7, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_d

    :cond_31
    move v3, v11

    :goto_d
    or-int/2addr v3, v5

    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_32

    if-ne v5, v4, :cond_33

    .line 207
    :cond_32
    new-instance v5, Lcom/reddit/ads/calltoaction/composables/d;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v9, v3}, Lcom/reddit/ads/calltoaction/composables/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/analytics/ClickLocation;I)V

    .line 208
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    :cond_33
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 210
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 211
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 212
    invoke-static {v0, v9, v10, v12}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 213
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
