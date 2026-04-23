.class public final Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CommunityAccessRequestContent.kt\ncom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,465:1\n178#2,11:466\n189#2,12:479\n208#2,2:497\n213#2,2:505\n207#2:507\n218#2,2:508\n225#2:516\n226#2:518\n227#2:520\n224#2,9:522\n217#2:531\n233#2,2:532\n75#3:477\n1#4:478\n1128#5,6:491\n1128#5,6:499\n1128#5,6:510\n122#6:517\n122#6:519\n122#6:521\n*S KotlinDebug\n*F\n+ 1 CommunityAccessRequestContent.kt\ncom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt\n*L\n188#1:477\n200#1:491,6\n209#1:499,6\n219#1:510,6\n225#1:517\n226#1:519\n227#1:521\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerUrl$inlined:Ljava/lang/String;

.field final synthetic $communityIcon$inlined:Ljava/lang/String;

.field final synthetic $communityName$inlined:Ljava/lang/String;

.field final synthetic $contentTracker:Landroidx/compose/runtime/f1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/j;

.field final synthetic $width$inlined:Landroidx/compose/runtime/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$bannerUrl$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$communityIcon$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$communityName$inlined:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$width$inlined:Landroidx/compose/runtime/d1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/f1;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/j;

    .line 6
    iget v2, v1, Landroidx/constraintlayout/compose/f;->b:I

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/compose/f;->a:Lz1/g;

    .line 8
    iget-object v3, v3, Lz1/b;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget v3, v1, Landroidx/constraintlayout/compose/f;->c:I

    iput v3, v1, Landroidx/constraintlayout/compose/f;->d:I

    const/4 v3, 0x0

    .line 11
    iput v3, v1, Landroidx/constraintlayout/compose/f;->b:I

    .line 12
    iput v3, v1, Landroidx/constraintlayout/compose/j;->f:I

    .line 13
    iget-object v1, v0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/j;

    .line 14
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/r;

    const v4, 0x3547a335

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    iget-object v4, v1, Landroidx/constraintlayout/compose/j;->e:Laj2/b;

    if-nez v4, :cond_2

    .line 16
    new-instance v4, Laj2/b;

    invoke-direct {v4, v1}, Laj2/b;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Landroidx/constraintlayout/compose/j;->e:Laj2/b;

    .line 17
    :cond_2
    iget-object v1, v4, Laj2/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/compose/j;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/j;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v14

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/j;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/j;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    .line 20
    iget-object v4, v0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$bannerUrl$inlined:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, ""

    .line 21
    :goto_1
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 22
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lt1/c;

    iget-object v6, v0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$width$inlined:Landroidx/compose/runtime/d1;

    check-cast v6, Landroidx/compose/runtime/l1;

    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    move-result v6

    invoke-interface {v5, v6}, Lt1/c;->w0(I)F

    move-result v5

    .line 24
    sget v6, Lcom/reddit/mod/communityaccess/impl/composables/g;->d:F

    .line 25
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    invoke-direct {v7, v5, v6}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    move-result-object v4

    .line 27
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v5, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    .line 29
    sget-object v6, Lcom/reddit/mod/communityaccess/impl/composables/a;->a:Lcom/reddit/mod/communityaccess/impl/composables/a;

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 30
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 31
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 33
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 34
    invoke-virtual {v8}, Lbc1/l1;->g()J

    move-result-wide v10

    .line 35
    invoke-static {v5, v10, v11, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v5

    const v6, 0x6e3c21fe

    .line 36
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    .line 38
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v8, v10, :cond_4

    .line 39
    sget-object v8, Lcom/reddit/mod/communityaccess/impl/composables/f;->b:Lcom/reddit/mod/communityaccess/impl/composables/f;

    .line 40
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    new-instance v11, Landroidx/constraintlayout/compose/i;

    invoke-direct {v11, v1, v8}, Landroidx/constraintlayout/compose/i;-><init>(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v12, 0x30

    const/16 v13, 0x78

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v29, v2

    move v3, v6

    move-object/from16 v2, v16

    move-object v6, v1

    move-object v1, v11

    move-object/from16 v11, v25

    .line 44
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    move-object v9, v11

    .line 45
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    .line 47
    sget-object v3, Lcom/reddit/mod/communityaccess/impl/composables/f;->c:Lcom/reddit/mod/communityaccess/impl/composables/f;

    .line 48
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 49
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    new-instance v5, Landroidx/constraintlayout/compose/i;

    invoke-direct {v5, v14, v3}, Landroidx/constraintlayout/compose/i;-><init>(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 52
    sget v17, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 53
    iget-object v5, v0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$communityIcon$inlined:Ljava/lang/String;

    .line 54
    invoke-static {v4, v9, v3, v5}, Lcom/reddit/mod/communityaccess/impl/composables/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    const v3, 0x4c5de2

    .line 55
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v2, :cond_7

    .line 57
    :cond_6
    new-instance v4, Landroidx/compose/foundation/text/a2;

    const/16 v2, 0xa

    invoke-direct {v4, v14, v2}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    new-instance v2, Landroidx/constraintlayout/compose/i;

    invoke-direct {v2, v15, v4}, Landroidx/constraintlayout/compose/i;-><init>(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0xa

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v5, 0x16

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v21, 0x2

    move-object/from16 v16, v2

    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v19, v5

    .line 62
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v5

    .line 63
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 64
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 66
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 67
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 69
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 70
    invoke-virtual {v1}, Lbc1/l1;->q()J

    move-result-wide v6

    .line 71
    iget-object v4, v0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$communityName$inlined:Ljava/lang/String;

    const/16 v27, 0x0

    const v28, 0x1fdf8

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    .line 72
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v9, v25

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    iget-object v1, v0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/j;

    .line 75
    iget v1, v1, Landroidx/constraintlayout/compose/f;->b:I

    move/from16 v2, v29

    if-eq v1, v2, :cond_8

    .line 76
    iget-object v0, v0, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    :cond_8
    return-void
.end method
