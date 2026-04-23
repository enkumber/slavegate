.class public Lcom/reddit/link/ui/viewholder/a;
.super Loq1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsw1/a;
.implements Lnk3/a;
.implements Lax/a;
.implements Lj13/h;
.implements Lcom/reddit/link/ui/screens/f;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final A:Z

.field public final B:Lcom/reddit/localization/o;

.field public final C:Luy1/a;

.field public final D:Lv52/a;

.field public final E:Lwj/a;

.field public final F:Lsw/a;

.field public final G:Lz33/b;

.field public final H:Ljava/lang/String;

.field public final I:Lvj/e;

.field public final J:Lj13/v;

.field public final K:Lcom/reddit/devplatform/domain/f;

.field public final L:Lb81/a;

.field public final M:Lhd2/i;

.field public final N:Lfd2/e;

.field public final O:Ll52/b;

.field public final P:Lk52/d;

.field public final Q:Lcom/reddit/session/v;

.field public final R:Z

.field public final S:Z

.field public final T:J

.field public final U:Lcom/reddit/localization/translations/g0;

.field public final V:Lcom/reddit/safety/form/o;

.field public final W:Lkotlinx/coroutines/b0;

.field public final X:Lcom/reddit/common/coroutines/a;

.field public final Y:Lbc1/l;

.field public Z:Lwb2/a;

.field public final a0:Landroid/view/MenuItem;

.field public final b0:Landroid/view/MenuItem;

.field public final c0:Landroid/view/MenuItem;

.field public final d0:Landroid/view/MenuItem;

.field public final e0:Landroid/view/MenuItem;

.field public final f0:Landroid/view/MenuItem;

.field public final g0:Landroid/view/MenuItem;

.field public final h0:Landroid/view/MenuItem;

.field public final i0:Landroid/view/MenuItem;

.field public final j0:Landroid/view/MenuItem;

.field public final k0:Landroid/view/MenuItem;

.field public final l0:Landroid/view/MenuItem;

.field public final m0:Landroid/view/MenuItem;

.field public final n0:Lqg3/q;

.field public o0:Lcom/reddit/frontpage/presentation/detail/i;

.field public p0:Lxu2/e;

.field public q0:Z

.field public r0:[I

.field public s0:[I

.field public final t0:Lzl3/i;

.field public final synthetic u:Lsw1/b;

.field public final u0:Landroidx/work/impl/model/e;

.field public final synthetic v:Lnk3/b;

.field public final synthetic w:Lax/b;

.field public final synthetic x:Lj13/i;

.field public final y:Lkotlin/jvm/functions/Function1;

.field public final z:Law1/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Law1/c;Lcom/reddit/localization/o;Luy1/a;Lv52/a;Lwj/a;Lsw/a;Lz33/b;Ljava/lang/String;Lvj/e;Lj13/v;Lcom/reddit/devplatform/domain/f;Lb81/a;Lhd2/i;Lfd2/e;Ll52/b;Lk52/d;Lcom/reddit/session/v;ZJLcom/reddit/localization/translations/g0;Lcom/reddit/safety/form/o;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;I)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v0, p27

    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    move/from16 v17, v15

    and-int/lit16 v15, v0, 0x400

    const/16 v18, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v15, v18

    goto :goto_1

    :cond_1
    move-object/from16 v15, p10

    :goto_1
    const/high16 v19, 0x100000

    and-int v19, v0, v19

    if-eqz v19, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move/from16 v0, p20

    :goto_2
    const/high16 v19, 0x200000

    and-int v19, p27, v19

    if-eqz v19, :cond_3

    const/16 v20, 0x0

    :goto_3
    move/from16 v19, v0

    goto :goto_4

    :cond_3
    const/16 v20, 0x1

    goto :goto_3

    .line 1
    :goto_4
    const-string v0, "itemView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p10, v15

    const-string v15, "getAdjustedPosition"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "binding"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "localizationFeatures"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "marketplaceFeatures"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "modFeatures"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adsFeatures"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "defaultUserIconFactory"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "reportingDSAUseCase"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "voteableAnalyticsDomainMapper"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "richTextUtil"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "devPlatformFeatures"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "devPlatform"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "removalReasonsAnalytics"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "removalReasonsNavigation"

    move-object/from16 v14, p16

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "modAnalytics"

    move-object/from16 v14, p17

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "modActionsAnalytics"

    move-object/from16 v14, p18

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sessionView"

    move-object/from16 v14, p19

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "translationsAnalytics"

    move-object/from16 v14, p23

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "consumerSafetyFeatures"

    move-object/from16 v14, p24

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userSessionScope"

    move-object/from16 v14, p25

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dispatcherProvider"

    move-object/from16 v14, p26

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v15, Lsw1/b;

    .line 5
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 p20, v0

    move-object/from16 v0, p0

    .line 6
    iput-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->u:Lsw1/b;

    .line 7
    new-instance v15, Lnk3/b;

    .line 8
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 10
    new-instance v15, Lax/b;

    .line 11
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->w:Lax/b;

    .line 13
    new-instance v15, Lj13/i;

    .line 14
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->x:Lj13/i;

    .line 16
    iput-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->y:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    move/from16 v15, v17

    .line 18
    iput-boolean v15, v0, Lcom/reddit/link/ui/viewholder/a;->A:Z

    .line 19
    iput-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->B:Lcom/reddit/localization/o;

    .line 20
    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->C:Luy1/a;

    .line 21
    iput-object v6, v0, Lcom/reddit/link/ui/viewholder/a;->D:Lv52/a;

    .line 22
    iput-object v7, v0, Lcom/reddit/link/ui/viewholder/a;->E:Lwj/a;

    .line 23
    iput-object v8, v0, Lcom/reddit/link/ui/viewholder/a;->F:Lsw/a;

    .line 24
    iput-object v9, v0, Lcom/reddit/link/ui/viewholder/a;->G:Lz33/b;

    move-object/from16 v2, p10

    .line 25
    iput-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->H:Ljava/lang/String;

    .line 26
    iput-object v10, v0, Lcom/reddit/link/ui/viewholder/a;->I:Lvj/e;

    .line 27
    iput-object v11, v0, Lcom/reddit/link/ui/viewholder/a;->J:Lj13/v;

    .line 28
    iput-object v12, v0, Lcom/reddit/link/ui/viewholder/a;->K:Lcom/reddit/devplatform/domain/f;

    .line 29
    iput-object v13, v0, Lcom/reddit/link/ui/viewholder/a;->L:Lb81/a;

    move-object/from16 v2, p15

    .line 30
    iput-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->M:Lhd2/i;

    move-object/from16 v15, p16

    .line 31
    iput-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->N:Lfd2/e;

    move-object/from16 v2, p17

    .line 32
    iput-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->O:Ll52/b;

    move-object/from16 v2, p18

    .line 33
    iput-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->P:Lk52/d;

    move-object/from16 v2, p19

    .line 34
    iput-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->Q:Lcom/reddit/session/v;

    move/from16 v2, v19

    .line 35
    iput-boolean v2, v0, Lcom/reddit/link/ui/viewholder/a;->R:Z

    move/from16 v4, v20

    .line 36
    iput-boolean v4, v0, Lcom/reddit/link/ui/viewholder/a;->S:Z

    move-wide/from16 v5, p21

    .line 37
    iput-wide v5, v0, Lcom/reddit/link/ui/viewholder/a;->T:J

    move-object/from16 v5, p23

    .line 38
    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->U:Lcom/reddit/localization/translations/g0;

    move-object/from16 v5, p24

    .line 39
    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->V:Lcom/reddit/safety/form/o;

    move-object/from16 v5, p25

    .line 40
    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->W:Lkotlinx/coroutines/b0;

    .line 41
    iput-object v14, v0, Lcom/reddit/link/ui/viewholder/a;->X:Lcom/reddit/common/coroutines/a;

    .line 42
    new-instance v5, Lbc1/l;

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->Y:Lbc1/l;

    .line 45
    sget-object v5, Lcw1/p;->a:[I

    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->r0:[I

    .line 46
    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->s0:[I

    .line 47
    new-instance v5, Lcw1/h;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lcw1/h;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-static {v5}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v5

    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->t0:Lzl3/i;

    .line 48
    new-instance v5, Landroidx/work/impl/model/e;

    invoke-direct {v5, v3}, Landroidx/work/impl/model/e;-><init>(Law1/c;)V

    iget-object v7, v3, Law1/c;->f:Landroid/widget/FrameLayout;

    iget-object v8, v3, Law1/c;->h:Law1/a;

    iget-object v9, v3, Law1/c;->o:Landroid/widget/FrameLayout;

    iget-object v10, v3, Law1/c;->u:Landroid/widget/ImageView;

    iget-object v11, v3, Law1/c;->k:Lcom/reddit/comment/ui/presentation/CommentRichTextView;

    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->u0:Landroidx/work/impl/model/e;

    .line 49
    invoke-virtual {v11}, Lcom/reddit/comment/ui/presentation/CommentRichTextView;->a()V

    const/4 v5, 0x2

    const/16 v12, 0x8

    if-eqz v4, :cond_4

    goto :goto_5

    .line 50
    :cond_4
    new-instance v13, Lri1/c;

    invoke-direct {v13}, Lri1/c;-><init>()V

    .line 51
    new-instance v14, Lcw1/h;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lcw1/h;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 52
    iput-object v14, v13, Lri1/c;->c:Ljava/lang/Object;

    .line 53
    new-instance v14, Lcw1/h;

    const/4 v6, 0x1

    invoke-direct {v14, v0, v6}, Lcw1/h;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 54
    iput-object v14, v13, Lri1/c;->a:Ljava/lang/Object;

    .line 55
    new-instance v6, Lcw1/h;

    invoke-direct {v6, v0, v5}, Lcw1/h;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 56
    iput-object v6, v13, Lri1/c;->b:Ljava/lang/Object;

    .line 57
    new-instance v6, Lcw1/i;

    invoke-direct {v6, v0, v15}, Lcw1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Lcom/reddit/comment/ui/presentation/CommentRichTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    new-instance v6, Lcw1/f;

    invoke-direct {v6, v0, v12}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-virtual {v11, v6}, Lcom/reddit/comment/ui/presentation/CommentRichTextView;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v6, Lcw1/f;

    const/16 v14, 0x9

    invoke-direct {v6, v0, v14}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-virtual {v11, v6}, Lcom/reddit/comment/ui/presentation/CommentRichTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v6, p20

    .line 60
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v6, Lxu/b;

    invoke-direct {v6, v13}, Lxu/b;-><init>(Lri1/c;)V

    .line 62
    invoke-static {v1, v6}, Lin3/c;->f(Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 63
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v11, "getContext(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "getDrawable(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lir/e;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 64
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    .line 66
    invoke-static {v9, v6}, Landroidx/appcompat/widget/n3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    new-instance v6, Lcw1/f;

    const/4 v15, 0x0

    invoke-direct {v6, v0, v15}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v6, v3, Law1/c;->q:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lir/e;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 70
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v10, Lcw1/f;

    const/4 v13, 0x1

    invoke-direct {v10, v0, v13}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v6, v3, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    .line 74
    invoke-static {v6, v10}, Landroidx/appcompat/widget/n3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f040307

    invoke-static {v10, v13}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    new-instance v10, Lcw1/f;

    invoke-direct {v10, v0, v5}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v5, v3, Law1/c;->e:Landroid/widget/TextView;

    new-instance v6, Lcw1/f;

    const/4 v10, 0x3

    invoke-direct {v6, v0, v10}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v4, :cond_5

    .line 79
    iget-object v3, v3, Law1/c;->z:Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070177

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setIconSize(I)V

    .line 82
    invoke-virtual {v3, v2}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setUseScoreModifier(Z)V

    .line 83
    new-instance v2, Lcom/reddit/launch/bottomnav/d;

    invoke-direct {v2, v0}, Lcom/reddit/launch/bottomnav/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setOnVoteChangeListener(Lik3/a;)V

    .line 84
    :cond_5
    new-instance v2, Lqg3/q;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "menu"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchor"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 86
    invoke-direct {v2, v1, v9, v15}, Lcom/google/firebase/messaging/u;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 87
    sget-object v3, Lc83/c;->a:Landroidx/collection/f;

    .line 88
    iget-object v3, v2, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 89
    invoke-static {v3}, Lc83/c;->a(Landroid/view/Menu;)V

    .line 90
    new-instance v5, Lk/g;

    invoke-direct {v5, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0002

    .line 91
    invoke-virtual {v5, v1, v3}, Lk/g;->inflate(ILandroid/view/Menu;)V

    .line 92
    new-instance v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    invoke-direct {v1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object v1, v2, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    const v1, 0x7f0b007f

    .line 94
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v5, "findItem(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->d0:Landroid/view/MenuItem;

    const v1, 0x7f0b008e

    .line 95
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->e0:Landroid/view/MenuItem;

    const v1, 0x7f0b0074

    .line 96
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->a0:Landroid/view/MenuItem;

    const v1, 0x7f0b005c

    .line 97
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->b0:Landroid/view/MenuItem;

    const v1, 0x7f0b0054

    .line 98
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->c0:Landroid/view/MenuItem;

    const v1, 0x7f0b0075

    .line 99
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->f0:Landroid/view/MenuItem;

    const v1, 0x7f0b008d

    .line 100
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->g0:Landroid/view/MenuItem;

    const v1, 0x7f0b004e

    .line 101
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->h0:Landroid/view/MenuItem;

    const v1, 0x7f0b0063

    .line 102
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->i0:Landroid/view/MenuItem;

    const v1, 0x7f0b004a

    .line 103
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->j0:Landroid/view/MenuItem;

    const v1, 0x7f0b0086

    .line 104
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->k0:Landroid/view/MenuItem;

    const v1, 0x7f0b008f

    .line 105
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->l0:Landroid/view/MenuItem;

    const v1, 0x7f0b0053

    .line 106
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->m0:Landroid/view/MenuItem;

    const v1, 0x7f0b007a

    .line 107
    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 108
    const-string v1, "menuShare"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v18

    :cond_6
    const v3, 0x7f0800bc

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 109
    iput-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->n0:Lqg3/q;

    .line 110
    iget-object v1, v8, Law1/a;->i:Lcom/reddit/ui/AvatarView;

    new-instance v2, Lcw1/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-virtual {v1, v2}, Lcom/reddit/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, v8, Law1/a;->k:Lcom/reddit/marketplace/ui/NftAvatarView;

    new-instance v2, Lcw1/f;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_7

    return-void

    .line 112
    :cond_7
    new-instance v1, Lcw1/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static B()Lwb2/c;
    .locals 3

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcw1/o;->d:Lcw1/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    iget-object v0, v0, Lbc1/x1;->X7:Lll3/c;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwb2/c;

    .line 21
    .line 22
    return-object v0
.end method

.method public static G(Law1/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Law1/a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Law1/a;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "collapsedReasonLabel"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "collapsedReasonIcon"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static x(Lcom/reddit/link/ui/viewholder/a;Lcom/reddit/ui/sheet/b;Lkotlin/jvm/functions/Function1;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    const-string p3, "link"

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_1
    iget-boolean p3, p3, Lxu2/e;->Z1:Z

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object p3, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 23
    .line 24
    const-string v2, "model"

    .line 25
    .line 26
    if-nez p3, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p3, v1

    .line 32
    :cond_3
    iget-boolean p3, p3, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 33
    .line 34
    if-nez p3, :cond_5

    .line 35
    .line 36
    iget-object p3, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 37
    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p3, v1

    .line 44
    :cond_4
    invoke-virtual {p3}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_8

    .line 49
    .line 50
    :cond_5
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 53
    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    move-object v1, p0

    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Lcom/reddit/ui/sheet/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ne p0, v0, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const/4 v0, 0x0

    .line 75
    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public static y()Lou/a;
    .locals 3

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcw1/o;->c:Lcw1/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    iget-object v0, v0, Lbc1/x1;->H9:Lll3/c;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lou/a;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/reddit/screen/BaseScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->y:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, p0

    .line 32
    :goto_0
    iget-object p0, v1, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "BLOCKED_AUTHOR"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final E(ZZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 4
    .line 5
    const-string v2, "link"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-boolean v1, v1, Lxu2/e;->Z1:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v6, "model"

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->S:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_3
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/16 v22, 0x0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_0
    move/from16 v22, v4

    .line 61
    .line 62
    :goto_1
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_6
    iget-object v1, v1, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v4, :cond_7

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    const/4 v1, 0x0

    .line 83
    :goto_2
    new-instance v7, Lwv1/a;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :cond_8
    iget-object v8, v8, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 94
    .line 95
    sget-object v9, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->SAVE_ENABLED:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 96
    .line 97
    if-ne v8, v9, :cond_9

    .line 98
    .line 99
    move v8, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    const/4 v8, 0x0

    .line 102
    :goto_3
    iget-object v9, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :cond_a
    iget-boolean v9, v9, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    .line 111
    .line 112
    iget-object v10, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :cond_b
    iget-boolean v10, v10, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 121
    .line 122
    iget-object v11, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 123
    .line 124
    if-nez v11, :cond_c

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :cond_c
    iget-boolean v11, v11, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    .line 131
    .line 132
    if-nez v11, :cond_e

    .line 133
    .line 134
    iget-object v11, v0, Lcom/reddit/link/ui/viewholder/a;->G:Lz33/b;

    .line 135
    .line 136
    invoke-virtual {v11}, Lz33/b;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_d
    const/4 v11, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_e
    :goto_4
    move v11, v4

    .line 146
    :goto_5
    iget-object v12, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 147
    .line 148
    if-nez v12, :cond_f

    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    :cond_f
    iget-boolean v12, v12, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    .line 155
    .line 156
    iget-object v13, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 157
    .line 158
    if-nez v13, :cond_10

    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :cond_10
    iget-boolean v13, v13, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 165
    .line 166
    iget-object v14, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 167
    .line 168
    if-nez v14, :cond_11

    .line 169
    .line 170
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :cond_11
    iget-boolean v14, v14, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 175
    .line 176
    iget-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 177
    .line 178
    if-nez v15, :cond_12

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    :cond_12
    iget-boolean v15, v15, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 185
    .line 186
    iget-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 187
    .line 188
    if-nez v3, :cond_13

    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    :cond_13
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 197
    .line 198
    if-nez v5, :cond_14

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_14
    iget-boolean v5, v5, Lxu2/e;->c2:Z

    .line 205
    .line 206
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 207
    .line 208
    if-nez v4, :cond_15

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    :cond_15
    iget-boolean v4, v4, Lxu2/e;->Z1:Z

    .line 215
    .line 216
    move/from16 v16, v1

    .line 217
    .line 218
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 219
    .line 220
    if-nez v1, :cond_16

    .line 221
    .line 222
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_16
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 227
    .line 228
    move/from16 v23, v1

    .line 229
    .line 230
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 231
    .line 232
    if-nez v1, :cond_17

    .line 233
    .line 234
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :cond_17
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 239
    .line 240
    if-nez v1, :cond_1a

    .line 241
    .line 242
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 243
    .line 244
    if-nez v1, :cond_18

    .line 245
    .line 246
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :cond_18
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 251
    .line 252
    if-nez v1, :cond_1a

    .line 253
    .line 254
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 255
    .line 256
    if-nez v1, :cond_19

    .line 257
    .line 258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    :cond_19
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1a

    .line 267
    .line 268
    const/16 v24, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_1a
    const/16 v24, 0x0

    .line 272
    .line 273
    :goto_6
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 274
    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    :cond_1b
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    iget-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->Q:Lcom/reddit/session/v;

    .line 286
    .line 287
    check-cast v3, Lob3/b;

    .line 288
    .line 289
    move/from16 v19, v4

    .line 290
    .line 291
    iget-object v4, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/reddit/session/q;

    .line 298
    .line 299
    if-eqz v4, :cond_1c

    .line 300
    .line 301
    invoke-interface {v4}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_7

    .line 306
    :cond_1c
    const/4 v4, 0x0

    .line 307
    :goto_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v25

    .line 311
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 312
    .line 313
    if-nez v1, :cond_1d

    .line 314
    .line 315
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :cond_1d
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 320
    .line 321
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 322
    .line 323
    if-nez v4, :cond_1e

    .line 324
    .line 325
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    :cond_1e
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 330
    .line 331
    move/from16 v26, v1

    .line 332
    .line 333
    sget-object v1, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 334
    .line 335
    if-ne v4, v1, :cond_1f

    .line 336
    .line 337
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->B:Lcom/reddit/localization/o;

    .line 338
    .line 339
    check-cast v4, Lcom/reddit/localization/r;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/reddit/localization/r;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_1f

    .line 346
    .line 347
    const/16 v27, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_1f
    const/16 v27, 0x0

    .line 351
    .line 352
    :goto_8
    if-eqz v16, :cond_21

    .line 353
    .line 354
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 355
    .line 356
    if-nez v4, :cond_20

    .line 357
    .line 358
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    :cond_20
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 363
    .line 364
    move/from16 v18, v5

    .line 365
    .line 366
    sget-object v5, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingOriginal:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 367
    .line 368
    if-ne v4, v5, :cond_22

    .line 369
    .line 370
    const/16 v28, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_21
    move/from16 v18, v5

    .line 374
    .line 375
    :cond_22
    const/16 v28, 0x0

    .line 376
    .line 377
    :goto_9
    if-eqz v16, :cond_24

    .line 378
    .line 379
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 380
    .line 381
    if-nez v4, :cond_23

    .line 382
    .line 383
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    :cond_23
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 388
    .line 389
    if-ne v4, v1, :cond_24

    .line 390
    .line 391
    const/16 v29, 0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_24
    const/16 v29, 0x0

    .line 395
    .line 396
    :goto_a
    const/16 v20, 0x1

    .line 397
    .line 398
    move/from16 v16, p1

    .line 399
    .line 400
    move/from16 v21, p2

    .line 401
    .line 402
    invoke-direct/range {v7 .. v29}, Lwv1/a;-><init>(ZZZZZZZZZLjava/lang/String;ZZZZZZZZZZZZ)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->Z:Lwb2/a;

    .line 406
    .line 407
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->u:Lsw1/b;

    .line 408
    .line 409
    iget-object v4, v4, Lsw1/b;->a:Lcom/reddit/session/Session;

    .line 410
    .line 411
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 415
    .line 416
    if-nez v5, :cond_25

    .line 417
    .line 418
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    :cond_25
    iget-object v6, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 423
    .line 424
    if-nez v6, :cond_26

    .line 425
    .line 426
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :cond_26
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/reddit/session/q;

    .line 437
    .line 438
    if-eqz v3, :cond_27

    .line 439
    .line 440
    invoke-interface {v3}, Lcom/reddit/session/q;->isEmployee()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v8, 0x1

    .line 445
    if-ne v3, v8, :cond_27

    .line 446
    .line 447
    move/from16 v30, v8

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_27
    const/16 v30, 0x0

    .line 451
    .line 452
    :goto_b
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_28

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_28

    .line 463
    .line 464
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_c

    .line 469
    :cond_28
    const/4 v3, 0x0

    .line 470
    :goto_c
    const-string v8, "commentViewHolder"

    .line 471
    .line 472
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v8, "params"

    .line 476
    .line 477
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v8, "listener"

    .line 481
    .line 482
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v8, "activeSession"

    .line 486
    .line 487
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v4, "comment"

    .line 491
    .line 492
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "removalReasonsAnalytics"

    .line 499
    .line 500
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->M:Lhd2/i;

    .line 501
    .line 502
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "removalReasonsNavigation"

    .line 506
    .line 507
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->N:Lfd2/e;

    .line 508
    .line 509
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "modAnalytics"

    .line 513
    .line 514
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->O:Ll52/b;

    .line 515
    .line 516
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v2, "modActionsAnalytics"

    .line 520
    .line 521
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->P:Lk52/d;

    .line 522
    .line 523
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "modFeatures"

    .line 527
    .line 528
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->D:Lv52/a;

    .line 529
    .line 530
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

    .line 534
    .line 535
    invoke-direct {v9}, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v0, v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->Q0:Lcom/reddit/link/ui/viewholder/a;

    .line 539
    .line 540
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->X0:Ljava/lang/ref/WeakReference;

    .line 546
    .line 547
    iput-object v1, v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->S0:Lwb2/a;

    .line 548
    .line 549
    iput-object v5, v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->T0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 550
    .line 551
    iput-object v6, v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->U0:Lxu2/e;

    .line 552
    .line 553
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->V0:Ljava/lang/Boolean;

    .line 558
    .line 559
    iput-object v3, v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->W0:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v7, v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->Y0:Lwv1/a;

    .line 562
    .line 563
    new-instance v1, Lcw1/k;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-direct {v1, v0, v2}, Lcw1/k;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 567
    .line 568
    .line 569
    const-string v2, "actionCompletedListener"

    .line 570
    .line 571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v9, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->R0:Lcw1/k;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-eqz v8, :cond_29

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    const/16 v13, 0x3c

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-static/range {v8 .. v13}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 588
    .line 589
    .line 590
    :cond_29
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 2
    .line 3
    iget-object v1, v0, Law1/c;->z:Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 4
    .line 5
    iget-object v0, v0, Law1/c;->z:Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lth2/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwb2/h;

    .line 28
    .line 29
    iget-boolean v1, v1, Lwb2/h;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const-string v1, "voteView"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 41
    .line 42
    const-string v2, "direction"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "trigger"

    .line 48
    .line 49
    sget-object v3, Lik3/b;->a:Lik3/b;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/reddit/link/ui/view/VoteViewLegacy;->U:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 55
    .line 56
    const-wide/16 v4, 0x64

    .line 57
    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/reddit/link/ui/view/VoteViewLegacy;->i:Lik3/a;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v1, v3}, Lik3/a;->c(Lcom/reddit/domain/model/vote/VoteDirection;Lik3/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v6, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 69
    .line 70
    if-ne v2, v6, :cond_4

    .line 71
    .line 72
    if-ne v1, v6, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lcom/reddit/link/ui/view/VoteViewLegacy;->i:Lik3/a;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, v1, v3}, Lik3/a;->c(Lcom/reddit/domain/model/vote/VoteDirection;Lik3/d;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    add-long/2addr v2, v4

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/reddit/link/ui/view/VoteViewLegacy;->a(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v2, Lcom/reddit/link/ui/view/m;->a:[I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aget v2, v2, v7

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    if-eq v2, v7, :cond_7

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v2, v7, :cond_6

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    if-ne v2, v6, :cond_5

    .line 110
    .line 111
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/reddit/link/ui/view/VoteViewLegacy;->c(Lcom/reddit/domain/model/vote/VoteDirection;Lik3/d;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    invoke-virtual {v0, v6, v3}, Lcom/reddit/link/ui/view/VoteViewLegacy;->c(Lcom/reddit/domain/model/vote/VoteDirection;Lik3/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v0, v1, v3}, Lcom/reddit/link/ui/view/VoteViewLegacy;->c(Lcom/reddit/domain/model/vote/VoteDirection;Lik3/d;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    add-long/2addr v2, v4

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/reddit/link/ui/view/VoteViewLegacy;->a(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 143
    .line 144
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v1, Lmk3/a;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-boolean v0, v1, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f0702eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 53
    .line 54
    iget-object v0, p0, Law1/c;->h:Law1/a;

    .line 55
    .line 56
    iget-object v0, v0, Law1/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p0, p0, Law1/c;->h:Law1/a;

    .line 63
    .line 64
    iget-object p0, p0, Law1/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, v1, p1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public I()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 4
    .line 5
    const-string v2, "link"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 14
    .line 15
    iget-object v9, v3, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 22
    .line 23
    const-string v4, "model"

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v11, v3

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    new-instance v13, Lcom/reddit/link/ui/viewholder/CommentViewHolder$setupAccessibility$1;

    .line 38
    .line 39
    invoke-direct {v13, v0}, Lcom/reddit/link/ui/viewholder/CommentViewHolder$setupAccessibility$1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v14, Lcom/reddit/link/ui/viewholder/CommentViewHolder$setupAccessibility$2;

    .line 43
    .line 44
    invoke-direct {v14, v0}, Lcom/reddit/link/ui/viewholder/CommentViewHolder$setupAccessibility$2;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lcom/reddit/link/ui/viewholder/CommentViewHolder$setupAccessibility$3;

    .line 48
    .line 49
    invoke-direct {v15, v0}, Lcom/reddit/link/ui/viewholder/CommentViewHolder$setupAccessibility$3;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->Y:Lbc1/l;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v6, "binding"

    .line 58
    .line 59
    iget-object v7, v0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 60
    .line 61
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "modUtil"

    .line 68
    .line 69
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "onClickMenuAction"

    .line 76
    .line 77
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "onAuthorClick"

    .line 81
    .line 82
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "openModActionsModal"

    .line 86
    .line 87
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "sessionView"

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/link/ui/viewholder/a;->Q:Lcom/reddit/session/v;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iget-object v4, v7, Law1/c;->x:Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 100
    .line 101
    const-string v6, "commentLayout"

    .line 102
    .line 103
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v3, Lbc1/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    check-cast v16, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v8, v3, Lbc1/l;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v17, v8

    .line 115
    .line 116
    check-cast v17, Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v8, v3, Lbc1/l;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    check-cast v18, Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v8, v3, Lbc1/l;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v19, v8

    .line 127
    .line 128
    check-cast v19, Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v8, v3, Lbc1/l;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v20, v8

    .line 133
    .line 134
    check-cast v20, Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v8, v3, Lbc1/l;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v21, v8

    .line 139
    .line 140
    check-cast v21, Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v8, v3, Lbc1/l;->g:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    check-cast v22, Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v8, v3, Lbc1/l;->h:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v23, v8

    .line 151
    .line 152
    check-cast v23, Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v8, v3, Lbc1/l;->i:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v24, v8

    .line 157
    .line 158
    check-cast v24, Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v8, v3, Lbc1/l;->j:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v25, v8

    .line 163
    .line 164
    check-cast v25, Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v8, v3, Lbc1/l;->k:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v26, v8

    .line 169
    .line 170
    check-cast v26, Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v8, v3, Lbc1/l;->l:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v27, v8

    .line 175
    .line 176
    check-cast v27, Ljava/lang/Integer;

    .line 177
    .line 178
    filled-new-array/range {v16 .. v27}, [Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v5, "elements"

    .line 183
    .line 184
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_2

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    check-cast v17, Ljava/lang/Number;

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v2, v0}, Landroidx/core/view/t0;->k(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move-object/from16 v18, v0

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 228
    .line 229
    .line 230
    iget v8, v11, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 231
    .line 232
    move/from16 p0, v0

    .line 233
    .line 234
    iget-boolean v0, v11, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 235
    .line 236
    move/from16 v17, v0

    .line 237
    .line 238
    iget v0, v11, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 239
    .line 240
    move-object/from16 v19, v15

    .line 241
    .line 242
    iget-object v15, v11, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    iget-boolean v1, v11, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    if-nez v8, :cond_3

    .line 251
    .line 252
    move/from16 v8, p0

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    move/from16 v8, v21

    .line 256
    .line 257
    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v7, Law1/c;->h:Law1/a;

    .line 261
    .line 262
    iget-object v8, v8, Law1/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    move/from16 v22, v1

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v7, Law1/c;->j:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v22, :cond_4

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v8, 0x7f13005c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_3

    .line 292
    :cond_4
    const/4 v1, 0x0

    .line 293
    :goto_3
    invoke-static {v2, v1}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v8, v11, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    filled-new-array {v8, v15}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    move-object/from16 v23, v3

    .line 313
    .line 314
    const v3, 0x7f13004e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v1, "getString(...)"

    .line 322
    .line 323
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v11, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->getContentDescriptionResource()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    move-object/from16 v24, v4

    .line 333
    .line 334
    if-eqz v8, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object/from16 p0, v6

    .line 341
    .line 342
    const-string v6, "getResources(...)"

    .line 343
    .line 344
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_4

    .line 356
    :cond_5
    move-object/from16 p0, v6

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_4
    if-eqz v17, :cond_7

    .line 360
    .line 361
    iget-object v6, v11, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 362
    .line 363
    iget-object v6, v6, Lug3/c;->b:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lug3/b;

    .line 370
    .line 371
    if-eqz v6, :cond_6

    .line 372
    .line 373
    iget v6, v6, Lug3/b;->T:I

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_6
    move/from16 v6, v21

    .line 377
    .line 378
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    move-object/from16 v25, v7

    .line 387
    .line 388
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    move-object/from16 v21, v15

    .line 393
    .line 394
    const v15, 0x7f110003

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v15, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object v7, v6

    .line 402
    goto :goto_6

    .line 403
    :cond_7
    move-object/from16 v25, v7

    .line 404
    .line 405
    move-object/from16 v21, v15

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    :goto_6
    if-eqz v22, :cond_a

    .line 409
    .line 410
    iget-object v6, v11, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v6, :cond_9

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-lez v7, :cond_8

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_8
    const/4 v6, 0x0

    .line 422
    :goto_7
    if-eqz v6, :cond_9

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const v15, 0x7f110005

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v15, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :goto_8
    const/4 v8, 0x0

    .line 448
    goto :goto_9

    .line 449
    :cond_9
    const/4 v6, 0x0

    .line 450
    goto :goto_8

    .line 451
    :goto_9
    filled-new-array {v3, v4, v8, v6}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v27

    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const/16 v32, 0x3f

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    invoke-static/range {v27 .. v32}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_a
    move-object/from16 v33, p0

    .line 477
    .line 478
    move-object v5, v8

    .line 479
    move-object/from16 v16, v10

    .line 480
    .line 481
    move-object/from16 v15, v23

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_a
    const/4 v8, 0x0

    .line 485
    move-object v6, v10

    .line 486
    check-cast v6, Lwb2/h;

    .line 487
    .line 488
    iget-boolean v6, v6, Lwb2/h;->f:Z

    .line 489
    .line 490
    if-nez v6, :cond_b

    .line 491
    .line 492
    const/4 v6, -0x1

    .line 493
    if-eq v0, v6, :cond_b

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    goto :goto_a

    .line 504
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget v15, v11, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 509
    .line 510
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    move-object/from16 v16, v3

    .line 519
    .line 520
    const v3, 0x7f110008

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3, v15, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const-string v3, "getQuantityString(...)"

    .line 528
    .line 529
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_c

    .line 541
    .line 542
    move-object v8, v3

    .line 543
    :goto_b
    move-object/from16 v33, p0

    .line 544
    .line 545
    move-object/from16 v3, v16

    .line 546
    .line 547
    move-object/from16 v15, v23

    .line 548
    .line 549
    move-object/from16 v16, v10

    .line 550
    .line 551
    move-object v10, v5

    .line 552
    const/4 v5, 0x0

    .line 553
    goto :goto_c

    .line 554
    :cond_c
    const/4 v8, 0x0

    .line 555
    goto :goto_b

    .line 556
    :goto_c
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v27

    .line 567
    const/16 v31, 0x0

    .line 568
    .line 569
    const/16 v32, 0x3f

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    invoke-static/range {v27 .. v32}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    if-eqz v22, :cond_d

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const v4, 0x7f13005d

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lcw1/a;

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-direct {v1, v9, v12, v4}, Lcw1/a;-><init>(Lcom/reddit/screen/listing/saved/comments/a;II)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v3, v1}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const v4, 0x7f13005a

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lcw1/a;

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    invoke-direct {v1, v9, v12, v4}, Lcw1/a;-><init>(Lcom/reddit/screen/listing/saved/comments/a;II)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v3, v1}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 631
    .line 632
    .line 633
    :goto_e
    move-object/from16 v10, v16

    .line 634
    .line 635
    check-cast v10, Lwb2/h;

    .line 636
    .line 637
    iget-boolean v1, v10, Lwb2/h;->f:Z

    .line 638
    .line 639
    if-nez v1, :cond_e

    .line 640
    .line 641
    const/4 v6, -0x1

    .line 642
    if-eq v0, v6, :cond_e

    .line 643
    .line 644
    iget-boolean v0, v11, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    .line 645
    .line 646
    if-nez v0, :cond_15

    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const v1, 0x7f130048

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Landroidx/media3/exoplayer/z;

    .line 660
    .line 661
    const/16 v3, 0x18

    .line 662
    .line 663
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v15, Lbc1/l;->l:Ljava/lang/Object;

    .line 675
    .line 676
    return-void

    .line 677
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const v1, 0x7f130050

    .line 682
    .line 683
    .line 684
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Lcw1/b;

    .line 693
    .line 694
    const/4 v3, 0x2

    .line 695
    invoke-direct {v1, v14, v3}, Lcw1/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v15, Lbc1/l;->b:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v11}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 713
    .line 714
    if-eq v0, v1, :cond_f

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const v1, 0x7f130202

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_f

    .line 728
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v1, 0x7f130055

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_f
    new-instance v1, Lcw1/a;

    .line 740
    .line 741
    const/4 v3, 0x2

    .line 742
    invoke-direct {v1, v9, v12, v3}, Lcw1/a;-><init>(Lcom/reddit/screen/listing/saved/comments/a;II)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v15, Lbc1/l;->f:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v11}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 760
    .line 761
    if-eq v0, v1, :cond_10

    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const v1, 0x7f130149

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_10

    .line 775
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const v1, 0x7f130054

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_10
    new-instance v1, Lcw1/a;

    .line 787
    .line 788
    const/4 v3, 0x3

    .line 789
    invoke-direct {v1, v9, v12, v3}, Lcw1/a;-><init>(Lcom/reddit/screen/listing/saved/comments/a;II)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v15, Lbc1/l;->e:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const v1, 0x7f1301a3

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v1, Lcw1/a;

    .line 814
    .line 815
    const/4 v3, 0x4

    .line 816
    invoke-direct {v1, v9, v12, v3}, Lcw1/a;-><init>(Lcom/reddit/screen/listing/saved/comments/a;II)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v15, Lbc1/l;->d:Ljava/lang/Object;

    .line 828
    .line 829
    if-eqz v17, :cond_11

    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const v1, 0x7f130043

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v1, Landroidx/media3/exoplayer/v;

    .line 843
    .line 844
    invoke-direct {v1, v9, v12, v11}, Landroidx/media3/exoplayer/v;-><init>(Lcom/reddit/screen/listing/saved/comments/a;ILcom/reddit/frontpage/presentation/detail/i;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 848
    .line 849
    .line 850
    :cond_11
    if-eqz v22, :cond_12

    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const v1, 0x7f13014f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_11

    .line 864
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const v1, 0x7f13012d

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lcw1/a;

    .line 879
    .line 880
    const/4 v3, 0x5

    .line 881
    invoke-direct {v1, v9, v12, v3}, Lcw1/a;-><init>(Lcom/reddit/screen/listing/saved/comments/a;II)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v15, Lbc1/l;->a:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const v1, 0x7f130182

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v1, Lcw1/b;

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    invoke-direct {v1, v13, v3}, Lcw1/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v15, Lbc1/l;->c:Ljava/lang/Object;

    .line 920
    .line 921
    iget-boolean v0, v10, Lwb2/h;->f:Z

    .line 922
    .line 923
    if-eqz v0, :cond_14

    .line 924
    .line 925
    move-object/from16 v0, v25

    .line 926
    .line 927
    iget-object v1, v0, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 928
    .line 929
    move-object/from16 v2, v33

    .line 930
    .line 931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const v3, 0x7f130042

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, Lcw1/c;

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    invoke-direct {v3, v0, v4}, Lcw1/c;-><init>(Law1/c;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v2, v3}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iput-object v2, v15, Lbc1/l;->g:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const v3, 0x7f130047

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v3, Lcw1/c;

    .line 973
    .line 974
    const/4 v4, 0x1

    .line 975
    invoke-direct {v3, v0, v4}, Lcw1/c;-><init>(Law1/c;I)V

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v2, v3}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iput-object v2, v15, Lbc1/l;->h:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const v3, 0x7f130046

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    new-instance v3, Lcw1/c;

    .line 1000
    .line 1001
    const/4 v4, 0x2

    .line 1002
    invoke-direct {v3, v0, v4}, Lcw1/c;-><init>(Law1/c;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v2, v3}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v15, Lbc1/l;->i:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object/from16 v2, v16

    .line 1016
    .line 1017
    invoke-virtual {v15, v0, v11, v2}, Lbc1/l;->b(Law1/c;Lcom/reddit/frontpage/presentation/detail/i;Lwb2/c;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v2, v18

    .line 1021
    .line 1022
    check-cast v2, Lob3/b;

    .line 1023
    .line 1024
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1025
    .line 1026
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Lcom/reddit/session/q;

    .line 1031
    .line 1032
    if-eqz v2, :cond_13

    .line 1033
    .line 1034
    invoke-interface {v2}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    :cond_13
    move-object/from16 v2, v21

    .line 1039
    .line 1040
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_15

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const v3, 0x7f130044

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v3, Lcw1/c;

    .line 1058
    .line 1059
    const/4 v4, 0x3

    .line 1060
    invoke-direct {v3, v0, v4}, Lcw1/c;-><init>(Law1/c;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v2, v3}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v15, Lbc1/l;->k:Ljava/lang/Object;

    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_14
    move-object/from16 v1, v20

    .line 1075
    .line 1076
    iget-boolean v0, v1, Lxu2/e;->Z1:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_15

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const v1, 0x7f131552

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    new-instance v1, Lcw1/b;

    .line 1092
    .line 1093
    const/4 v3, 0x1

    .line 1094
    move-object/from16 v4, v19

    .line 1095
    .line 1096
    invoke-direct {v1, v4, v3}, Lcw1/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/View;Ljava/lang/String;La3/q;)I

    .line 1100
    .line 1101
    .line 1102
    :cond_15
    return-void
.end method

.method public final J(Lcom/reddit/frontpage/presentation/detail/i;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    const-string v2, "commentRichtext"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v3, Law1/c;->l:Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 18
    .line 19
    iget-object v3, v3, Law1/c;->k:Lcom/reddit/comment/ui/presentation/CommentRichTextView;

    .line 20
    .line 21
    const-string v4, "commentText"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/reddit/comment/ui/presentation/CommentRichTextView;->getRichTextView()Lcom/reddit/richtext/RichTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v4, p0, Lcom/reddit/link/ui/viewholder/a;->A:Z

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/reddit/richtext/RichTextView;->setLinksEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/reddit/link/ui/viewholder/a;->x:Lj13/i;

    .line 39
    .line 40
    iget-object v4, v4, Lj13/i;->a:Lj13/k;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/reddit/richtext/RichTextView;->setRichTextActions(Lj13/k;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 48
    .line 49
    sget-object v5, Lcw1/m;->c:[I

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget v4, v5, v4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    iget-object v4, p1, Lcom/reddit/frontpage/presentation/detail/i;->p1:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, p1, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v6, p1, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v7, p1, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 73
    .line 74
    const/16 v8, 0xf0

    .line 75
    .line 76
    invoke-static {v4, v6, v7, v1, v8}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lcom/reddit/proactivetrigger/impl/feeds/a;

    .line 85
    .line 86
    invoke-direct {v4, v5, p1, p0}, Lcom/reddit/proactivetrigger/impl/feeds/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroidx/compose/foundation/lazy/m;

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-direct {v4, p0, v6}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/reddit/richtext/RichTextView;->setImageClickListener(Lnm3/o;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v8, v7

    .line 129
    check-cast v8, Lj13/c;

    .line 130
    .line 131
    instance-of v9, v8, Lcom/reddit/richtext/element/ParagraphElement;

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    check-cast v8, Lcom/reddit/richtext/element/ParagraphElement;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v8, 0x0

    .line 139
    :goto_2
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-object v8, v8, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ne v8, v5, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v6, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v1, Lj13/t;

    .line 158
    .line 159
    iget p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 v5, 0x3f

    .line 166
    .line 167
    invoke-direct {v1, p1, v5}, Lj13/t;-><init>(Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    const-string p1, "items"

    .line 171
    .line 172
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "options"

    .line 176
    .line 177
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v1, Lcom/reddit/richtext/RichTextView;->B:Lj13/t;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/reddit/comment/ui/presentation/CommentRichTextView;->getRichTextView()Lcom/reddit/richtext/RichTextView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v0, 0x7f0b02f5

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    new-instance v0, Lc43/b;

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-direct {v0, v1, p0, p1}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lii1/b;->Q(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    iget-object p0, v3, Law1/c;->k:Lcom/reddit/comment/ui/presentation/CommentRichTextView;

    .line 218
    .line 219
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, v3, Law1/c;->l:Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "model"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->y:Lcom/reddit/frontpage/presentation/detail/i;

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setSource(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public K(Lcom/reddit/frontpage/presentation/detail/i;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "model"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 11
    .line 12
    iget-object v4, v3, Law1/c;->h:Law1/a;

    .line 13
    .line 14
    iget-object v4, v4, Law1/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string v5, "commentHeaderOld"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/i;->Q0:Lcom/reddit/frontpage/presentation/detail/n0;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/reddit/frontpage/presentation/detail/i;->s0:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    .line 32
    .line 33
    iget-boolean v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 34
    .line 35
    iget-object v10, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Law1/c;->h:Law1/a;

    .line 38
    .line 39
    iget-object v11, v3, Law1/a;->i:Lcom/reddit/ui/AvatarView;

    .line 40
    .line 41
    const-string v12, "commentAvatarHeader"

    .line 42
    .line 43
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v3, Law1/a;->k:Lcom/reddit/marketplace/ui/NftAvatarView;

    .line 47
    .line 48
    const-string v13, "commentNftAvatar"

    .line 49
    .line 50
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v3, Law1/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    const-string v14, "authorOnlineIcon"

    .line 56
    .line 57
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v3, Law1/a;->l:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-string v15, "commentNftAvatarAura"

    .line 63
    .line 64
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v15, v1, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v15}, Lit3/b;->A(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    const/16 v5, 0x1e

    .line 74
    .line 75
    move-object/from16 v18, v15

    .line 76
    .line 77
    const-string v20, "link"

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v16, :cond_2

    .line 81
    .line 82
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_0
    iget-object v4, v4, Lxu2/e;->X1:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-static {v11, v4, v5}, Lcom/reddit/ui/AvatarView;->b(Lcom/reddit/ui/AvatarView;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    move/from16 v22, v8

    .line 114
    .line 115
    move/from16 v23, v9

    .line 116
    .line 117
    move v8, v15

    .line 118
    move-object/from16 v2, v18

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    const/16 v15, 0x8

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    invoke-static {v11}, Lii1/b;->G(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lii1/b;->G(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    :goto_0
    move/from16 v22, v8

    .line 141
    .line 142
    move/from16 v23, v9

    .line 143
    .line 144
    move-object/from16 v2, v18

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_3
    iget-object v15, v4, Lcom/reddit/frontpage/presentation/detail/n0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v4, Lcom/reddit/frontpage/presentation/detail/n0;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v11}, Lii1/b;->Q(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    if-eqz v21, :cond_5

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    iget-boolean v2, v0, Lcom/reddit/link/ui/viewholder/a;->q0:Z

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :cond_4
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/detail/i;->H0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->F:Lsw/a;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v4, 0x1e

    .line 188
    .line 189
    invoke-static {v11, v2, v4}, Lcom/reddit/ui/AvatarView;->b(Lcom/reddit/ui/AvatarView;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move-object/from16 v21, v2

    .line 194
    .line 195
    :cond_6
    const-string v2, "/nft-"

    .line 196
    .line 197
    move/from16 v22, v8

    .line 198
    .line 199
    move/from16 v23, v9

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v5, v2, v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v8, 0x1

    .line 209
    if-ne v9, v8, :cond_8

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/4 v8, 0x1

    .line 214
    :cond_8
    const/16 v9, 0x8

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static {v5, v2, v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    instance-of v8, v2, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    const/4 v2, 0x0

    .line 240
    :goto_2
    const v8, 0x7f0805c1

    .line 241
    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v2, v8, :cond_b

    .line 251
    .line 252
    :goto_3
    invoke-static {v14}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move/from16 v24, v8

    .line 261
    .line 262
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/m;->L(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v8, "load(...)"

    .line 273
    .line 274
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v14}, Lre/b;->F(Lcom/bumptech/glide/m;Landroid/widget/ImageView;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {v4}, Lcom/reddit/frontpage/presentation/detail/n0;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    if-nez v5, :cond_c

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    move-object v15, v5

    .line 297
    :goto_4
    const-string v2, "nftAvatarUrl"

    .line 298
    .line 299
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v15}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v5, Lhs1/g;

    .line 315
    .line 316
    invoke-direct {v5}, Lhs1/g;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lhs1/e;

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const v14, 0x7f080230

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v8, v9}, Lhs1/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x2

    .line 339
    new-array v14, v9, [Lha/k;

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    aput-object v5, v14, v16

    .line 344
    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    aput-object v8, v14, v17

    .line 348
    .line 349
    invoke-virtual {v2, v14}, Lza/a;->B([Lha/k;)Lza/a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/bumptech/glide/m;

    .line 354
    .line 355
    iget-object v5, v12, Lcom/reddit/marketplace/ui/NftAvatarView;->S:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x4

    .line 361
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    move-object v9, v12

    .line 365
    move-object v5, v13

    .line 366
    move/from16 v8, v16

    .line 367
    .line 368
    move-object/from16 v2, v18

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    move-object v5, v12

    .line 372
    const/4 v2, 0x4

    .line 373
    const/4 v9, 0x2

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    iget-object v12, v4, Lcom/reddit/frontpage/presentation/detail/n0;->b:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v12, :cond_e

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move/from16 v8, v16

    .line 382
    .line 383
    const/16 v16, 0x3e

    .line 384
    .line 385
    move-object v14, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v19, v14

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    move-object v9, v5

    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    move-object/from16 v5, v19

    .line 394
    .line 395
    invoke-static/range {v11 .. v16}, Lcom/reddit/ui/AvatarView;->a(Lcom/reddit/ui/AvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    move-object v9, v5

    .line 403
    move-object v5, v13

    .line 404
    move/from16 v8, v16

    .line 405
    .line 406
    move-object/from16 v2, v18

    .line 407
    .line 408
    const/16 v12, 0x1e

    .line 409
    .line 410
    invoke-static {v11, v15, v12}, Lcom/reddit/ui/AvatarView;->b(Lcom/reddit/ui/AvatarView;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_5
    iget-boolean v11, v1, Lcom/reddit/frontpage/presentation/detail/i;->Y0:Z

    .line 417
    .line 418
    if-eqz v11, :cond_f

    .line 419
    .line 420
    move v15, v8

    .line 421
    goto :goto_6

    .line 422
    :cond_f
    const/16 v15, 0x8

    .line 423
    .line 424
    :goto_6
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/reddit/frontpage/presentation/detail/n0;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    move v15, v8

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    const/16 v15, 0x8

    .line 436
    .line 437
    :goto_7
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :goto_8
    iget-object v4, v3, Law1/a;->c:Landroid/widget/TextView;

    .line 441
    .line 442
    const-string v5, "author"

    .line 443
    .line 444
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->D()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_11

    .line 452
    .line 453
    iget-boolean v5, v0, Lcom/reddit/link/ui/viewholder/a;->q0:Z

    .line 454
    .line 455
    if-nez v5, :cond_11

    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const v9, 0x7f130553

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    goto :goto_9

    .line 469
    :cond_11
    move-object v15, v2

    .line 470
    :goto_9
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->m0:Lcom/reddit/frontpage/presentation/detail/o0;

    .line 474
    .line 475
    iget-object v5, v5, Lcom/reddit/frontpage/presentation/detail/o0;->a:Lcom/reddit/frontpage/presentation/detail/m;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const-string v11, "getContext(...)"

    .line 482
    .line 483
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string v12, "context"

    .line 490
    .line 491
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget v5, v5, Lcom/reddit/frontpage/presentation/detail/m;->a:I

    .line 495
    .line 496
    invoke-static {v9, v5}, Lir/e;->m(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v3, Law1/a;->d:Landroid/view/View;

    .line 504
    .line 505
    new-instance v5, Lcw1/f;

    .line 506
    .line 507
    const/16 v9, 0xa

    .line 508
    .line 509
    invoke-direct {v5, v0, v9}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v3, Law1/a;->r:Landroid/widget/TextView;

    .line 516
    .line 517
    const-string v5, "verifiedTextFirstLine"

    .line 518
    .line 519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 523
    .line 524
    sget-object v9, Lcw1/m;->a:[I

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    aget v5, v9, v5

    .line 531
    .line 532
    const/4 v9, 0x3

    .line 533
    const/4 v12, 0x1

    .line 534
    if-eq v5, v12, :cond_13

    .line 535
    .line 536
    const/4 v12, 0x2

    .line 537
    if-eq v5, v12, :cond_13

    .line 538
    .line 539
    if-ne v5, v9, :cond_12

    .line 540
    .line 541
    const/16 v15, 0x8

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_13
    move v15, v8

    .line 551
    :goto_a
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 555
    .line 556
    if-nez v15, :cond_14

    .line 557
    .line 558
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    :cond_14
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->Z:Lwb2/a;

    .line 563
    .line 564
    const v5, 0x7f1310c4

    .line 565
    .line 566
    .line 567
    iget-object v12, v0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 568
    .line 569
    if-eqz v4, :cond_16

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->h()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-eqz v13, :cond_15

    .line 576
    .line 577
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    const/4 v14, 0x1

    .line 590
    if-ne v13, v14, :cond_15

    .line 591
    .line 592
    const/4 v13, 0x1

    .line 593
    goto :goto_b

    .line 594
    :cond_15
    move v13, v8

    .line 595
    :goto_b
    move-object v14, v4

    .line 596
    check-cast v14, Lwb2/e;

    .line 597
    .line 598
    invoke-virtual {v14, v10, v13}, Lwb2/e;->j(Ljava/lang/String;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    goto :goto_c

    .line 607
    :cond_16
    const/4 v13, 0x0

    .line 608
    :goto_c
    if-eqz v4, :cond_18

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->h()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-eqz v14, :cond_17

    .line 615
    .line 616
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const v8, 0x7f1310c5

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const/4 v14, 0x1

    .line 632
    if-ne v5, v14, :cond_17

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    goto :goto_d

    .line 636
    :cond_17
    const/4 v5, 0x0

    .line 637
    :goto_d
    check-cast v4, Lwb2/e;

    .line 638
    .line 639
    invoke-virtual {v4, v10, v5}, Lwb2/e;->k(Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    goto :goto_e

    .line 648
    :cond_18
    const/4 v4, 0x0

    .line 649
    :goto_e
    iget-object v5, v15, Lxu2/e;->U:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    const v10, 0x7f130afe

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_19

    .line 667
    .line 668
    iget-object v5, v15, Lxu2/e;->U:Ljava/lang/String;

    .line 669
    .line 670
    const/4 v14, 0x1

    .line 671
    invoke-static {v5, v2, v14}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_19

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    goto :goto_f

    .line 679
    :cond_19
    const/4 v2, 0x0

    .line 680
    :goto_f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_1a

    .line 687
    .line 688
    sget-object v2, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->ADMIN:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_1b

    .line 696
    .line 697
    sget-object v2, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->MOD:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_1b
    if-eqz v2, :cond_1c

    .line 701
    .line 702
    sget-object v2, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->OP:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1c
    sget-object v2, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->NONE:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 706
    .line 707
    :goto_10
    const-string v4, "<set-?>"

    .line 708
    .line 709
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 713
    .line 714
    iget-object v2, v3, Law1/a;->o:Landroid/widget/TextView;

    .line 715
    .line 716
    iget-object v4, v3, Law1/a;->n:Landroid/widget/TextView;

    .line 717
    .line 718
    const-string v5, "commentHeader"

    .line 719
    .line 720
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v3, Law1/a;->b:Landroid/widget/FrameLayout;

    .line 724
    .line 725
    iget-object v8, v3, Law1/a;->q:Lcom/reddit/ui/UserIndicatorsView;

    .line 726
    .line 727
    iget-object v10, v1, Lcom/reddit/frontpage/presentation/detail/i;->q0:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    new-instance v10, Lcw1/f;

    .line 733
    .line 734
    const/4 v13, 0x6

    .line 735
    invoke-direct {v10, v0, v13}, Lcw1/f;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 742
    .line 743
    iget-object v10, v3, Law1/a;->p:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v13, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->NONE:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 749
    .line 750
    if-eq v4, v13, :cond_1d

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    goto :goto_11

    .line 754
    :cond_1d
    const/16 v15, 0x8

    .line 755
    .line 756
    :goto_11
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    new-instance v13, Lc43/b;

    .line 760
    .line 761
    const/16 v14, 0xf

    .line 762
    .line 763
    invoke-direct {v13, v14, v0, v4}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    sget-object v13, Lcw1/m;->b:[I

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    aget v4, v13, v4

    .line 776
    .line 777
    const/4 v14, 0x1

    .line 778
    if-eq v4, v14, :cond_29

    .line 779
    .line 780
    const/4 v13, 0x2

    .line 781
    if-eq v4, v13, :cond_26

    .line 782
    .line 783
    const v13, 0x7f040339

    .line 784
    .line 785
    .line 786
    if-eq v4, v9, :cond_25

    .line 787
    .line 788
    const/4 v14, 0x4

    .line 789
    if-ne v4, v14, :cond_24

    .line 790
    .line 791
    iget-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 792
    .line 793
    if-nez v15, :cond_1e

    .line 794
    .line 795
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    :cond_1e
    iget-object v4, v15, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 800
    .line 801
    if-eqz v4, :cond_1f

    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    goto :goto_12

    .line 808
    :cond_1f
    const/4 v15, 0x0

    .line 809
    :goto_12
    if-nez v15, :cond_20

    .line 810
    .line 811
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 812
    .line 813
    :cond_20
    if-eqz v15, :cond_21

    .line 814
    .line 815
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_21

    .line 820
    .line 821
    goto/16 :goto_14

    .line 822
    .line 823
    :cond_21
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    if-eqz v14, :cond_2a

    .line 832
    .line 833
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    check-cast v14, Lcom/reddit/domain/model/Collaborator;

    .line 838
    .line 839
    invoke-virtual {v14}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    iget-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 844
    .line 845
    if-nez v15, :cond_23

    .line 846
    .line 847
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const/4 v15, 0x0

    .line 851
    :cond_23
    iget-object v15, v15, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    if-eqz v14, :cond_22

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const v14, 0x7f130f67

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v4, v13}, Lir/e;->m(Landroid/content/Context;I)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 893
    .line 894
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_25
    const v4, 0x7f130f74

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v4, v13}, Lir/e;->m(Landroid/content/Context;I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_26
    iget-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 920
    .line 921
    if-nez v15, :cond_27

    .line 922
    .line 923
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const/4 v15, 0x0

    .line 927
    :cond_27
    iget-object v4, v15, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v4}, Lit3/b;->A(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_28

    .line 934
    .line 935
    const v4, 0x7f130f72

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_28
    const v4, 0x7f130f68

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    .line 946
    .line 947
    .line 948
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const v13, 0x7f060247

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_29
    const v4, 0x7f1310c4

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const v13, 0x7f060252

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 981
    .line 982
    .line 983
    :cond_2a
    :goto_14
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/i;->b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 984
    .line 985
    new-instance v10, Ljava/util/HashSet;

    .line 986
    .line 987
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 988
    .line 989
    .line 990
    if-eqz v4, :cond_2b

    .line 991
    .line 992
    new-instance v13, Lqg3/m;

    .line 993
    .line 994
    invoke-direct {v13, v4}, Lqg3/m;-><init>(Lcom/reddit/mod/notes/domain/model/NoteLabel;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    :cond_2b
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_2c

    .line 1005
    .line 1006
    invoke-virtual {v8, v10}, Lcom/reddit/ui/UserIndicatorsView;->setActiveIndicators(Ljava/util/Set;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :cond_2c
    const-string v4, "userIndicators"

    .line 1021
    .line 1022
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v15, 0x8

    .line 1026
    .line 1027
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    :goto_15
    iget-boolean v4, v1, Lcom/reddit/frontpage/presentation/detail/i;->I0:Z

    .line 1031
    .line 1032
    if-eqz v4, :cond_2d

    .line 1033
    .line 1034
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-nez v4, :cond_2d

    .line 1039
    .line 1040
    if-nez v23, :cond_2d

    .line 1041
    .line 1042
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->J:Lj13/v;

    .line 1046
    .line 1047
    const/4 v14, 0x4

    .line 1048
    invoke-static {v4, v7, v2, v14}, Lj13/v;->a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Lcw1/e;

    .line 1055
    .line 1056
    invoke-direct {v4, v1, v0}, Lcw1/e;-><init>(Lcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/link/ui/viewholder/a;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_2d
    const-string v4, "flairText"

    .line 1067
    .line 1068
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_16
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    .line 1075
    .line 1076
    if-nez v23, :cond_32

    .line 1077
    .line 1078
    sget-object v4, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1079
    .line 1080
    sget-object v7, Lcw1/o;->i:Lcw1/o;

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    invoke-virtual {v4, v7, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lbc1/s2;

    .line 1088
    .line 1089
    check-cast v4, Lbc1/x1;

    .line 1090
    .line 1091
    iget-object v4, v4, Lbc1/x1;->de:Lll3/c;

    .line 1092
    .line 1093
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Lcom/reddit/achievements/d;

    .line 1098
    .line 1099
    if-eqz v2, :cond_2f

    .line 1100
    .line 1101
    new-instance v15, Lcom/reddit/achievements/c;

    .line 1102
    .line 1103
    iget-object v7, v2, Lcom/reddit/frontpage/presentation/detail/b;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v8, v2, Lcom/reddit/frontpage/presentation/detail/b;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    if-nez v8, :cond_2e

    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :cond_2e
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/detail/b;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    sget-object v10, Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;->Comment:Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;

    .line 1113
    .line 1114
    invoke-direct {v15, v7, v8, v2, v10}, Lcom/reddit/achievements/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_2f
    :goto_17
    const/4 v15, 0x0

    .line 1119
    :goto_18
    new-instance v2, Lcw1/h;

    .line 1120
    .line 1121
    invoke-direct {v2, v0, v9}, Lcw1/h;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 1122
    .line 1123
    .line 1124
    check-cast v4, Lcom/reddit/achievements/u;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    const-string v4, "onBadgeClick"

    .line 1130
    .line 1131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v4, Lcom/reddit/achievements/t;

    .line 1135
    .line 1136
    invoke-direct {v4, v2}, Lcom/reddit/achievements/t;-><init>(Lcw1/h;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1140
    .line 1141
    const v7, 0x47b0ada9

    .line 1142
    .line 1143
    .line 1144
    const/4 v14, 0x1

    .line 1145
    invoke-direct {v2, v4, v7, v14}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v15, :cond_31

    .line 1149
    .line 1150
    const v4, 0x7f0b0182

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, Lcom/reddit/screen/RedditComposeView;

    .line 1158
    .line 1159
    if-nez v7, :cond_30

    .line 1160
    .line 1161
    new-instance v7, Lcom/reddit/screen/RedditComposeView;

    .line 1162
    .line 1163
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v9, 0x0

    .line 1171
    invoke-direct {v7, v8, v9}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :cond_30
    const/4 v9, 0x0

    .line 1182
    :goto_19
    new-instance v4, La33/e;

    .line 1183
    .line 1184
    const/16 v8, 0x1d

    .line 1185
    .line 1186
    invoke-direct {v4, v8, v2, v15}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1190
    .line 1191
    const v8, -0x1035eda1

    .line 1192
    .line 1193
    .line 1194
    const/4 v14, 0x1

    .line 1195
    invoke-direct {v2, v4, v8, v14}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7, v2}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v8, 0x0

    .line 1202
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1a

    .line 1206
    :cond_31
    const/4 v9, 0x0

    .line 1207
    const/16 v15, 0x8

    .line 1208
    .line 1209
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_32
    const/4 v9, 0x0

    .line 1214
    const-string v2, "achievementsBadgePillContainer"

    .line 1215
    .line 1216
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v5}, Lii1/b;->G(Landroid/view/View;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1a
    const-string v2, "SPAMMY"

    .line 1223
    .line 1224
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-nez v4, :cond_33

    .line 1229
    .line 1230
    if-eqz v22, :cond_38

    .line 1231
    .line 1232
    :cond_33
    iget-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 1233
    .line 1234
    if-nez v15, :cond_34

    .line 1235
    .line 1236
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    move-object v15, v9

    .line 1240
    :cond_34
    iget-boolean v4, v15, Lxu2/e;->Z1:Z

    .line 1241
    .line 1242
    if-eqz v4, :cond_35

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    instance-of v4, v4, Lth2/a;

    .line 1249
    .line 1250
    if-eqz v4, :cond_35

    .line 1251
    .line 1252
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lwb2/h;

    .line 1257
    .line 1258
    iget-boolean v4, v4, Lwb2/h;->f:Z

    .line 1259
    .line 1260
    if-nez v4, :cond_36

    .line 1261
    .line 1262
    :cond_35
    iget-object v0, v0, Lcom/reddit/link/ui/viewholder/a;->Q:Lcom/reddit/session/v;

    .line 1263
    .line 1264
    check-cast v0, Lob3/b;

    .line 1265
    .line 1266
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1267
    .line 1268
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/reddit/session/q;

    .line 1273
    .line 1274
    if-eqz v0, :cond_38

    .line 1275
    .line 1276
    invoke-interface {v0}, Lcom/reddit/session/q;->isEmployee()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    const/4 v14, 0x1

    .line 1281
    if-ne v0, v14, :cond_38

    .line 1282
    .line 1283
    :cond_36
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const-string v2, "getString(...)"

    .line 1288
    .line 1289
    if-eqz v0, :cond_37

    .line 1290
    .line 1291
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const v4, 0x7f131d42

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const v2, 0x7f08034b

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v0, v2}, Lcom/reddit/link/ui/viewholder/a;->G(Law1/a;Ljava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1b

    .line 1312
    :cond_37
    if-eqz v22, :cond_39

    .line 1313
    .line 1314
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    const v4, 0x7f130a7f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const v2, 0x7f08036b

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v3, v0, v2}, Lcom/reddit/link/ui/viewholder/a;->G(Law1/a;Ljava/lang/String;I)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1b

    .line 1335
    :cond_38
    iget-object v0, v3, Law1/a;->h:Landroid/widget/TextView;

    .line 1336
    .line 1337
    const-string v2, "collapsedReasonLabel"

    .line 1338
    .line 1339
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v3, Law1/a;->g:Landroid/widget/ImageView;

    .line 1346
    .line 1347
    const-string v2, "collapsedReasonIcon"

    .line 1348
    .line 1349
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_39
    :goto_1b
    iget-object v0, v3, Law1/a;->f:Landroid/widget/TextView;

    .line 1356
    .line 1357
    const-string v2, "brandAffiliateLabel"

    .line 1358
    .line 1359
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 1363
    .line 1364
    invoke-static {v0, v1}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 1365
    .line 1366
    .line 1367
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f040311

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "model"

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    iget-boolean v3, v3, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const p0, 0x7f040355

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, p0

    .line 49
    :goto_0
    sget-object p0, Lcw1/p;->a:[I

    .line 50
    .line 51
    iget-object p0, v4, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 52
    .line 53
    iget-boolean v3, p0, Lug3/c;->a:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-boolean p0, p0, Lug3/c;->e:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const p0, 0x7f0601e8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "link"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-boolean v0, v0, Lxu2/e;->Z1:Z

    .line 13
    .line 14
    const-string v3, "modViewRightComment"

    .line 15
    .line 16
    const-string v4, "voteView"

    .line 17
    .line 18
    const-string v5, "modViewLeftComment"

    .line 19
    .line 20
    const-string v6, "modActionsFrame"

    .line 21
    .line 22
    iget-object v7, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lth2/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwb2/h;

    .line 39
    .line 40
    iget-boolean v0, v0, Lwb2/h;->f:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcw1/k;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lcw1/k;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 51
    .line 52
    iget-object v2, v7, Law1/c;->t:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 53
    .line 54
    iget-object v8, v7, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcr1/a;->setActionCompletedListener(Lcom/reddit/mod/actions/b;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcw1/h;

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-direct {v1, p0, v5}, Lcw1/h;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lcr1/b;->setOnUnCollapseModerateListener(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v7, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 75
    .line 76
    const-string v1, "replyToComment"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v7, Law1/c;->z:Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 85
    .line 86
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v7, Law1/c;->p:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->setModActionCompleteListener(Lcom/reddit/mod/actions/b;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, v7, Law1/c;->z:Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 111
    .line 112
    iget-object v8, v7, Law1/c;->p:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->O()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_2
    iget-boolean v0, v0, Lxu2/e;->a2:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 136
    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v1, p0

    .line 144
    :goto_0
    iget-boolean p0, v1, Lxu2/e;->Z1:Z

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lii1/b;->G(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_1
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lii1/b;->Q(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object p0, v7, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 163
    .line 164
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v7, Law1/c;->t:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 171
    .line 172
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final N(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 2
    .line 3
    iget-object v1, v0, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lcr1/a;->setLink(Lxu2/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Law1/c;->t:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcr1/a;->setLink(Lxu2/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 14
    .line 15
    const-string v0, "comment"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcr1/b;->getModUtil()Lwb2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 32
    .line 33
    check-cast v2, Lwb2/h;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Lcr1/a;->setModCache(Lwb2/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcr1/a;->setComment(Lcom/reddit/frontpage/presentation/detail/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p2}, Lcr1/a;->getModCache()Lwb2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v8, v9, v7}, Lwb2/a;->d(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Lcr1/a;->getModCache()Lwb2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8, v9, v2}, Lwb2/a;->c(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2}, Lcr1/a;->getModCache()Lwb2/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lwb2/e;

    .line 80
    .line 81
    invoke-virtual {v8, v9, v6}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    :cond_0
    if-nez v7, :cond_1

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    move v11, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v11, v8

    .line 102
    :goto_0
    invoke-virtual {p2, v11}, Lcr1/b;->b(Z)V

    .line 103
    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    :cond_2
    if-nez v7, :cond_3

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    move v11, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v11, v8

    .line 120
    :goto_1
    invoke-virtual {p2, v11}, Lcr1/b;->c(Z)V

    .line 121
    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    :cond_4
    if-nez v2, :cond_5

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v10, v8

    .line 137
    :goto_2
    invoke-virtual {p2, v10}, Lcr1/b;->a(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcr1/b;->getLockView()Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v6, Lcom/reddit/frontpage/ui/modview/d;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v6, p2, v7}, Lcom/reddit/frontpage/ui/modview/d;-><init>(Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcr1/b;->getUnlockView()Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v6, Lcom/reddit/frontpage/ui/modview/d;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-direct {v6, p2, v7}, Lcom/reddit/frontpage/ui/modview/d;-><init>(Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "author"

    .line 167
    .line 168
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getRemoved()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v2, v8

    .line 185
    :goto_3
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getSpam()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v6, v8

    .line 199
    :goto_4
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getApproved()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move v5, v8

    .line 213
    :goto_5
    iget-boolean v7, p1, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 214
    .line 215
    invoke-virtual {p2}, Lcr1/a;->getModCache()Lwb2/a;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10, v3, v5}, Lwb2/a;->d(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {p2}, Lcr1/a;->getModCache()Lwb2/a;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v10, v3, v2}, Lwb2/a;->c(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p2}, Lcr1/a;->getModCache()Lwb2/a;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lwb2/e;

    .line 236
    .line 237
    invoke-virtual {v10, v3, v6}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {p2}, Lcr1/a;->getModCache()Lwb2/a;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lwb2/e;

    .line 246
    .line 247
    invoke-virtual {v10, v3, v7}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {p2, v2}, Lcr1/b;->b(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {p2, v6}, Lcr1/b;->c(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-virtual {p2, v5}, Lcr1/b;->a(Z)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {p2}, Lcr1/b;->getLockView()Landroid/widget/ImageView;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcr1/b;->getUnlockView()Landroid/widget/ImageView;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    invoke-virtual {p2}, Lcr1/b;->getLockView()Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcr1/b;->getUnlockView()Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    iget-wide v2, p0, Lcom/reddit/link/ui/viewholder/a;->T:J

    .line 300
    .line 301
    iput-wide v2, p2, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->U:J

    .line 302
    .line 303
    iget-boolean v2, p1, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    .line 304
    .line 305
    invoke-virtual {p2, v2}, Lcr1/b;->setUncollapseButtonVisibility(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1}, Lcr1/a;->setComment(Lcom/reddit/frontpage/presentation/detail/i;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getPresenter()Lcom/reddit/frontpage/ui/modview/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getModUtil()Lwb2/c;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v5, p1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 323
    .line 324
    check-cast v3, Lwb2/h;

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v2, Lcom/reddit/frontpage/ui/modview/i;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v5, "<set-?>"

    .line 336
    .line 337
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v2, Lcom/reddit/frontpage/ui/modview/i;->i:Lwb2/a;

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->d(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/reddit/link/ui/viewholder/a;->Z:Lwb2/a;

    .line 346
    .line 347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 348
    .line 349
    iget-object v3, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 350
    .line 351
    const-string v4, "modCache"

    .line 352
    .line 353
    iget-object v5, p0, Lcom/reddit/link/ui/viewholder/a;->u0:Landroidx/work/impl/model/e;

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    instance-of v6, v6, Lth2/a;

    .line 362
    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lwb2/h;

    .line 370
    .line 371
    iget-boolean v6, v6, Lwb2/h;->f:Z

    .line 372
    .line 373
    if-eqz v6, :cond_f

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, p1, v1}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->g(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {v1, v9, v0}, Lwb2/a;->c(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->n()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    move-object v0, v1

    .line 406
    check-cast v0, Lwb2/e;

    .line 407
    .line 408
    invoke-virtual {v0, v9, p1}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_d

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_e
    :goto_8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 420
    .line 421
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    if-eqz v1, :cond_10

    .line 426
    .line 427
    invoke-virtual {v5}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->b()V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6, p1, v1}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->h(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6, p1, v1}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->d(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6, p1, v1}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->c(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6, p1, v1}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->f(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, p1, v1}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->e(Lcom/reddit/frontpage/presentation/detail/i;Lwb2/a;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    invoke-virtual {v5}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->b()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    instance-of p1, p1, Lth2/a;

    .line 518
    .line 519
    if-eqz p1, :cond_11

    .line 520
    .line 521
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lwb2/h;

    .line 526
    .line 527
    iget-boolean p1, p1, Lwb2/h;->f:Z

    .line 528
    .line 529
    if-nez p1, :cond_12

    .line 530
    .line 531
    :cond_11
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->O()V

    .line 532
    .line 533
    .line 534
    :cond_12
    if-eqz v1, :cond_14

    .line 535
    .line 536
    invoke-interface {v1, v9, v8}, Lwb2/a;->d(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-virtual {p2}, Lcr1/b;->getApproveView()Landroid/widget/ImageView;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-nez p0, :cond_13

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_13
    const/16 v8, 0x8

    .line 548
    .line 549
    :goto_a
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_14
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130f94

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 20
    .line 21
    const-string v2, "model"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_1
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_3
    iget-boolean v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    move v0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v0, v4

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Lth2/a;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 78
    .line 79
    const-string v7, "link"

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwb2/h;

    .line 88
    .line 89
    iget-boolean v1, v1, Lwb2/h;->f:Z

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_6
    iget-boolean v1, v1, Lxu2/e;->Z1:Z

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object p0, v6, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 107
    .line 108
    const-string v0, "replyToComment"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :cond_9
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 126
    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :cond_a
    iget-boolean v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    .line 140
    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    :cond_b
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 144
    .line 145
    if-nez p0, :cond_c

    .line 146
    .line 147
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p0, v3

    .line 151
    :cond_c
    iget-boolean p0, p0, Lxu2/e;->Z1:Z

    .line 152
    .line 153
    if-eqz p0, :cond_e

    .line 154
    .line 155
    :cond_d
    move v4, v5

    .line 156
    :cond_e
    iget-object p0, v6, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lo2/j;->a:Ljava/lang/ThreadLocal;

    .line 171
    .line 172
    const v2, 0x7f08049d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/reddit/ui/DrawableSizeTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 191
    .line 192
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final a(Lcom/reddit/session/Session;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->u:Lsw1/b;

    .line 2
    .line 3
    iput-object p1, p0, Lsw1/b;->a:Lcom/reddit/session/Session;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroidx/work/impl/model/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->w:Lax/b;

    .line 2
    .line 3
    iput-object p1, p0, Lax/b;->a:Landroidx/work/impl/model/l;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/reddit/screen/listing/saved/comments/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 2
    .line 3
    iput-object p1, p0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lj13/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->x:Lj13/i;

    .line 2
    .line 3
    iput-object p1, p0, Lj13/i;->a:Lj13/k;

    .line 4
    .line 5
    return-void
.end method

.method public v(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "link"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 24
    .line 25
    const-string v8, "replyToComment"

    .line 26
    .line 27
    iget-object v10, v0, Lcom/reddit/link/ui/viewholder/a;->z:Law1/c;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    iget-boolean v13, v0, Lcom/reddit/link/ui/viewholder/a;->S:Z

    .line 31
    .line 32
    if-nez v13, :cond_26

    .line 33
    .line 34
    iget-object v14, v0, Lcom/reddit/link/ui/viewholder/a;->a0:Landroid/view/MenuItem;

    .line 35
    .line 36
    if-nez v14, :cond_0

    .line 37
    .line 38
    const-string v14, "menuReport"

    .line 39
    .line 40
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    :cond_0
    iget-boolean v15, v1, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    .line 45
    .line 46
    iget-boolean v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    .line 47
    .line 48
    iget-object v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 49
    .line 50
    const/16 v18, 0x1

    .line 51
    .line 52
    iget-boolean v12, v1, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 53
    .line 54
    if-nez v15, :cond_2

    .line 55
    .line 56
    iget-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->G:Lz33/b;

    .line 57
    .line 58
    invoke-virtual {v15}, Lz33/b;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v15, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move/from16 v15, v18

    .line 68
    .line 69
    :goto_1
    invoke-interface {v14, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    iget-object v14, v0, Lcom/reddit/link/ui/viewholder/a;->b0:Landroid/view/MenuItem;

    .line 73
    .line 74
    if-nez v14, :cond_3

    .line 75
    .line 76
    const-string v14, "menuEdit"

    .line 77
    .line 78
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :cond_3
    iget-boolean v15, v1, Lcom/reddit/frontpage/presentation/detail/i;->b0:Z

    .line 83
    .line 84
    invoke-interface {v14, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    iget-object v14, v0, Lcom/reddit/link/ui/viewholder/a;->c0:Landroid/view/MenuItem;

    .line 88
    .line 89
    if-nez v14, :cond_4

    .line 90
    .line 91
    const-string v14, "menuDelete"

    .line 92
    .line 93
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    :cond_4
    iget-boolean v15, v1, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 98
    .line 99
    invoke-interface {v14, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    iget-object v14, v0, Lcom/reddit/link/ui/viewholder/a;->d0:Landroid/view/MenuItem;

    .line 103
    .line 104
    if-nez v14, :cond_5

    .line 105
    .line 106
    const-string v14, "menuSubscribe"

    .line 107
    .line 108
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    :cond_5
    invoke-interface {v14, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    iget-object v14, v0, Lcom/reddit/link/ui/viewholder/a;->e0:Landroid/view/MenuItem;

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    const-string v14, "menuUnsubscribe"

    .line 120
    .line 121
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    :cond_6
    xor-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    invoke-interface {v14, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    iget-object v12, v0, Lcom/reddit/link/ui/viewholder/a;->f0:Landroid/view/MenuItem;

    .line 131
    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    const-string v12, "menuSave"

    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    :cond_7
    sget-object v14, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->SAVE_ENABLED:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 141
    .line 142
    if-ne v9, v14, :cond_8

    .line 143
    .line 144
    move/from16 v14, v18

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move v14, v11

    .line 148
    :goto_2
    invoke-interface {v12, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    iget-object v12, v0, Lcom/reddit/link/ui/viewholder/a;->g0:Landroid/view/MenuItem;

    .line 152
    .line 153
    if-nez v12, :cond_9

    .line 154
    .line 155
    const-string v12, "menuUnsave"

    .line 156
    .line 157
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    :cond_9
    sget-object v14, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->UNSAVE_ENABLED:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 162
    .line 163
    if-ne v9, v14, :cond_a

    .line 164
    .line 165
    move/from16 v9, v18

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v9, v11

    .line 169
    :goto_3
    invoke-interface {v12, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lcom/reddit/link/ui/viewholder/a;->i0:Landroid/view/MenuItem;

    .line 173
    .line 174
    const-string v12, "menuGiveAward"

    .line 175
    .line 176
    if-nez v9, :cond_b

    .line 177
    .line 178
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move-object v14, v9

    .line 184
    :goto_4
    invoke-interface {v14, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    if-nez v9, :cond_c

    .line 188
    .line 189
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    :cond_c
    iget v12, v2, Lxu2/e;->K2:I

    .line 194
    .line 195
    invoke-interface {v9, v12}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    iget-object v9, v0, Lcom/reddit/link/ui/viewholder/a;->j0:Landroid/view/MenuItem;

    .line 199
    .line 200
    if-nez v9, :cond_d

    .line 201
    .line 202
    const-string v9, "menuBlock"

    .line 203
    .line 204
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    :cond_d
    if-eqz v5, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->D()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_e

    .line 215
    .line 216
    move/from16 v12, v18

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    move v12, v11

    .line 220
    :goto_5
    invoke-interface {v9, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    iget-object v9, v0, Lcom/reddit/link/ui/viewholder/a;->k0:Landroid/view/MenuItem;

    .line 224
    .line 225
    if-nez v9, :cond_f

    .line 226
    .line 227
    const-string v9, "menuUnblock"

    .line 228
    .line 229
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    :cond_f
    if-eqz v5, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->D()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    move/from16 v5, v18

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_10
    move v5, v11

    .line 245
    :goto_6
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->l0:Landroid/view/MenuItem;

    .line 249
    .line 250
    if-nez v5, :cond_11

    .line 251
    .line 252
    const-string v5, "menuViewReports"

    .line 253
    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    :cond_11
    iget-boolean v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    .line 259
    .line 260
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->h0:Landroid/view/MenuItem;

    .line 264
    .line 265
    if-nez v5, :cond_12

    .line 266
    .line 267
    const-string v5, "menuCollapse"

    .line 268
    .line 269
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :cond_12
    iget-boolean v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 274
    .line 275
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->m0:Landroid/view/MenuItem;

    .line 279
    .line 280
    if-nez v5, :cond_13

    .line 281
    .line 282
    const-string v5, "menuCopyText"

    .line 283
    .line 284
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    :cond_13
    iget-boolean v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 289
    .line 290
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v9, 0x7f07011e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const v12, 0x7f0702eb

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    iget v12, v1, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 324
    .line 325
    if-nez v12, :cond_14

    .line 326
    .line 327
    iget-object v9, v10, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const v14, 0x7f1301a3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v10, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 344
    .line 345
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-virtual {v9, v12, v14, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_14
    iget-object v5, v10, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v10, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 370
    .line 371
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-virtual {v5, v12, v14, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 387
    .line 388
    .line 389
    :goto_7
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->t0:Lzl3/i;

    .line 390
    .line 391
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;

    .line 396
    .line 397
    sget-object v12, Lcw1/p;->a:[I

    .line 398
    .line 399
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v12, "indent"

    .line 403
    .line 404
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v12, v1, Lcom/reddit/frontpage/presentation/detail/i;->R0:Lcom/reddit/frontpage/presentation/detail/q;

    .line 408
    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    iget v14, v12, Lcom/reddit/frontpage/presentation/detail/q;->a:I

    .line 412
    .line 413
    iget v15, v12, Lcom/reddit/frontpage/presentation/detail/q;->b:I

    .line 414
    .line 415
    iput v14, v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;->g:I

    .line 416
    .line 417
    iput v15, v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;->i:I

    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-eqz v14, :cond_15

    .line 430
    .line 431
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 432
    .line 433
    iget v15, v12, Lcom/reddit/frontpage/presentation/detail/q;->c:I

    .line 434
    .line 435
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v11}, Lcom/reddit/comment/ui/presentation/CommentIndentView;->setHideThreadLine(Z)V

    .line 442
    .line 443
    .line 444
    iget v14, v12, Lcom/reddit/frontpage/presentation/detail/q;->d:I

    .line 445
    .line 446
    invoke-virtual {v9, v11, v11, v14, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 447
    .line 448
    .line 449
    iget v14, v12, Lcom/reddit/frontpage/presentation/detail/q;->e:I

    .line 450
    .line 451
    invoke-virtual {v9, v14}, Lcom/reddit/comment/ui/presentation/CommentIndentView;->setLastLineTopMargin(I)V

    .line 452
    .line 453
    .line 454
    iget v14, v12, Lcom/reddit/frontpage/presentation/detail/q;->f:I

    .line 455
    .line 456
    invoke-virtual {v9, v14}, Lcom/reddit/comment/ui/presentation/CommentIndentView;->setLastLineBottomMargin(I)V

    .line 457
    .line 458
    .line 459
    iget-boolean v14, v12, Lcom/reddit/frontpage/presentation/detail/q;->g:Z

    .line 460
    .line 461
    invoke-virtual {v9, v14}, Lcom/reddit/comment/ui/presentation/CommentIndentView;->setShowBullet(Z)V

    .line 462
    .line 463
    .line 464
    iget-boolean v14, v12, Lcom/reddit/frontpage/presentation/detail/q;->i:Z

    .line 465
    .line 466
    invoke-virtual {v9, v14}, Lcom/reddit/comment/ui/presentation/CommentIndentView;->setDrawLineBelowBullet(Z)V

    .line 467
    .line 468
    .line 469
    iget-boolean v14, v12, Lcom/reddit/frontpage/presentation/detail/q;->r:Z

    .line 470
    .line 471
    invoke-virtual {v9, v14}, Lcom/reddit/comment/ui/presentation/CommentIndentView;->setFadeIndentLines(Z)V

    .line 472
    .line 473
    .line 474
    iget v12, v12, Lcom/reddit/frontpage/presentation/detail/q;->v:I

    .line 475
    .line 476
    invoke-virtual {v9, v12}, Lcom/reddit/comment/ui/presentation/CommentIndentView;->setLastLineTopContinuationHeight(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_16
    :goto_8
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->L()V

    .line 489
    .line 490
    .line 491
    iget-object v9, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 492
    .line 493
    if-nez v9, :cond_17

    .line 494
    .line 495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    :cond_17
    iget-object v9, v9, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 500
    .line 501
    sget-object v12, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->OP:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 502
    .line 503
    if-eq v9, v12, :cond_1c

    .line 504
    .line 505
    iget-object v9, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 506
    .line 507
    if-nez v9, :cond_18

    .line 508
    .line 509
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    :cond_18
    iget-object v9, v9, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 514
    .line 515
    if-eqz v9, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz v9, :cond_1b

    .line 522
    .line 523
    new-instance v12, Ljava/util/ArrayList;

    .line 524
    .line 525
    const/16 v14, 0xa

    .line 526
    .line 527
    invoke-static {v9, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-eqz v14, :cond_19

    .line 543
    .line 544
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    check-cast v14, Lcom/reddit/domain/model/Collaborator;

    .line 549
    .line 550
    invoke-virtual {v14}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_19
    iget-object v9, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 559
    .line 560
    if-nez v9, :cond_1a

    .line 561
    .line 562
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    :cond_1a
    iget-object v9, v9, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    move/from16 v12, v18

    .line 573
    .line 574
    if-ne v9, v12, :cond_1b

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    move v9, v11

    .line 578
    goto :goto_b

    .line 579
    :cond_1c
    :goto_a
    const/4 v9, 0x1

    .line 580
    :goto_b
    iget-object v12, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 581
    .line 582
    if-nez v12, :cond_1d

    .line 583
    .line 584
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    :cond_1d
    iget-object v12, v12, Lxu2/e;->H2:Lxu2/d;

    .line 589
    .line 590
    if-eqz v12, :cond_1e

    .line 591
    .line 592
    iget-object v12, v12, Lxu2/d;->c:Lcom/reddit/domain/model/EventType;

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1e
    const/4 v12, 0x0

    .line 596
    :goto_c
    if-nez v12, :cond_1f

    .line 597
    .line 598
    const/4 v12, -0x1

    .line 599
    :goto_d
    const/4 v14, 0x1

    .line 600
    goto :goto_e

    .line 601
    :cond_1f
    sget-object v14, Lcw1/m;->e:[I

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    aget v12, v14, v12

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :goto_e
    if-eq v12, v14, :cond_20

    .line 611
    .line 612
    const/4 v15, 0x2

    .line 613
    if-eq v12, v15, :cond_20

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_20
    if-eqz v9, :cond_21

    .line 617
    .line 618
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;

    .line 623
    .line 624
    iput-boolean v14, v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;->V:Z

    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    sget-object v14, Lo2/j;->a:Ljava/lang/ThreadLocal;

    .line 631
    .line 632
    const v14, 0x7f0800ac

    .line 633
    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-virtual {v12, v14, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    iput v11, v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;->r:I

    .line 644
    .line 645
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    const v14, 0x7f070185

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    iput v12, v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;->v:I

    .line 657
    .line 658
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    iput v12, v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;->d:I

    .line 667
    .line 668
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 669
    .line 670
    .line 671
    iget-object v9, v10, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 672
    .line 673
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const v15, 0x7f080688

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_21
    :goto_f
    iget-object v9, v10, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    invoke-virtual {v9, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;

    .line 707
    .line 708
    iget-boolean v12, v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;->V:Z

    .line 709
    .line 710
    if-nez v12, :cond_22

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_22
    iput-boolean v11, v9, Lcom/reddit/comment/ui/presentation/CommentIndentView;->V:Z

    .line 714
    .line 715
    invoke-virtual {v9, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 719
    .line 720
    .line 721
    :goto_10
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->L()V

    .line 722
    .line 723
    .line 724
    :goto_11
    iget-object v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 725
    .line 726
    iget-boolean v12, v9, Lug3/c;->a:Z

    .line 727
    .line 728
    if-eqz v12, :cond_24

    .line 729
    .line 730
    iget-boolean v9, v9, Lug3/c;->e:Z

    .line 731
    .line 732
    if-eqz v9, :cond_24

    .line 733
    .line 734
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Lcom/reddit/comment/ui/presentation/CommentIndentView;

    .line 739
    .line 740
    iget-boolean v9, v5, Lcom/reddit/comment/ui/presentation/CommentIndentView;->W:Z

    .line 741
    .line 742
    if-eqz v9, :cond_23

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_23
    const/4 v14, 0x1

    .line 746
    iput-boolean v14, v5, Lcom/reddit/comment/ui/presentation/CommentIndentView;->W:Z

    .line 747
    .line 748
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 749
    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_24
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lcom/reddit/comment/ui/presentation/CommentIndentView;

    .line 757
    .line 758
    iget-boolean v9, v5, Lcom/reddit/comment/ui/presentation/CommentIndentView;->W:Z

    .line 759
    .line 760
    if-nez v9, :cond_25

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_25
    iput-boolean v11, v5, Lcom/reddit/comment/ui/presentation/CommentIndentView;->W:Z

    .line 764
    .line 765
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 766
    .line 767
    .line 768
    :cond_26
    :goto_12
    const-string v9, "strikeEye"

    .line 769
    .line 770
    const-string v12, "commentOptions"

    .line 771
    .line 772
    const-string v14, "commentHappyCakedayButton"

    .line 773
    .line 774
    if-eqz v13, :cond_2c

    .line 775
    .line 776
    iget-object v15, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 777
    .line 778
    if-nez v15, :cond_27

    .line 779
    .line 780
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    :cond_27
    invoke-virtual {v0, v15}, Lcom/reddit/link/ui/viewholder/a;->J(Lcom/reddit/frontpage/presentation/detail/i;)V

    .line 785
    .line 786
    .line 787
    iget-boolean v5, v15, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 788
    .line 789
    if-nez v5, :cond_29

    .line 790
    .line 791
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget-object v11, v15, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 796
    .line 797
    check-cast v5, Lwb2/h;

    .line 798
    .line 799
    invoke-virtual {v5, v11}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->Z:Lwb2/a;

    .line 804
    .line 805
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 806
    .line 807
    if-nez v5, :cond_28

    .line 808
    .line 809
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    :cond_28
    invoke-virtual {v0, v15, v5}, Lcom/reddit/link/ui/viewholder/a;->N(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->M()V

    .line 817
    .line 818
    .line 819
    :cond_29
    iget-object v4, v10, Law1/c;->j:Landroid/widget/LinearLayout;

    .line 820
    .line 821
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v10, Law1/c;->g:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v10, Law1/c;->y:Landroid/widget/ImageView;

    .line 836
    .line 837
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->D()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_2a

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    iput-boolean v4, v0, Lcom/reddit/link/ui/viewholder/a;->q0:Z

    .line 851
    .line 852
    :cond_2a
    move-object/from16 v19, v3

    .line 853
    .line 854
    move-object/from16 v23, v6

    .line 855
    .line 856
    move-object/from16 v20, v7

    .line 857
    .line 858
    move/from16 v22, v13

    .line 859
    .line 860
    :cond_2b
    :goto_13
    const/4 v15, 0x0

    .line 861
    goto/16 :goto_1c

    .line 862
    .line 863
    :cond_2c
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 864
    .line 865
    if-nez v5, :cond_2d

    .line 866
    .line 867
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    :cond_2d
    iget-boolean v5, v5, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 872
    .line 873
    iget-object v11, v0, Lcom/reddit/link/ui/viewholder/a;->u0:Landroidx/work/impl/model/e;

    .line 874
    .line 875
    const-string v15, "date"

    .line 876
    .line 877
    if-eqz v5, :cond_36

    .line 878
    .line 879
    const/4 v5, 0x1

    .line 880
    invoke-virtual {v0, v5}, Lcom/reddit/link/ui/viewholder/a;->H(Z)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->y()Lou/a;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v4, v10, Law1/c;->e:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->D()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-nez v5, :cond_35

    .line 897
    .line 898
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 899
    .line 900
    if-nez v5, :cond_2e

    .line 901
    .line 902
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    :cond_2e
    iget-object v5, v5, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 907
    .line 908
    sget-object v16, Lcw1/m;->c:[I

    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    aget v5, v16, v5

    .line 915
    .line 916
    move-object/from16 v19, v3

    .line 917
    .line 918
    const/4 v3, 0x1

    .line 919
    if-ne v5, v3, :cond_33

    .line 920
    .line 921
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 922
    .line 923
    sget-object v5, Lcw1/o;->f:Lcw1/o;

    .line 924
    .line 925
    move-object/from16 v20, v7

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    invoke-virtual {v3, v5, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lbc1/s2;

    .line 933
    .line 934
    check-cast v3, Lbc1/x1;

    .line 935
    .line 936
    iget-object v3, v3, Lbc1/x1;->be:Lll3/c;

    .line 937
    .line 938
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lwu/b;

    .line 943
    .line 944
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 945
    .line 946
    if-nez v5, :cond_2f

    .line 947
    .line 948
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    :cond_2f
    iget-object v5, v5, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    .line 953
    .line 954
    if-nez v5, :cond_30

    .line 955
    .line 956
    move-object v5, v6

    .line 957
    :cond_30
    iget-object v7, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 958
    .line 959
    if-nez v7, :cond_31

    .line 960
    .line 961
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    :cond_31
    iget v7, v7, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 966
    .line 967
    move-object/from16 v21, v11

    .line 968
    .line 969
    iget-object v11, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 970
    .line 971
    if-nez v11, :cond_32

    .line 972
    .line 973
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    :cond_32
    iget-boolean v11, v11, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 978
    .line 979
    move/from16 v22, v13

    .line 980
    .line 981
    sget-object v13, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 982
    .line 983
    move-object/from16 v23, v6

    .line 984
    .line 985
    sget-object v6, Lcw1/o;->g:Lcw1/o;

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-virtual {v13, v6, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, Lbc1/s2;

    .line 993
    .line 994
    check-cast v6, Lbc1/x1;

    .line 995
    .line 996
    iget-object v2, v6, Lbc1/x1;->F0:Lll3/c;

    .line 997
    .line 998
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lpd1/n;

    .line 1003
    .line 1004
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->h()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-virtual {v3, v5, v7, v2, v11}, Lwu/b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    goto :goto_14

    .line 1015
    :cond_33
    move-object/from16 v23, v6

    .line 1016
    .line 1017
    move-object/from16 v20, v7

    .line 1018
    .line 1019
    move-object/from16 v21, v11

    .line 1020
    .line 1021
    move/from16 v22, v13

    .line 1022
    .line 1023
    iget-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 1024
    .line 1025
    if-nez v2, :cond_34

    .line 1026
    .line 1027
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    :cond_34
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/detail/i;->t0:Ljava/lang/String;

    .line 1032
    .line 1033
    :goto_14
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_35
    move-object/from16 v19, v3

    .line 1038
    .line 1039
    move-object/from16 v23, v6

    .line 1040
    .line 1041
    move-object/from16 v20, v7

    .line 1042
    .line 1043
    move-object/from16 v21, v11

    .line 1044
    .line 1045
    move/from16 v22, v13

    .line 1046
    .line 1047
    :goto_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4}, Lii1/b;->Q(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v10, Law1/c;->h:Law1/a;

    .line 1054
    .line 1055
    iget-object v2, v2, Law1/a;->n:Landroid/widget/TextView;

    .line 1056
    .line 1057
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v10, Law1/c;->e:Landroid/widget/TextView;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    new-instance v3, Lh2/e;

    .line 1070
    .line 1071
    invoke-direct {v3}, Lh2/e;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v10, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Lh2/e;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v4, 0x6

    .line 1080
    const/4 v5, 0x7

    .line 1081
    invoke-virtual {v3, v5, v2, v4}, Lh2/e;->c(III)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v10, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Lh2/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v15, 0x0

    .line 1090
    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lh2/e;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Lh2/e;

    .line 1094
    .line 1095
    invoke-direct {v2}, Lh2/e;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v10, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Lh2/e;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    const/4 v5, 0x3

    .line 1108
    invoke-virtual {v2, v5, v4, v5}, Lh2/e;->c(III)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    const/4 v5, 0x4

    .line 1116
    invoke-virtual {v2, v5, v4, v5}, Lh2/e;->c(III)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Lh2/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lh2/e;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v10, Law1/c;->l:Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 1136
    .line 1137
    const-string v3, "commentText"

    .line 1138
    .line 1139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v10, Law1/c;->k:Lcom/reddit/comment/ui/presentation/CommentRichTextView;

    .line 1146
    .line 1147
    const-string v3, "commentRichtext"

    .line 1148
    .line 1149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v10, Law1/c;->j:Landroid/widget/LinearLayout;

    .line 1156
    .line 1157
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v10, Law1/c;->g:Landroid/widget/TextView;

    .line 1164
    .line 1165
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v10, Law1/c;->y:Landroid/widget/ImageView;

    .line 1172
    .line 1173
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->D()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_2b

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    iput-boolean v2, v0, Lcom/reddit/link/ui/viewholder/a;->q0:Z

    .line 1187
    .line 1188
    goto/16 :goto_13

    .line 1189
    .line 1190
    :cond_36
    move-object/from16 v19, v3

    .line 1191
    .line 1192
    move-object/from16 v23, v6

    .line 1193
    .line 1194
    move-object/from16 v20, v7

    .line 1195
    .line 1196
    move-object/from16 v21, v11

    .line 1197
    .line 1198
    move/from16 v22, v13

    .line 1199
    .line 1200
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 1205
    .line 1206
    if-nez v3, :cond_37

    .line 1207
    .line 1208
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    :cond_37
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 1213
    .line 1214
    check-cast v2, Lwb2/h;

    .line 1215
    .line 1216
    invoke-virtual {v2, v3}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iput-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->Z:Lwb2/a;

    .line 1221
    .line 1222
    iget-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 1223
    .line 1224
    if-nez v2, :cond_38

    .line 1225
    .line 1226
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    :cond_38
    const/4 v7, 0x0

    .line 1231
    invoke-virtual {v0, v7}, Lcom/reddit/link/ui/viewholder/a;->H(Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Lcom/reddit/link/ui/viewholder/a;->J(Lcom/reddit/frontpage/presentation/detail/i;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->S0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 1238
    .line 1239
    new-instance v5, Lh2/e;

    .line 1240
    .line 1241
    invoke-direct {v5}, Lh2/e;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v6, v10, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1245
    .line 1246
    iget-object v7, v10, Law1/c;->j:Landroid/widget/LinearLayout;

    .line 1247
    .line 1248
    iget-object v9, v10, Law1/c;->e:Landroid/widget/TextView;

    .line 1249
    .line 1250
    invoke-virtual {v5, v6}, Lh2/e;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1251
    .line 1252
    .line 1253
    const v6, 0x7f0b0174

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    const v11, 0x7f0b05df

    .line 1261
    .line 1262
    .line 1263
    const/4 v12, 0x3

    .line 1264
    invoke-virtual {v5, v12, v11, v12}, Lh2/e;->c(III)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v11, v5, Lh2/e;->a:Ljava/util/HashMap;

    .line 1268
    .line 1269
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    if-eqz v12, :cond_39

    .line 1274
    .line 1275
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    check-cast v6, Lh2/d;

    .line 1280
    .line 1281
    const/4 v11, -0x1

    .line 1282
    iput v11, v6, Lh2/d;->n:I

    .line 1283
    .line 1284
    iput v11, v6, Lh2/d;->o:I

    .line 1285
    .line 1286
    iput v11, v6, Lh2/d;->G:I

    .line 1287
    .line 1288
    iput v11, v6, Lh2/d;->N:I

    .line 1289
    .line 1290
    :cond_39
    iget-object v6, v10, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1291
    .line 1292
    invoke-virtual {v5, v6}, Lh2/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v5, 0x0

    .line 1296
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lh2/e;)V

    .line 1297
    .line 1298
    .line 1299
    const-string v5, "collapsedText"

    .line 1300
    .line 1301
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v9}, Lii1/b;->G(Landroid/view/View;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v6, v10, Law1/c;->h:Law1/a;

    .line 1308
    .line 1309
    iget-object v6, v6, Law1/a;->n:Landroid/widget/TextView;

    .line 1310
    .line 1311
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v11, 0x0

    .line 1315
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v6, v10, Law1/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1319
    .line 1320
    const-string v12, "caretDown"

    .line 1321
    .line 1322
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v6}, Lii1/b;->G(Landroid/view/View;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v6, v10, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 1329
    .line 1330
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v12, Lcom/reddit/ui/sheet/b;

    .line 1334
    .line 1335
    const/16 v13, 0xb

    .line 1336
    .line 1337
    invoke-direct {v12, v13}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v13, Lcw1/j;

    .line 1341
    .line 1342
    invoke-direct {v13, v0, v11}, Lcw1/j;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v11, 0x4

    .line 1346
    invoke-static {v0, v12, v13, v11}, Lcom/reddit/link/ui/viewholder/a;->x(Lcom/reddit/link/ui/viewholder/a;Lcom/reddit/ui/sheet/b;Lkotlin/jvm/functions/Function1;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v12

    .line 1350
    if-eqz v12, :cond_3a

    .line 1351
    .line 1352
    const/4 v11, 0x0

    .line 1353
    goto :goto_16

    .line 1354
    :cond_3a
    const/16 v11, 0x8

    .line 1355
    .line 1356
    :goto_16
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v6, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 1360
    .line 1361
    if-nez v6, :cond_3b

    .line 1362
    .line 1363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v6, 0x0

    .line 1367
    :cond_3b
    iget-boolean v6, v6, Lxu2/e;->Z1:Z

    .line 1368
    .line 1369
    new-instance v11, Lcw1/h;

    .line 1370
    .line 1371
    const/4 v12, 0x4

    .line 1372
    invoke-direct {v11, v0, v12}, Lcw1/h;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v12, Lcw1/h;

    .line 1376
    .line 1377
    const/4 v13, 0x5

    .line 1378
    invoke-direct {v12, v0, v13}, Lcw1/h;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    const-string v15, "clickAction"

    .line 1385
    .line 1386
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v15, "reportAction"

    .line 1390
    .line 1391
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    new-instance v15, Lbi3/b;

    .line 1399
    .line 1400
    const/4 v13, 0x1

    .line 1401
    invoke-direct {v15, v11, v13}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    invoke-static {v6}, Lii1/b;->Q(Landroid/view/View;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    new-instance v11, Lh2/e;

    .line 1430
    .line 1431
    invoke-direct {v11}, Lh2/e;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v12, v10, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1435
    .line 1436
    invoke-virtual {v11, v12}, Lh2/e;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v12, 0x6

    .line 1440
    const/4 v13, 0x7

    .line 1441
    invoke-virtual {v11, v13, v6, v12}, Lh2/e;->c(III)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v6, v10, Law1/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1445
    .line 1446
    invoke-virtual {v11, v6}, Lh2/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v15, 0x0

    .line 1450
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lh2/e;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v6, v10, Law1/c;->z:Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 1454
    .line 1455
    iget-object v11, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 1456
    .line 1457
    if-nez v11, :cond_3c

    .line 1458
    .line 1459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v17, v15

    .line 1463
    .line 1464
    goto :goto_17

    .line 1465
    :cond_3c
    move-object/from16 v17, v11

    .line 1466
    .line 1467
    :goto_17
    invoke-static/range {v17 .. v17}, Lit3/b;->H(Lxu2/e;)Lil/d;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    iget-object v12, v0, Lcom/reddit/link/ui/viewholder/a;->I:Lvj/e;

    .line 1472
    .line 1473
    const/4 v13, 0x4

    .line 1474
    invoke-static {v12, v11, v15, v13}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    invoke-virtual {v6, v2, v11}, Lcom/reddit/link/ui/view/VoteViewLegacy;->f(Lcom/reddit/domain/model/Votable;Ljj/a;)V

    .line 1479
    .line 1480
    .line 1481
    iget-boolean v11, v2, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 1482
    .line 1483
    if-nez v11, :cond_3d

    .line 1484
    .line 1485
    iget-boolean v11, v2, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 1486
    .line 1487
    if-nez v11, :cond_3d

    .line 1488
    .line 1489
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v11

    .line 1493
    if-nez v11, :cond_3d

    .line 1494
    .line 1495
    const/4 v11, 0x1

    .line 1496
    goto :goto_18

    .line 1497
    :cond_3d
    const/4 v11, 0x0

    .line 1498
    :goto_18
    invoke-virtual {v6, v11}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setEnabled(Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v9}, Lii1/b;->G(Landroid/view/View;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    invoke-static {v5}, Lii1/b;->Q(Landroid/view/View;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v5, v2, Lcom/reddit/frontpage/presentation/detail/i;->T0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 1515
    .line 1516
    sget-object v6, Lcw1/m;->d:[I

    .line 1517
    .line 1518
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    aget v5, v6, v5

    .line 1523
    .line 1524
    const/4 v13, 0x1

    .line 1525
    if-ne v5, v13, :cond_3e

    .line 1526
    .line 1527
    sget-object v5, Lcw1/p;->a:[I

    .line 1528
    .line 1529
    goto :goto_19

    .line 1530
    :cond_3e
    sget-object v5, Lcw1/p;->b:[I

    .line 1531
    .line 1532
    :goto_19
    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->r0:[I

    .line 1533
    .line 1534
    iput-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->s0:[I

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    if-eqz v5, :cond_3f

    .line 1541
    .line 1542
    instance-of v5, v5, Lth2/a;

    .line 1543
    .line 1544
    if-eqz v5, :cond_3f

    .line 1545
    .line 1546
    invoke-static {}, Lcom/reddit/link/ui/viewholder/a;->B()Lwb2/c;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, Lwb2/h;

    .line 1551
    .line 1552
    iget-boolean v5, v5, Lwb2/h;->f:Z

    .line 1553
    .line 1554
    if-eqz v5, :cond_3f

    .line 1555
    .line 1556
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->s0:[I

    .line 1560
    .line 1561
    array-length v6, v5

    .line 1562
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    invoke-static {v7, v5}, Lin3/a;->B(Landroid/widget/LinearLayout;[I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v3}, Lyr2/b;->i0(Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v7}, Lii1/b;->Q(Landroid/view/View;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1a

    .line 1580
    :cond_3f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v5, v0, Lcom/reddit/link/ui/viewholder/a;->r0:[I

    .line 1584
    .line 1585
    array-length v6, v5

    .line 1586
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    invoke-static {v7, v5}, Lin3/a;->B(Landroid/widget/LinearLayout;[I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v3}, Lyr2/b;->i0(Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v7}, Lii1/b;->Q(Landroid/view/View;)V

    .line 1601
    .line 1602
    .line 1603
    :goto_1a
    iget-object v3, v10, Law1/c;->g:Landroid/widget/TextView;

    .line 1604
    .line 1605
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    iget-boolean v2, v2, Lcom/reddit/frontpage/presentation/detail/i;->P0:Z

    .line 1609
    .line 1610
    if-eqz v2, :cond_40

    .line 1611
    .line 1612
    const/4 v2, 0x0

    .line 1613
    goto :goto_1b

    .line 1614
    :cond_40
    const/16 v2, 0x8

    .line 1615
    .line 1616
    :goto_1b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, v10, Law1/c;->y:Landroid/widget/ImageView;

    .line 1620
    .line 1621
    const/16 v3, 0x8

    .line 1622
    .line 1623
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->D()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    const/4 v13, 0x1

    .line 1631
    if-eqz v2, :cond_41

    .line 1632
    .line 1633
    iput-boolean v13, v0, Lcom/reddit/link/ui/viewholder/a;->q0:Z

    .line 1634
    .line 1635
    :cond_41
    iget-object v2, v10, Law1/c;->o:Landroid/widget/FrameLayout;

    .line 1636
    .line 1637
    new-instance v3, Lcw1/j;

    .line 1638
    .line 1639
    invoke-direct {v3, v0, v13}, Lcw1/j;-><init>(Lcom/reddit/link/ui/viewholder/a;I)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v5, 0x5

    .line 1643
    const/4 v15, 0x0

    .line 1644
    invoke-static {v0, v15, v3, v5}, Lcom/reddit/link/ui/viewholder/a;->x(Lcom/reddit/link/ui/viewholder/a;Lcom/reddit/ui/sheet/b;Lkotlin/jvm/functions/Function1;I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 1652
    .line 1653
    if-nez v2, :cond_42

    .line 1654
    .line 1655
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    move-object v2, v15

    .line 1659
    :cond_42
    iget-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 1660
    .line 1661
    if-nez v3, :cond_43

    .line 1662
    .line 1663
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    move-object v3, v15

    .line 1667
    :cond_43
    invoke-virtual {v0, v3, v2}, Lcom/reddit/link/ui/viewholder/a;->N(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->M()V

    .line 1671
    .line 1672
    .line 1673
    :goto_1c
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->s()Lo92/f;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    if-eqz v2, :cond_44

    .line 1678
    .line 1679
    iget-object v2, v2, Lo92/f;->d:Lo92/w;

    .line 1680
    .line 1681
    goto :goto_1d

    .line 1682
    :cond_44
    move-object v2, v15

    .line 1683
    :goto_1d
    const/16 v3, 0x15

    .line 1684
    .line 1685
    const-string v4, "modTriggers"

    .line 1686
    .line 1687
    if-eqz v2, :cond_48

    .line 1688
    .line 1689
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->j()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-nez v2, :cond_45

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-nez v2, :cond_45

    .line 1700
    .line 1701
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->n()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-eqz v2, :cond_48

    .line 1706
    .line 1707
    :cond_45
    iget-object v2, v10, Law1/c;->r:Lcom/reddit/screen/RedditComposeView;

    .line 1708
    .line 1709
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 1713
    .line 1714
    if-nez v4, :cond_46

    .line 1715
    .line 1716
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    move-object v4, v15

    .line 1720
    :cond_46
    invoke-virtual {v4}, Lcom/reddit/frontpage/presentation/detail/i;->s()Lo92/f;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    if-nez v4, :cond_47

    .line 1725
    .line 1726
    goto/16 :goto_1e

    .line 1727
    .line 1728
    :cond_47
    const/4 v7, 0x0

    .line 1729
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v5, Lcom/reddit/screens/profile/edit/a2;

    .line 1733
    .line 1734
    invoke-direct {v5, v4, v3, v0, v2}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 1738
    .line 1739
    const v4, 0x784e2297

    .line 1740
    .line 1741
    .line 1742
    const/4 v13, 0x1

    .line 1743
    invoke-direct {v3, v5, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v3}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1e

    .line 1750
    :cond_48
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 1751
    .line 1752
    if-eqz v2, :cond_4b

    .line 1753
    .line 1754
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getModQueueReasons()Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    if-eqz v2, :cond_4b

    .line 1759
    .line 1760
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    if-eqz v2, :cond_4b

    .line 1765
    .line 1766
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    const/4 v13, 0x1

    .line 1771
    xor-int/2addr v2, v13

    .line 1772
    if-ne v2, v13, :cond_4b

    .line 1773
    .line 1774
    iget-object v2, v10, Law1/c;->r:Lcom/reddit/screen/RedditComposeView;

    .line 1775
    .line 1776
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 1780
    .line 1781
    if-nez v4, :cond_49

    .line 1782
    .line 1783
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    move-object v4, v15

    .line 1787
    :cond_49
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 1788
    .line 1789
    if-eqz v4, :cond_4c

    .line 1790
    .line 1791
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getModQueueReasons()Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    if-eqz v4, :cond_4c

    .line 1796
    .line 1797
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    if-eqz v4, :cond_4c

    .line 1802
    .line 1803
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    check-cast v4, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 1808
    .line 1809
    if-nez v4, :cond_4a

    .line 1810
    .line 1811
    goto :goto_1e

    .line 1812
    :cond_4a
    const/4 v7, 0x0

    .line 1813
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 1817
    .line 1818
    invoke-direct {v5, v4, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 1822
    .line 1823
    const v4, 0x78265a45

    .line 1824
    .line 1825
    .line 1826
    const/4 v13, 0x1

    .line 1827
    invoke-direct {v3, v5, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2, v3}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1e

    .line 1834
    :cond_4b
    iget-object v2, v10, Law1/c;->r:Lcom/reddit/screen/RedditComposeView;

    .line 1835
    .line 1836
    const/16 v3, 0x8

    .line 1837
    .line 1838
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    .line 1840
    .line 1841
    :cond_4c
    :goto_1e
    iget-object v2, v10, Law1/c;->r:Lcom/reddit/screen/RedditComposeView;

    .line 1842
    .line 1843
    new-instance v3, Lcw1/e;

    .line 1844
    .line 1845
    invoke-direct {v3, v0, v1}, Lcw1/e;-><init>(Lcom/reddit/link/ui/viewholder/a;Lcom/reddit/frontpage/presentation/detail/i;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/link/ui/viewholder/a;->K(Lcom/reddit/frontpage/presentation/detail/i;)V

    .line 1852
    .line 1853
    .line 1854
    if-nez v22, :cond_51

    .line 1855
    .line 1856
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->X0:Ljava/lang/String;

    .line 1857
    .line 1858
    if-eqz v2, :cond_4d

    .line 1859
    .line 1860
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-nez v2, :cond_4e

    .line 1865
    .line 1866
    :cond_4d
    move-object/from16 v2, p2

    .line 1867
    .line 1868
    goto :goto_1f

    .line 1869
    :cond_4e
    move-object/from16 v2, p2

    .line 1870
    .line 1871
    goto :goto_22

    .line 1872
    :goto_1f
    iget-object v3, v2, Lxu2/e;->c3:Ljava/lang/String;

    .line 1873
    .line 1874
    if-eqz v3, :cond_50

    .line 1875
    .line 1876
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-nez v3, :cond_4f

    .line 1881
    .line 1882
    goto :goto_20

    .line 1883
    :cond_4f
    const/4 v12, 0x0

    .line 1884
    goto :goto_21

    .line 1885
    :cond_50
    :goto_20
    const/4 v12, 0x1

    .line 1886
    :goto_21
    if-nez v12, :cond_52

    .line 1887
    .line 1888
    :goto_22
    iget-object v3, v10, Law1/c;->v:Lcom/reddit/ui/DrawableSizeTextView;

    .line 1889
    .line 1890
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v3}, Lii1/b;->G(Landroid/view/View;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v3, v10, Law1/c;->z:Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 1897
    .line 1898
    const/4 v7, 0x0

    .line 1899
    invoke-virtual {v3, v7}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setEnabled(Z)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v4, Landroidx/core/view/x0;

    .line 1906
    .line 1907
    invoke-direct {v4, v3}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    :goto_23
    move-object v4, v3

    .line 1915
    check-cast v4, Landroidx/core/view/y0;

    .line 1916
    .line 1917
    invoke-virtual {v4}, Landroidx/core/view/y0;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v5

    .line 1921
    if-eqz v5, :cond_52

    .line 1922
    .line 1923
    invoke-virtual {v4}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    check-cast v4, Landroid/view/View;

    .line 1928
    .line 1929
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_23

    .line 1933
    :cond_51
    move-object/from16 v2, p2

    .line 1934
    .line 1935
    :cond_52
    if-nez v22, :cond_53

    .line 1936
    .line 1937
    iget-object v3, v0, Lcom/reddit/link/ui/viewholder/a;->L:Lb81/a;

    .line 1938
    .line 1939
    check-cast v3, Lb81/b;

    .line 1940
    .line 1941
    iget-object v3, v3, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 1942
    .line 1943
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    const-string v5, "getContext(...)"

    .line 1948
    .line 1949
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v5, v2, Lxu2/e;->V1:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v6, v0, Lcom/reddit/link/ui/viewholder/a;->n0:Lqg3/q;

    .line 1955
    .line 1956
    iget-object v6, v6, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v6, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1959
    .line 1960
    const-string v7, "getMenu(...)"

    .line 1961
    .line 1962
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v28, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;->COMMENT:Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 1966
    .line 1967
    iget-object v7, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 1968
    .line 1969
    new-instance v8, Lcom/reddit/devplatform/features/b;

    .line 1970
    .line 1971
    iget-boolean v9, v2, Lxu2/e;->c2:Z

    .line 1972
    .line 1973
    iget-boolean v2, v2, Lxu2/e;->Z1:Z

    .line 1974
    .line 1975
    invoke-direct {v8, v9, v2}, Lcom/reddit/devplatform/features/b;-><init>(ZZ)V

    .line 1976
    .line 1977
    .line 1978
    move-object/from16 v24, v3

    .line 1979
    .line 1980
    move-object/from16 v25, v4

    .line 1981
    .line 1982
    move-object/from16 v26, v5

    .line 1983
    .line 1984
    move-object/from16 v27, v6

    .line 1985
    .line 1986
    move-object/from16 v29, v7

    .line 1987
    .line 1988
    move-object/from16 v30, v8

    .line 1989
    .line 1990
    invoke-virtual/range {v24 .. v30}, Lcom/reddit/devplatform/features/contextactions/j;->f(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/view/menu/MenuBuilder;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_53
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->I()V

    .line 1994
    .line 1995
    .line 1996
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 1997
    .line 1998
    iget-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 1999
    .line 2000
    if-nez v2, :cond_54

    .line 2001
    .line 2002
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    move-object v9, v15

    .line 2006
    goto :goto_24

    .line 2007
    :cond_54
    move-object v9, v2

    .line 2008
    :goto_24
    iget-boolean v2, v9, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 2009
    .line 2010
    if-nez v2, :cond_55

    .line 2011
    .line 2012
    return-void

    .line 2013
    :cond_55
    iget-object v2, v10, Law1/c;->b:Lcom/reddit/screen/RedditComposeView;

    .line 2014
    .line 2015
    const-string v3, "awardDynamicEntryPoint"

    .line 2016
    .line 2017
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2024
    .line 2025
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    move-object/from16 v4, v23

    .line 2029
    .line 2030
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2031
    .line 2032
    new-instance v4, Lcom/reddit/screens/profile/edit/a2;

    .line 2033
    .line 2034
    const/16 v5, 0x14

    .line 2035
    .line 2036
    invoke-direct {v4, v1, v5, v0, v3}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 2040
    .line 2041
    const v6, 0x5abf8d6b

    .line 2042
    .line 2043
    .line 2044
    const/4 v13, 0x1

    .line 2045
    invoke-direct {v5, v4, v6, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v5}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v4, Lcw1/g;

    .line 2052
    .line 2053
    const/4 v7, 0x0

    .line 2054
    invoke-direct {v4, v0, v7, v3, v1}, Lcw1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2058
    .line 2059
    .line 2060
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    const p0, 0x7f0e00c4

    .line 2
    .line 3
    .line 4
    return p0
.end method
