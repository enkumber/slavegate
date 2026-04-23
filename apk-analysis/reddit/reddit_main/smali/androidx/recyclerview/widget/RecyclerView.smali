.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/core/view/p;


# static fields
.field public static e1:Z = false

.field public static f1:Z = false

.field public static final g1:[I

.field public static final h1:F

.field public static final i1:Z

.field public static final j1:Z

.field public static final k1:[Ljava/lang/Class;

.field public static final l1:Landroidx/recyclerview/widget/p0;

.field public static final m1:Landroidx/recyclerview/widget/l1;


# instance fields
.field public A0:Landroidx/recyclerview/widget/b1;

.field public B:Landroidx/recyclerview/widget/z0;

.field public final B0:I

.field public final C0:I

.field public final D0:F

.field public final E0:F

.field public F0:Z

.field public final G0:Landroidx/recyclerview/widget/n1;

.field public H0:Landroidx/recyclerview/widget/b0;

.field public final I0:Landroidx/collection/h;

.field public final J0:Landroidx/recyclerview/widget/k1;

.field public K0:Landroidx/recyclerview/widget/c1;

.field public L0:Ljava/util/ArrayList;

.field public M0:Z

.field public N0:Z

.field public final O0:Lc9/b;

.field public P0:Z

.field public Q0:Landroidx/recyclerview/widget/q1;

.field public final R:Ljava/util/ArrayList;

.field public final R0:[I

.field public final S:Ljava/util/ArrayList;

.field public S0:Landroidx/core/view/q;

.field public final T:Ljava/util/ArrayList;

.field public final T0:[I

.field public U:Landroidx/recyclerview/widget/z;

.field public final U0:[I

.field public V:Z

.field public final V0:[I

.field public W:Z

.field public final W0:Ljava/util/ArrayList;

.field public final X0:Landroidx/recyclerview/widget/o0;

.field public Y0:Z

.field public Z0:I

.field public final a:F

.field public a0:Z

.field public a1:I

.field public final b:Landroidx/recyclerview/widget/g1;

.field public b0:I

.field public final b1:Z

.field public final c:Landroidx/compose/animation/y1;

.field public c0:Z

.field public final c1:Lc9/d;

.field public d:Landroidx/recyclerview/widget/h1;

.field public d0:Z

.field public final d1:Landroidx/core/view/i;

.field public final e:Landroidx/appcompat/widget/w;

.field public e0:Z

.field public final f:Landroidx/recyclerview/widget/j;

.field public f0:I

.field public final g:Landroidx/work/impl/model/c;

.field public g0:Z

.field public final h0:Landroid/view/accessibility/AccessibilityManager;

.field public i:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:Landroidx/recyclerview/widget/v0;

.field public n0:Landroid/widget/EdgeEffect;

.field public o0:Landroid/widget/EdgeEffect;

.field public p0:Landroid/widget/EdgeEffect;

.field public q0:Landroid/widget/EdgeEffect;

.field public final r:Landroidx/recyclerview/widget/o0;

.field public r0:Landroidx/recyclerview/widget/w0;

.field public s0:I

.field public t0:I

.field public u0:Landroid/view/VelocityTracker;

.field public final v:Landroid/graphics/Rect;

.field public v0:I

.field public final w:Landroid/graphics/Rect;

.field public w0:I

.field public final x:Landroid/graphics/RectF;

.field public x0:I

.field public y:Landroidx/recyclerview/widget/q0;

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->h1:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 36
    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v2, Landroid/content/Context;

    .line 42
    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->k1:[Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Landroidx/recyclerview/widget/p0;

    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/l1;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Landroidx/recyclerview/widget/l1;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0403a9

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/g1;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/g1;

    .line 4
    new-instance v0, Landroidx/compose/animation/y1;

    invoke-direct {v0, v1}, Landroidx/compose/animation/y1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 5
    new-instance v0, Landroidx/work/impl/model/c;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Landroidx/work/impl/model/c;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/work/impl/model/c;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/o0;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/o0;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Ljava/util/ArrayList;

    .line 13
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 14
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 15
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 16
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 17
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Landroidx/recyclerview/widget/l1;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/v0;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 21
    iput-object v10, v0, Landroidx/recyclerview/widget/w0;->a:Lc9/b;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 23
    iput-wide v7, v0, Landroidx/recyclerview/widget/w0;->c:J

    .line 24
    iput-wide v7, v0, Landroidx/recyclerview/widget/w0;->d:J

    const-wide/16 v7, 0xfa

    .line 25
    iput-wide v7, v0, Landroidx/recyclerview/widget/w0;->e:J

    .line 26
    iput-wide v7, v0, Landroidx/recyclerview/widget/w0;->f:J

    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v0, Landroidx/recyclerview/widget/q;->g:Z

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 40
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    const/4 v0, -0x1

    .line 41
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    const/4 v3, 0x1

    .line 42
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    .line 44
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 45
    new-instance v3, Landroidx/recyclerview/widget/n1;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/n1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n1;

    .line 46
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/collection/h;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v10

    .line 48
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/collection/h;

    .line 49
    new-instance v3, Landroidx/recyclerview/widget/k1;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v3, Landroidx/recyclerview/widget/k1;->a:I

    .line 52
    iput v9, v3, Landroidx/recyclerview/widget/k1;->b:I

    .line 53
    iput v9, v3, Landroidx/recyclerview/widget/k1;->c:I

    .line 54
    iput v11, v3, Landroidx/recyclerview/widget/k1;->d:I

    .line 55
    iput v9, v3, Landroidx/recyclerview/widget/k1;->e:I

    .line 56
    iput-boolean v9, v3, Landroidx/recyclerview/widget/k1;->f:Z

    .line 57
    iput-boolean v9, v3, Landroidx/recyclerview/widget/k1;->g:Z

    .line 58
    iput-boolean v9, v3, Landroidx/recyclerview/widget/k1;->h:Z

    .line 59
    iput-boolean v9, v3, Landroidx/recyclerview/widget/k1;->i:Z

    .line 60
    iput-boolean v9, v3, Landroidx/recyclerview/widget/k1;->j:Z

    .line 61
    iput-boolean v9, v3, Landroidx/recyclerview/widget/k1;->k:Z

    .line 62
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 63
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 64
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 65
    new-instance v3, Lc9/b;

    const/16 v5, 0xd

    invoke-direct {v3, v1, v5}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Lc9/b;

    .line 66
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    const/4 v12, 0x2

    .line 67
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 68
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 69
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 70
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Ljava/util/ArrayList;

    .line 72
    new-instance v5, Landroidx/recyclerview/widget/o0;

    invoke-direct {v5, v1, v11}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroidx/recyclerview/widget/o0;

    .line 73
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 74
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 75
    new-instance v5, Lc9/d;

    invoke-direct {v5, v1}, Lc9/d;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Lc9/d;

    .line 76
    new-instance v5, Laj2/b;

    invoke-direct {v5, v1}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 77
    new-instance v7, Landroidx/core/view/i;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Landroidx/core/view/i;-><init>(Landroid/content/Context;Landroidx/core/view/j;)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroidx/core/view/i;

    .line 79
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 80
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 81
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 83
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    .line 84
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 85
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    .line 86
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    .line 87
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 88
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43200000    # 160.0f

    mul-float/2addr v5, v7

    const v7, 0x43c10b3d

    mul-float/2addr v5, v7

    const v7, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v7

    .line 90
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 93
    iput-object v3, v5, Landroidx/recyclerview/widget/w0;->a:Lc9/b;

    .line 94
    new-instance v3, Landroidx/appcompat/widget/w;

    new-instance v5, Lvg/c;

    invoke-direct {v5, v1}, Lvg/c;-><init>(Ljava/lang/Object;)V

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v7, Lf2/e;

    const/16 v8, 0x1e

    invoke-direct {v7, v8}, Lf2/e;-><init>(I)V

    iput-object v7, v3, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 99
    iput v9, v3, Landroidx/appcompat/widget/w;->a:I

    .line 100
    iput-object v5, v3, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 101
    new-instance v5, Lc9/b;

    const/16 v7, 0xc

    invoke-direct {v5, v3, v7}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 102
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 103
    new-instance v3, Landroidx/recyclerview/widget/j;

    new-instance v5, Lnc/j;

    invoke-direct {v5, v1}, Lnc/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/j;-><init>(Lnc/j;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 104
    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 105
    invoke-static {v1}, Landroidx/core/view/o0;->a(Landroid/view/View;)I

    move-result v3

    const/16 v8, 0x8

    if-nez v3, :cond_2

    .line 106
    invoke-static {v1, v8}, Landroidx/core/view/o0;->b(Landroid/view/View;I)V

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 108
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 110
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/accessibility/AccessibilityManager;

    .line 111
    new-instance v3, Landroidx/recyclerview/widget/q1;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/q1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/q1;)V

    .line 112
    sget-object v3, Lj7/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    .line 113
    invoke-static/range {v1 .. v7}, Landroidx/core/view/q0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v13, v2

    move-object v14, v4

    move-object v2, v5

    move v15, v6

    .line 114
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 115
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_4

    const/high16 v0, 0x40000

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 117
    :cond_4
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v0, 0x3

    .line 118
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    .line 120
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 121
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    .line 122
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v17, v0

    .line 124
    new-instance v0, Landroidx/recyclerview/widget/z;

    const v4, 0x7f070150

    .line 125
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v18, v12

    const v12, 0x7f070152

    .line 126
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v19, v11

    const v11, 0x7f070151

    .line 127
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v11, v6

    move v6, v4

    move-object v4, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v12

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v8}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v17, v0

    move/from16 v19, v11

    move/from16 v18, v12

    move-object v11, v2

    move v12, v4

    .line 131
    :goto_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 133
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    .line 138
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 139
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 140
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_c

    .line 142
    :cond_9
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 143
    :goto_5
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/recyclerview/widget/z0;

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->k1:[Ljava/lang/Class;

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 147
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v13, v5, v9

    aput-object v14, v5, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    :goto_6
    move/from16 v4, v19

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 148
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 149
    :goto_7
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/z0;)V

    goto/16 :goto_d

    :catch_6
    move-exception v0

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 154
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 155
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 157
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 158
    :cond_a
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v13

    move-object v4, v14

    move v6, v15

    .line 159
    invoke-static/range {v1 .. v7}, Landroidx/core/view/q0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v4, 0x1

    .line 160
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 161
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 163
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0321

    .line 164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static L(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/o1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/o1;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method public static N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/a1;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/a1;->a:Landroidx/recyclerview/widget/o1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static O(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/a1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Landroidx/core/view/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/core/view/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/q;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/core/view/q;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroidx/core/view/q;

    .line 13
    .line 14
    return-object p0
.end method

.method public static l(Landroidx/recyclerview/widget/o1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/o1;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final C(Landroidx/recyclerview/widget/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n1;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/n1;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/z;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/z;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/z;->e(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/z;->d(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Landroidx/recyclerview/widget/z;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/z;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Landroidx/recyclerview/widget/z;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Landroidx/recyclerview/widget/z;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/z;->g(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/z;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final F([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->v(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o1;->g()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final H(I)Landroidx/recyclerview/widget/o1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/o1;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/recyclerview/widget/j;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final I(IIII)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_12

    .line 13
    .line 14
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move/from16 v6, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v6, v4

    .line 43
    :goto_1
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v7, v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move/from16 v1, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    move v1, v4

    .line 56
    :goto_3
    if-nez v6, :cond_6

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_6
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    invoke-static {v8}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    cmpl-float v8, v8, v7

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    neg-int v9, v6

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    move v6, v4

    .line 96
    :cond_7
    move v8, v6

    .line 97
    move v6, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    invoke-static {v8}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    cmpl-float v8, v8, v7

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move v8, v4

    .line 130
    :goto_5
    if-eqz v1, :cond_c

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    invoke-static {v9}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    cmpl-float v9, v9, v7

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-int v10, v1

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 160
    .line 161
    .line 162
    :goto_6
    move v1, v4

    .line 163
    :cond_a
    move v9, v4

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    invoke-static {v9}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    cmpl-float v9, v9, v7

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    move v9, v1

    .line 196
    move v1, v4

    .line 197
    :goto_7
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n1;

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    if-nez v8, :cond_d

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    :cond_d
    neg-int v12, v2

    .line 205
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v8, v1}, Landroidx/recyclerview/widget/n1;->a(II)V

    .line 225
    .line 226
    .line 227
    :cond_e
    if-nez v6, :cond_10

    .line 228
    .line 229
    if-nez v9, :cond_10

    .line 230
    .line 231
    if-nez v8, :cond_f

    .line 232
    .line 233
    if-eqz v1, :cond_28

    .line 234
    .line 235
    :cond_f
    return v11

    .line 236
    :cond_10
    int-to-float v1, v6

    .line 237
    int-to-float v8, v9

    .line 238
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_28

    .line 243
    .line 244
    if-nez v3, :cond_12

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    move v3, v4

    .line 250
    goto :goto_9

    .line 251
    :cond_12
    :goto_8
    move v3, v11

    .line 252
    :goto_9
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/b1;

    .line 256
    .line 257
    if-eqz v1, :cond_27

    .line 258
    .line 259
    check-cast v1, Landroidx/recyclerview/widget/i0;

    .line 260
    .line 261
    iget-object v5, v1, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_13

    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :cond_13
    iget-object v8, v1, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v8, :cond_14

    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_14
    iget-object v8, v1, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-gt v12, v8, :cond_15

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-le v12, v8, :cond_27

    .line 298
    .line 299
    :cond_15
    instance-of v8, v5, Landroidx/recyclerview/widget/j1;

    .line 300
    .line 301
    if-nez v8, :cond_16

    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :cond_16
    if-nez v8, :cond_17

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_17
    new-instance v12, Landroidx/recyclerview/widget/s1;

    .line 310
    .line 311
    iget-object v13, v1, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-direct {v12, v1, v13}, Landroidx/recyclerview/widget/s1;-><init>(Landroidx/recyclerview/widget/i0;Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    if-nez v12, :cond_18

    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_18
    const/4 v13, -0x1

    .line 325
    if-nez v8, :cond_19

    .line 326
    .line 327
    :goto_b
    move/from16 p2, v11

    .line 328
    .line 329
    move v1, v13

    .line 330
    move v7, v1

    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_19
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z0;->y()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_1a

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_1a
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/i0;->e(Landroidx/recyclerview/widget/z0;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-nez v14, :cond_1b

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_1b
    invoke-static {v14}, Landroidx/recyclerview/widget/z0;->D(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-ne v14, v13, :cond_1c

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_1c
    move-object v15, v5

    .line 355
    check-cast v15, Landroidx/recyclerview/widget/j1;

    .line 356
    .line 357
    move/from16 p1, v7

    .line 358
    .line 359
    add-int/lit8 v7, v8, -0x1

    .line 360
    .line 361
    invoke-interface {v15, v7}, Landroidx/recyclerview/widget/j1;->a(I)Landroid/graphics/PointF;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v15, :cond_1d

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_1d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    if-eqz v16, :cond_1e

    .line 373
    .line 374
    move/from16 p2, v11

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/i0;->f(Landroidx/recyclerview/widget/z0;)Landroidx/recyclerview/widget/n0;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v1, v5, v11, v6, v4}, Landroidx/recyclerview/widget/i0;->c(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/n0;II)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    iget v13, v15, Landroid/graphics/PointF;->x:F

    .line 385
    .line 386
    cmpg-float v13, v13, p1

    .line 387
    .line 388
    if-gez v13, :cond_1f

    .line 389
    .line 390
    neg-int v11, v11

    .line 391
    goto :goto_c

    .line 392
    :cond_1e
    move/from16 p2, v11

    .line 393
    .line 394
    move v11, v4

    .line 395
    :cond_1f
    :goto_c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_20

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/i0;->g(Landroidx/recyclerview/widget/z0;)Landroidx/recyclerview/widget/n0;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v1, v5, v13, v4, v9}, Landroidx/recyclerview/widget/i0;->c(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/n0;II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget v13, v15, Landroid/graphics/PointF;->y:F

    .line 410
    .line 411
    cmpg-float v13, v13, p1

    .line 412
    .line 413
    if-gez v13, :cond_21

    .line 414
    .line 415
    neg-int v1, v1

    .line 416
    goto :goto_d

    .line 417
    :cond_20
    move v1, v4

    .line 418
    :cond_21
    :goto_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_22

    .line 423
    .line 424
    move v11, v1

    .line 425
    :cond_22
    if-nez v11, :cond_23

    .line 426
    .line 427
    const/4 v1, -0x1

    .line 428
    const/4 v7, -0x1

    .line 429
    goto :goto_f

    .line 430
    :cond_23
    add-int/2addr v14, v11

    .line 431
    if-gez v14, :cond_24

    .line 432
    .line 433
    move v14, v4

    .line 434
    :cond_24
    if-lt v14, v8, :cond_25

    .line 435
    .line 436
    :goto_e
    const/4 v1, -0x1

    .line 437
    goto :goto_f

    .line 438
    :cond_25
    move v7, v14

    .line 439
    goto :goto_e

    .line 440
    :goto_f
    if-ne v7, v1, :cond_26

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_26
    iput v7, v12, Landroidx/recyclerview/widget/h0;->a:I

    .line 444
    .line 445
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/z0;->x0(Landroidx/recyclerview/widget/h0;)V

    .line 446
    .line 447
    .line 448
    return p2

    .line 449
    :cond_27
    :goto_10
    move/from16 p2, v11

    .line 450
    .line 451
    :goto_11
    if-eqz v3, :cond_28

    .line 452
    .line 453
    move/from16 v1, p2

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 456
    .line 457
    .line 458
    neg-int v0, v2

    .line 459
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v10, v3, v0}, Landroidx/recyclerview/widget/n1;->a(II)V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    :cond_28
    :goto_12
    return v4
.end method

.method public final J(Landroidx/recyclerview/widget/o1;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/o1;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/o1;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_8

    .line 71
    .line 72
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_8

    .line 83
    .line 84
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final K(Landroidx/recyclerview/widget/o1;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p1, Landroidx/recyclerview/widget/o1;->e:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/o1;->c:I

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public final M(Landroid/view/View;)Landroidx/recyclerview/widget/o1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final P(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/a1;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/a1;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 15
    .line 16
    iget-boolean v3, v1, Landroidx/recyclerview/widget/k1;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/recyclerview/widget/a1;->a:Landroidx/recyclerview/widget/o1;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o1;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/a1;->a:Landroidx/recyclerview/widget/o1;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v3

    .line 48
    :goto_1
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/recyclerview/widget/x0;

    .line 60
    .line 61
    invoke-virtual {v8, v7, p1, p0, v1}, Landroidx/recyclerview/widget/x0;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)V

    .line 62
    .line 63
    .line 64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v8, v7

    .line 90
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v3, v0, Landroidx/recyclerview/widget/a1;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z0;->m0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/a1;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/a1;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/o1;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/recyclerview/widget/a1;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v2, Landroidx/recyclerview/widget/a1;->c:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final U(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget v6, v5, Landroidx/recyclerview/widget/o1;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 36
    .line 37
    if-lt v6, v0, :cond_1

    .line 38
    .line 39
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o1;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    neg-int v3, p2

    .line 47
    invoke-virtual {v5, v3, p3}, Landroidx/recyclerview/widget/o1;->q(IZ)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v7, Landroidx/recyclerview/widget/k1;->f:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-lt v6, p1, :cond_3

    .line 54
    .line 55
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o1;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v6, p1, -0x1

    .line 63
    .line 64
    neg-int v8, p2

    .line 65
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8, p3}, Landroidx/recyclerview/widget/o1;->q(IZ)V

    .line 69
    .line 70
    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/o1;->c:I

    .line 72
    .line 73
    iput-boolean v4, v7, Landroidx/recyclerview/widget/k1;->f:Z

    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v5, v4

    .line 89
    :goto_2
    if-ltz v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/recyclerview/widget/o1;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v6, v4, Landroidx/recyclerview/widget/o1;->c:I

    .line 100
    .line 101
    if-lt v6, v0, :cond_6

    .line 102
    .line 103
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o1;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_5
    neg-int v6, p2

    .line 111
    invoke-virtual {v4, v6, p3}, Landroidx/recyclerview/widget/o1;->q(IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-lt v6, p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroidx/compose/animation/y1;->j(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 6
    .line 7
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_1
    if-ltz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/o1;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v2, v1, Landroidx/recyclerview/widget/o1;->q:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    iget-object v4, v1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    iput v3, v1, Landroidx/recyclerview/widget/o1;->q:I

    .line 110
    .line 111
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroidx/recyclerview/widget/o0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/w;->C(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/w;->C(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Landroidx/appcompat/widget/w;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->V()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->y0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->B()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->k()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 84
    .line 85
    iget-boolean v4, v4, Landroidx/recyclerview/widget/z0;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    :cond_5
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v3, v1

    .line 102
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 103
    .line 104
    iput-boolean v3, v4, Landroidx/recyclerview/widget/k1;->j:Z

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->y0()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/k1;->k:Z

    .line 128
    .line 129
    return-void
.end method

.method public final a0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->z()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/recyclerview/widget/o1;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x400

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->i()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/o1;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/o1;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/k1;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/work/impl/model/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/o1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/collection/a0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v3}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/collection/j1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/a2;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/recyclerview/widget/a2;->a()Landroidx/recyclerview/widget/a2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v0, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 64
    .line 65
    iget p0, v0, Landroidx/recyclerview/widget/a2;->a:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    iput p0, v0, Landroidx/recyclerview/widget/a2;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/a1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z0;->f(Landroidx/recyclerview/widget/a1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/z0;->j(Landroidx/recyclerview/widget/k1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/z0;->k(Landroidx/recyclerview/widget/k1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/z0;->l(Landroidx/recyclerview/widget/k1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/z0;->m(Landroidx/recyclerview/widget/k1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/z0;->n(Landroidx/recyclerview/widget/k1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/z0;->o(Landroidx/recyclerview/widget/k1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p1

    .line 46
    invoke-static {v0, p2, v2}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    mul-float/2addr v1, p0

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    const/16 v7, 0x5d

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v5, :cond_6

    .line 37
    .line 38
    if-eq p1, v7, :cond_6

    .line 39
    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_d

    .line 104
    .line 105
    if-eq p1, v7, :cond_d

    .line 106
    .line 107
    if-eq p1, v6, :cond_9

    .line 108
    .line 109
    if-eq p1, v4, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v6, :cond_a

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->d()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->d()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v7, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_e
    neg-int p1, v0

    .line 155
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/q;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/q;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/x0;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/x0;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    invoke-static {v0, p2, p1}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p1

    .line 98
    invoke-static {v0, p2, v2}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    mul-float/2addr v1, p0

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final f0(Landroidx/recyclerview/widget/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_3
    if-ne v2, v14, :cond_5

    .line 102
    .line 103
    move v15, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v15, v5

    .line 106
    :goto_4
    xor-int/2addr v3, v15

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x42

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v3, v9

    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move v3, v5

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/z0;->P(Landroid/view/View;ILandroidx/compose/animation/y1;Landroidx/recyclerview/widget/k1;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    :goto_7
    return-object v13

    .line 168
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/z0;->P(Landroid/view/View;ILandroidx/compose/animation/y1;Landroidx/recyclerview/widget/k1;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_8
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_1d

    .line 206
    .line 207
    if-eq v3, v0, :cond_1d

    .line 208
    .line 209
    if-ne v3, v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    move v4, v5

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_11
    if-nez v1, :cond_12

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_13

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 267
    .line 268
    iget-object v6, v6, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_14

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    move v6, v4

    .line 279
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    if-lt v15, v5, :cond_15

    .line 284
    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-gt v7, v5, :cond_16

    .line 288
    .line 289
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    if-ge v7, v12, :cond_16

    .line 294
    .line 295
    move v5, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v7, v12, :cond_17

    .line 302
    .line 303
    if-lt v15, v12, :cond_18

    .line 304
    .line 305
    :cond_17
    if-le v15, v5, :cond_18

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_18
    const/4 v5, 0x0

    .line 310
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-lt v7, v12, :cond_19

    .line 315
    .line 316
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-gt v15, v12, :cond_1a

    .line 319
    .line 320
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    if-ge v15, v10, :cond_1a

    .line 325
    .line 326
    move v7, v4

    .line 327
    goto :goto_b

    .line 328
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    if-gt v8, v10, :cond_1b

    .line 333
    .line 334
    if-lt v7, v10, :cond_1c

    .line 335
    .line 336
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_1c
    const/4 v7, 0x0

    .line 341
    :goto_b
    if-eq v2, v4, :cond_23

    .line 342
    .line 343
    if-eq v2, v14, :cond_22

    .line 344
    .line 345
    if-eq v2, v9, :cond_21

    .line 346
    .line 347
    if-eq v2, v11, :cond_20

    .line 348
    .line 349
    const/16 v6, 0x42

    .line 350
    .line 351
    if-eq v2, v6, :cond_1f

    .line 352
    .line 353
    const/16 v6, 0x82

    .line 354
    .line 355
    if-ne v2, v6, :cond_1e

    .line 356
    .line 357
    if-lez v7, :cond_1d

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 361
    goto :goto_d

    .line 362
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_1f
    if-lez v5, :cond_1d

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_20
    if-gez v7, :cond_1d

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_21
    if-gez v5, :cond_1d

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_22
    if-gtz v7, :cond_24

    .line 392
    .line 393
    if-nez v7, :cond_1d

    .line 394
    .line 395
    mul-int/2addr v5, v6

    .line 396
    if-lez v5, :cond_1d

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_23
    if-ltz v7, :cond_24

    .line 400
    .line 401
    if-nez v7, :cond_1d

    .line 402
    .line 403
    mul-int/2addr v5, v6

    .line 404
    if-gez v5, :cond_1d

    .line 405
    .line 406
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 407
    .line 408
    return-object v3

    .line 409
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method

.method public final g0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/a1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/a1;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/a1;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/a1;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/z0;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->r()Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/z0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/a1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z0;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/a1;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/v0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/e1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->c()Landroidx/recyclerview/widget/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroidx/recyclerview/widget/o1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/animation/y1;->o(Landroidx/recyclerview/widget/o1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v2}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lnc/j;

    .line 52
    .line 53
    iget-object p1, p1, Lnc/j;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La6/c;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, La6/c;->M(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->A(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "view is not a child, cannot hide "

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final h0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aput v12, v7, v12

    .line 21
    .line 22
    aput v12, v7, v11

    .line 23
    .line 24
    invoke-virtual {v0, v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->i0([III)V

    .line 25
    .line 26
    .line 27
    aget v1, v7, v12

    .line 28
    .line 29
    aget v2, v7, v11

    .line 30
    .line 31
    sub-int v3, v8, v1

    .line 32
    .line 33
    sub-int v4, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v12

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    aput v12, v7, v12

    .line 52
    .line 53
    aput v12, v7, v11

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->v(IIII[II[I)V

    .line 60
    .line 61
    .line 62
    aget v5, v7, v12

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 66
    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v5, v11

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 79
    .line 80
    aget v13, v7, v12

    .line 81
    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 84
    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 86
    .line 87
    aget v7, v7, v11

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 93
    .line 94
    aget v14, v6, v12

    .line 95
    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 98
    .line 99
    aget v13, v6, v11

    .line 100
    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x2002

    .line 114
    .line 115
    invoke-static {v10, v6}, Landroidx/core/view/z0;->h(Landroid/view/MotionEvent;I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/4 v13, 0x0

    .line 132
    cmpg-float v14, v3, v13

    .line 133
    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-gez v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    neg-float v11, v3

    .line 146
    move/from16 v17, v12

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v15, v7

    .line 161
    .line 162
    invoke-static {v14, v11, v7}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    :goto_3
    move/from16 v7, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v16, v11

    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    .line 172
    cmpl-float v11, v3, v13

    .line 173
    .line 174
    if-lez v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    div-float v12, v3, v12

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v7, v14

    .line 194
    invoke-static {v11, v12, v7}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, v17

    .line 199
    .line 200
    :goto_4
    cmpg-float v11, v4, v13

    .line 201
    .line 202
    if-gez v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    neg-float v11, v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v11, v12

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    div-float/2addr v6, v12

    .line 222
    invoke-static {v7, v11, v6}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 223
    .line 224
    .line 225
    :goto_5
    move/from16 v7, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    cmpl-float v11, v4, v13

    .line 229
    .line 230
    if-lez v11, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    div-float v11, v4, v11

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    div-float/2addr v6, v12

    .line 250
    sub-float/2addr v15, v6

    .line 251
    invoke-static {v7, v11, v15}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 256
    .line 257
    cmpl-float v3, v3, v13

    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    cmpl-float v3, v4, v13

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v4, 0x1f

    .line 271
    .line 272
    if-lt v3, v4, :cond_b

    .line 273
    .line 274
    const/high16 v3, 0x400000

    .line 275
    .line 276
    invoke-static {v10, v3}, Landroidx/core/view/z0;->h(Landroid/view/MotionEvent;I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move/from16 v16, v11

    .line 287
    .line 288
    move/from16 v17, v12

    .line 289
    .line 290
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move/from16 v16, v11

    .line 295
    .line 296
    move/from16 v17, v12

    .line 297
    .line 298
    :goto_8
    if-nez v1, :cond_d

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    :cond_f
    if-nez v5, :cond_11

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    return v17

    .line 322
    :cond_11
    :goto_9
    return v16
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Landroidx/recyclerview/widget/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0([III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroidx/recyclerview/widget/k1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 23
    .line 24
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/z0;->l0(ILandroidx/compose/animation/y1;Landroidx/recyclerview/widget/k1;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v2

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 33
    .line 34
    invoke-virtual {v3, p3, v1, v0}, Landroidx/recyclerview/widget/z0;->n0(ILandroidx/compose/animation/y1;Landroidx/recyclerview/widget/k1;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->w()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v2

    .line 50
    :goto_2
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j;->v(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/o1;->i:Landroidx/recyclerview/widget/o1;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v3

    .line 100
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    aput p2, p1, v2

    .line 116
    .line 117
    aput p3, p1, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/core/view/q;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z0;->m0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final k0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 24
    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->h1:F

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final l0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_3
    if-nez p1, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    move v1, p3

    .line 40
    :cond_6
    if-eqz p2, :cond_7

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p3}, Landroidx/core/view/q;->h(II)Z

    .line 49
    .line 50
    .line 51
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n1;

    .line 52
    .line 53
    const/high16 p3, -0x80000000

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/n1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/o1;->d:I

    .line 29
    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/o1;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v1

    .line 50
    :goto_1
    if-ge v5, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/recyclerview/widget/o1;

    .line 57
    .line 58
    iput v3, v6, Landroidx/recyclerview/widget/o1;->d:I

    .line 59
    .line 60
    iput v3, v6, Landroidx/recyclerview/widget/o1;->g:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v4, v1

    .line 70
    :goto_2
    if-ge v4, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/recyclerview/widget/o1;

    .line 77
    .line 78
    iput v3, v5, Landroidx/recyclerview/widget/o1;->d:I

    .line 79
    .line 80
    iput v3, v5, Landroidx/recyclerview/widget/o1;->g:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_3
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/recyclerview/widget/o1;

    .line 106
    .line 107
    iput v3, v2, Landroidx/recyclerview/widget/o1;->d:I

    .line 108
    .line 109
    iput v3, v2, Landroidx/recyclerview/widget/o1;->g:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return-void
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/z0;->w0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/core/view/q;->h(II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/animation/y1;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/z0;->g:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Landroidx/recyclerview/widget/b0;->e:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/b0;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/b0;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/recyclerview/widget/b0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 60
    .line 61
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x41f00000    # 30.0f

    .line 80
    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 89
    .line 90
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 91
    .line 92
    .line 93
    div-float/2addr v3, v1

    .line 94
    float-to-long v3, v3

    .line 95
    iput-wide v3, v2, Landroidx/recyclerview/widget/b0;->c:J

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "RecyclerView already present in worker list!"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/z0;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/z0;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroidx/recyclerview/widget/o0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/work/impl/model/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/a2;->d:Lf2/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Lf2/e;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    move v3, v0

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/o1;

    .line 68
    .line 69
    iget-object v4, v4, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v4}, Lir/n;->j(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, v1, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroidx/compose/animation/y1;->g(Landroidx/recyclerview/widget/q0;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "<this>"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/core/view/x0;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    move-object v1, v0

    .line 101
    check-cast v1, Landroidx/core/view/y0;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/core/view/y0;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v1}, Lir/n;->E(Landroid/view/View;)Lp3/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lp3/b;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_2
    const/4 v3, -0x1

    .line 126
    if-ge v3, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lp3/a;

    .line 133
    .line 134
    check-cast v3, Landroidx/compose/ui/platform/v2;

    .line 135
    .line 136
    iget-object v3, v3, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/a;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->d()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "RecyclerView removal failed!"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/x0;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/x0;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_13

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    move v3, v2

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x400000

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    neg-float v3, v3

    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 112
    .line 113
    move v8, v1

    .line 114
    move v9, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v3, v2

    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    .line 120
    .line 121
    mul-float/2addr v2, v1

    .line 122
    float-to-int v1, v2

    .line 123
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 124
    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n1;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/recyclerview/widget/n1;->c:Landroid/widget/OverScroller;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    add-int/2addr v4, v1

    .line 144
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 172
    .line 173
    aput v7, v11, v7

    .line 174
    .line 175
    aput v7, v11, v10

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_b

    .line 188
    .line 189
    or-int/lit8 v3, v12, 0x2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    move v3, v12

    .line 193
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(FI)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-int v14, v2, v4

    .line 206
    .line 207
    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(FI)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int v15, v1, v2

    .line 212
    .line 213
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v1, v3, v2}, Landroidx/core/view/q;->h(II)Z

    .line 219
    .line 220
    .line 221
    if-eqz v12, :cond_c

    .line 222
    .line 223
    move v1, v14

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move v1, v7

    .line 226
    :goto_4
    move v3, v2

    .line 227
    if-eqz v13, :cond_d

    .line 228
    .line 229
    move v2, v15

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v2, v7

    .line 232
    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 233
    .line 234
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    aget v1, v11, v7

    .line 243
    .line 244
    sub-int/2addr v14, v1

    .line 245
    aget v1, v11, v10

    .line 246
    .line 247
    sub-int/2addr v15, v1

    .line 248
    :cond_e
    if-eqz v12, :cond_f

    .line 249
    .line 250
    move v1, v14

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    move v1, v7

    .line 253
    :goto_6
    if-eqz v13, :cond_10

    .line 254
    .line 255
    move v2, v15

    .line 256
    goto :goto_7

    .line 257
    :cond_10
    move v2, v7

    .line 258
    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    if-nez v14, :cond_11

    .line 266
    .line 267
    if-eqz v15, :cond_12

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 270
    .line 271
    .line 272
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 273
    .line 274
    .line 275
    :goto_8
    if-eqz v8, :cond_13

    .line 276
    .line 277
    if-nez v9, :cond_13

    .line 278
    .line 279
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Landroidx/core/view/i;

    .line 280
    .line 281
    invoke-virtual {v0, v6, v8}, Landroidx/core/view/i;->a(Landroid/view/MotionEvent;I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_9
    return v7
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/z;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x2

    .line 75
    const/high16 v7, 0x3f000000    # 0.5f

    .line 76
    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    if-eq v4, v2, :cond_d

    .line 80
    .line 81
    if-eq v4, v6, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v4, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v4, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    if-eq v4, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, v7

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 112
    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-float/2addr p1, v7

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 122
    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-gez v4, :cond_a

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-float/2addr v5, v7

    .line 160
    float-to-int v5, v5

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-float/2addr p1, v7

    .line 166
    float-to-int p1, p1

    .line 167
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 168
    .line 169
    if-eq v4, v2, :cond_16

    .line 170
    .line 171
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 172
    .line 173
    sub-int v4, v5, v4

    .line 174
    .line 175
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 176
    .line 177
    sub-int v6, p1, v6

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 186
    .line 187
    if-le v0, v4, :cond_b

    .line 188
    .line 189
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 190
    .line 191
    move v0, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_b
    move v0, v1

    .line 194
    :goto_0
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 201
    .line 202
    if-le v3, v4, :cond_c

    .line 203
    .line 204
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 205
    .line 206
    move v0, v2

    .line 207
    :cond_c
    if-eqz v0, :cond_16

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 229
    .line 230
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-float/2addr v0, v7

    .line 241
    float-to-int v0, v0

    .line 242
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 243
    .line 244
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-float/2addr v0, v7

    .line 251
    float-to-int v0, v0

    .line 252
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 253
    .line 254
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v4, -0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-static {v0}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    cmpl-float v0, v0, v5

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    int-to-float v8, v8

    .line 289
    div-float/2addr v7, v8

    .line 290
    sub-float v7, v3, v7

    .line 291
    .line 292
    invoke-static {v0, v5, v7}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 293
    .line 294
    .line 295
    move v0, v2

    .line 296
    goto :goto_1

    .line 297
    :cond_10
    move v0, v1

    .line 298
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    invoke-static {v7}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    cmpl-float v7, v7, v5

    .line 307
    .line 308
    if-eqz v7, :cond_11

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_11

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-float v8, v8

    .line 327
    div-float/2addr v7, v8

    .line 328
    invoke-static {v0, v5, v7}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 329
    .line 330
    .line 331
    move v0, v2

    .line 332
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    invoke-static {v7}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    cmpl-float v7, v7, v5

    .line 341
    .line 342
    if-eqz v7, :cond_12

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    int-to-float v7, v7

    .line 361
    div-float/2addr v4, v7

    .line 362
    invoke-static {v0, v5, v4}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 363
    .line 364
    .line 365
    move v0, v2

    .line 366
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    invoke-static {v4}, Lds1/a;->q(Landroid/widget/EdgeEffect;)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    cmpl-float v4, v4, v5

    .line 375
    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_13

    .line 383
    .line 384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    int-to-float v4, v4

    .line 395
    div-float/2addr p1, v4

    .line 396
    sub-float/2addr v3, p1

    .line 397
    invoke-static {v0, v5, v3}, Lds1/a;->C(Landroid/widget/EdgeEffect;FF)F

    .line 398
    .line 399
    .line 400
    move v0, v2

    .line 401
    :cond_13
    if-nez v0, :cond_14

    .line 402
    .line 403
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 404
    .line 405
    if-ne p1, v6, :cond_15

    .line 406
    .line 407
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 418
    .line 419
    .line 420
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 421
    .line 422
    aput v1, p1, v2

    .line 423
    .line 424
    aput v1, p1, v1

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 427
    .line 428
    .line 429
    :cond_16
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 430
    .line 431
    if-ne p0, v2, :cond_17

    .line 432
    .line 433
    return v2

    .line 434
    :cond_17
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/k1;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z0;->p0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Landroidx/recyclerview/widget/k1;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z0;->r0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->u0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/z0;->p0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Landroidx/recyclerview/widget/k1;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z0;->r0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Landroidx/recyclerview/widget/k1;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v3, Landroidx/recyclerview/widget/k1;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->k()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Landroidx/recyclerview/widget/k1;->g:Z

    .line 165
    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Landroidx/recyclerview/widget/k1;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v3, Landroidx/recyclerview/widget/k1;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Landroidx/recyclerview/widget/k1;->e:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v3, Landroidx/recyclerview/widget/k1;->g:Z

    .line 215
    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/h1;

    .line 12
    .line 13
    iget-object p1, p1, Lq3/b;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq3/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/h1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Landroidx/recyclerview/widget/h1;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/recyclerview/widget/h1;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->c0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Landroidx/recyclerview/widget/h1;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/h1;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_31

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/z;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Landroidx/recyclerview/widget/z;->b:I

    .line 40
    .line 41
    iget v9, v1, Landroidx/recyclerview/widget/z;->v:I

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Landroidx/recyclerview/widget/z;->e(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/z;->d(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iput v8, v1, Landroidx/recyclerview/widget/z;->w:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Landroidx/recyclerview/widget/z;->p:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput v3, v1, Landroidx/recyclerview/widget/z;->w:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Landroidx/recyclerview/widget/z;->m:F

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/z;->g(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 116
    .line 117
    iget v9, v1, Landroidx/recyclerview/widget/z;->v:I

    .line 118
    .line 119
    if-ne v9, v3, :cond_8

    .line 120
    .line 121
    iput v4, v1, Landroidx/recyclerview/widget/z;->m:F

    .line 122
    .line 123
    iput v4, v1, Landroidx/recyclerview/widget/z;->p:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/z;->g(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Landroidx/recyclerview/widget/z;->w:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 137
    .line 138
    iget v9, v1, Landroidx/recyclerview/widget/z;->v:I

    .line 139
    .line 140
    if-ne v9, v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->h()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Landroidx/recyclerview/widget/z;->w:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Landroidx/recyclerview/widget/z;->y:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Landroidx/recyclerview/widget/z;->q:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v9, v1, Landroidx/recyclerview/widget/z;->o:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 183
    .line 184
    if-gez v9, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Landroidx/recyclerview/widget/z;->p:F

    .line 188
    .line 189
    iget-object v9, v1, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    iget v9, v1, Landroidx/recyclerview/widget/z;->q:I

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/z;->f(FF[IIII)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    iget-object v11, v1, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iput v12, v1, Landroidx/recyclerview/widget/z;->p:F

    .line 217
    .line 218
    :cond_b
    :goto_1
    iget v9, v1, Landroidx/recyclerview/widget/z;->w:I

    .line 219
    .line 220
    if-ne v9, v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Landroidx/recyclerview/widget/z;->x:[I

    .line 227
    .line 228
    aput v5, v13, v7

    .line 229
    .line 230
    iget v11, v1, Landroidx/recyclerview/widget/z;->r:I

    .line 231
    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v5, v1, Landroidx/recyclerview/widget/z;->l:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 254
    .line 255
    if-gez v5, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Landroidx/recyclerview/widget/z;->m:F

    .line 259
    .line 260
    iget-object v5, v1, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    iget v5, v1, Landroidx/recyclerview/widget/z;->r:I

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/z;->f(FF[IIII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v9, v1, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput v12, v1, Landroidx/recyclerview/widget/z;->m:F

    .line 288
    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 294
    .line 295
    if-ne v1, v8, :cond_10

    .line 296
    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/z;

    .line 299
    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 317
    .line 318
    .line 319
    return v8

    .line 320
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    if-nez v1, :cond_14

    .line 339
    .line 340
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 345
    .line 346
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 355
    .line 356
    if-nez v1, :cond_15

    .line 357
    .line 358
    aput v7, v11, v8

    .line 359
    .line 360
    aput v7, v11, v7

    .line 361
    .line 362
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    aget v13, v11, v7

    .line 367
    .line 368
    int-to-float v13, v13

    .line 369
    aget v14, v11, v8

    .line 370
    .line 371
    int-to-float v14, v14

    .line 372
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v13, 0x3f000000    # 0.5f

    .line 376
    .line 377
    if-eqz v1, :cond_2f

    .line 378
    .line 379
    if-eq v1, v8, :cond_28

    .line 380
    .line 381
    if-eq v1, v3, :cond_1a

    .line 382
    .line 383
    if-eq v1, v2, :cond_18

    .line 384
    .line 385
    const/4 v2, 0x5

    .line 386
    if-eq v1, v2, :cond_17

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    if-eq v1, v2, :cond_16

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-float/2addr v1, v13

    .line 409
    float-to-int v1, v1

    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 411
    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-float/2addr v1, v13

    .line 419
    float-to-int v1, v1

    .line 420
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 421
    .line 422
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 431
    .line 432
    .line 433
    :cond_19
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_1a
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 445
    .line 446
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-gez v1, :cond_1b

    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_1b
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-float/2addr v2, v13

    .line 459
    float-to-int v14, v2

    .line 460
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-float/2addr v1, v13

    .line 465
    float-to-int v13, v1

    .line 466
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 467
    .line 468
    sub-int/2addr v1, v14

    .line 469
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 470
    .line 471
    sub-int/2addr v2, v13

    .line 472
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 473
    .line 474
    if-eq v3, v8, :cond_20

    .line 475
    .line 476
    if-eqz v9, :cond_1d

    .line 477
    .line 478
    if-lez v1, :cond_1c

    .line 479
    .line 480
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 481
    .line 482
    sub-int/2addr v1, v3

    .line 483
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_4

    .line 488
    :cond_1c
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 489
    .line 490
    add-int/2addr v1, v3

    .line 491
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    :goto_4
    if-eqz v1, :cond_1d

    .line 496
    .line 497
    move v3, v8

    .line 498
    goto :goto_5

    .line 499
    :cond_1d
    move v3, v7

    .line 500
    :goto_5
    if-eqz v10, :cond_1f

    .line 501
    .line 502
    if-lez v2, :cond_1e

    .line 503
    .line 504
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 505
    .line 506
    sub-int/2addr v2, v4

    .line 507
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_6

    .line 512
    :cond_1e
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 513
    .line 514
    add-int/2addr v2, v4

    .line 515
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    :goto_6
    if-eqz v2, :cond_1f

    .line 520
    .line 521
    move v3, v8

    .line 522
    :cond_1f
    if-eqz v3, :cond_20

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 525
    .line 526
    .line 527
    :cond_20
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 528
    .line 529
    if-ne v3, v8, :cond_30

    .line 530
    .line 531
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 532
    .line 533
    aput v7, v15, v7

    .line 534
    .line 535
    aput v7, v15, v8

    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FI)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    sub-int v16, v1, v3

    .line 546
    .line 547
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(FI)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    sub-int v17, v2, v1

    .line 556
    .line 557
    if-eqz v9, :cond_21

    .line 558
    .line 559
    move/from16 v1, v16

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_21
    move v1, v7

    .line 563
    :goto_7
    if-eqz v10, :cond_22

    .line 564
    .line 565
    move/from16 v2, v17

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_22
    move v2, v7

    .line 569
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 579
    .line 580
    if-eqz v1, :cond_23

    .line 581
    .line 582
    aget v1, v15, v7

    .line 583
    .line 584
    sub-int v16, v16, v1

    .line 585
    .line 586
    aget v1, v15, v8

    .line 587
    .line 588
    sub-int v17, v17, v1

    .line 589
    .line 590
    aget v1, v11, v7

    .line 591
    .line 592
    aget v3, v2, v7

    .line 593
    .line 594
    add-int/2addr v1, v3

    .line 595
    aput v1, v11, v7

    .line 596
    .line 597
    aget v1, v11, v8

    .line 598
    .line 599
    aget v3, v2, v8

    .line 600
    .line 601
    add-int/2addr v1, v3

    .line 602
    aput v1, v11, v8

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 609
    .line 610
    .line 611
    :cond_23
    move/from16 v1, v16

    .line 612
    .line 613
    move/from16 v3, v17

    .line 614
    .line 615
    aget v4, v2, v7

    .line 616
    .line 617
    sub-int/2addr v14, v4

    .line 618
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 619
    .line 620
    aget v2, v2, v8

    .line 621
    .line 622
    sub-int/2addr v13, v2

    .line 623
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 624
    .line 625
    if-eqz v9, :cond_24

    .line 626
    .line 627
    move v2, v1

    .line 628
    goto :goto_9

    .line 629
    :cond_24
    move v2, v7

    .line 630
    :goto_9
    if-eqz v10, :cond_25

    .line 631
    .line 632
    move v4, v3

    .line 633
    goto :goto_a

    .line 634
    :cond_25
    move v4, v7

    .line 635
    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_26

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 646
    .line 647
    .line 648
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b0;

    .line 649
    .line 650
    if-eqz v2, :cond_30

    .line 651
    .line 652
    if-nez v1, :cond_27

    .line 653
    .line 654
    if-eqz v3, :cond_30

    .line 655
    .line 656
    :cond_27
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 661
    .line 662
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 666
    .line 667
    const/16 v2, 0x3e8

    .line 668
    .line 669
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 670
    .line 671
    int-to-float v5, v3

    .line 672
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 673
    .line 674
    .line 675
    if-eqz v9, :cond_29

    .line 676
    .line 677
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 678
    .line 679
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    neg-float v1, v1

    .line 686
    goto :goto_b

    .line 687
    :cond_29
    move v1, v4

    .line 688
    :goto_b
    if-eqz v10, :cond_2a

    .line 689
    .line 690
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 691
    .line 692
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 693
    .line 694
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    neg-float v2, v2

    .line 699
    goto :goto_c

    .line 700
    :cond_2a
    move v2, v4

    .line 701
    :goto_c
    cmpl-float v5, v1, v4

    .line 702
    .line 703
    if-nez v5, :cond_2b

    .line 704
    .line 705
    cmpl-float v4, v2, v4

    .line 706
    .line 707
    if-eqz v4, :cond_2c

    .line 708
    .line 709
    :cond_2b
    float-to-int v1, v1

    .line 710
    float-to-int v2, v2

    .line 711
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(IIII)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_2d

    .line 718
    .line 719
    :cond_2c
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 720
    .line 721
    .line 722
    :cond_2d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 723
    .line 724
    if-eqz v1, :cond_2e

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 727
    .line 728
    .line 729
    :cond_2e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_2f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 741
    .line 742
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    add-float/2addr v1, v13

    .line 747
    float-to-int v1, v1

    .line 748
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 749
    .line 750
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 751
    .line 752
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    add-float/2addr v1, v13

    .line 757
    float-to-int v1, v1

    .line 758
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 759
    .line 760
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 761
    .line 762
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 763
    .line 764
    .line 765
    :cond_30
    :goto_d
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 766
    .line 767
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 768
    .line 769
    .line 770
    :goto_e
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 771
    .line 772
    .line 773
    return v8

    .line 774
    :cond_31
    :goto_f
    return v7
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 23
    .line 24
    iget v2, v0, Landroidx/appcompat/widget/w;->a:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const-string v0, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->B()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->w()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->v(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o1;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->i()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    return-void

    .line 128
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 74
    .line 75
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/z0;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/z0;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/q;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Landroidx/recyclerview/widget/k1;->i:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v3, v2

    .line 42
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 43
    .line 44
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 45
    .line 46
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 47
    .line 48
    iget v5, v1, Landroidx/recyclerview/widget/k1;->d:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/z0;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 65
    .line 66
    iget-object v6, v5, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    iget-object v5, v5, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 90
    .line 91
    iget v3, v3, Landroidx/recyclerview/widget/z0;->n:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 100
    .line 101
    iget v3, v3, Landroidx/recyclerview/widget/z0;->o:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/z0;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/z0;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v3, 0x4

    .line 125
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k1;->a(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 132
    .line 133
    .line 134
    iput v4, v1, Landroidx/recyclerview/widget/k1;->d:I

    .line 135
    .line 136
    iget-boolean v5, v1, Landroidx/recyclerview/widget/k1;->j:Z

    .line 137
    .line 138
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 139
    .line 140
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/work/impl/model/c;

    .line 141
    .line 142
    if-eqz v5, :cond_23

    .line 143
    .line 144
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->w()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v4

    .line 151
    :goto_4
    if-ltz v5, :cond_16

    .line 152
    .line 153
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/j;->v(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    :goto_5
    move/from16 v16, v4

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/o1;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v12, Landroidx/core/view/t;

    .line 183
    .line 184
    const/4 v13, 0x3

    .line 185
    invoke-direct {v12, v13}, Landroidx/core/view/t;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v9}, Landroidx/core/view/t;->b(Landroidx/recyclerview/widget/o1;)V

    .line 189
    .line 190
    .line 191
    iget-object v13, v8, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v13, Landroidx/collection/a0;

    .line 194
    .line 195
    iget-object v14, v8, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v14, Landroidx/collection/j1;

    .line 198
    .line 199
    invoke-virtual {v13, v10, v11}, Landroidx/collection/a0;->b(J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroidx/recyclerview/widget/o1;

    .line 204
    .line 205
    if-eqz v13, :cond_14

    .line 206
    .line 207
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_14

    .line 212
    .line 213
    invoke-virtual {v14, v13}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Landroidx/recyclerview/widget/a2;

    .line 218
    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    iget v15, v15, Landroidx/recyclerview/widget/a2;->a:I

    .line 222
    .line 223
    and-int/2addr v15, v4

    .line 224
    if-eqz v15, :cond_9

    .line 225
    .line 226
    move v15, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v15, v2

    .line 229
    :goto_6
    invoke-virtual {v14, v9}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroidx/recyclerview/widget/a2;

    .line 234
    .line 235
    if-eqz v14, :cond_a

    .line 236
    .line 237
    iget v14, v14, Landroidx/recyclerview/widget/a2;->a:I

    .line 238
    .line 239
    and-int/2addr v14, v4

    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    move v14, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move v14, v2

    .line 245
    :goto_7
    if-eqz v15, :cond_b

    .line 246
    .line 247
    if-ne v13, v9, :cond_b

    .line 248
    .line 249
    invoke-virtual {v8, v9, v12}, Landroidx/work/impl/model/c;->g(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move/from16 v16, v4

    .line 254
    .line 255
    invoke-virtual {v8, v13, v3}, Landroidx/work/impl/model/c;->A(Landroidx/recyclerview/widget/o1;I)Landroidx/core/view/t;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v8, v9, v12}, Landroidx/work/impl/model/c;->g(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;)V

    .line 260
    .line 261
    .line 262
    const/16 v12, 0x8

    .line 263
    .line 264
    invoke-virtual {v8, v9, v12}, Landroidx/work/impl/model/c;->A(Landroidx/recyclerview/widget/o1;I)Landroidx/core/view/t;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-nez v4, :cond_10

    .line 269
    .line 270
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->w()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    move v12, v2

    .line 277
    :goto_8
    if-ge v12, v4, :cond_f

    .line 278
    .line 279
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 280
    .line 281
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/j;->v(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-ne v14, v9, :cond_c

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/o1;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v17

    .line 296
    cmp-long v15, v17, v10

    .line 297
    .line 298
    if-nez v15, :cond_e

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 301
    .line 302
    const-string v2, " \n View Holder 2:"

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 317
    .line 318
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 343
    .line 344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_e
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/o1;->s(Z)V

    .line 378
    .line 379
    .line 380
    if-eqz v15, :cond_11

    .line 381
    .line 382
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/o1;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    if-eq v13, v9, :cond_13

    .line 386
    .line 387
    if-eqz v14, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/o1;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    iput-object v9, v13, Landroidx/recyclerview/widget/o1;->h:Landroidx/recyclerview/widget/o1;

    .line 393
    .line 394
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/o1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v13}, Landroidx/compose/animation/y1;->o(Landroidx/recyclerview/widget/o1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/o1;->s(Z)V

    .line 401
    .line 402
    .line 403
    iput-object v13, v9, Landroidx/recyclerview/widget/o1;->i:Landroidx/recyclerview/widget/o1;

    .line 404
    .line 405
    :cond_13
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 406
    .line 407
    invoke-virtual {v10, v13, v9, v4, v12}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;Landroidx/core/view/t;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_15

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_14
    move/from16 v16, v4

    .line 418
    .line 419
    invoke-virtual {v8, v9, v12}, Landroidx/work/impl/model/c;->g(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 423
    .line 424
    move/from16 v4, v16

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_16
    move/from16 v16, v4

    .line 429
    .line 430
    iget-object v3, v8, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Landroidx/collection/j1;

    .line 433
    .line 434
    iget v4, v3, Landroidx/collection/j1;->c:I

    .line 435
    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    :goto_b
    if-ltz v4, :cond_22

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroidx/collection/j1;->f(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object v10, v5

    .line 445
    check-cast v10, Landroidx/recyclerview/widget/o1;

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Landroidx/collection/j1;->h(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Landroidx/recyclerview/widget/a2;

    .line 452
    .line 453
    iget v9, v5, Landroidx/recyclerview/widget/a2;->a:I

    .line 454
    .line 455
    and-int/lit8 v11, v9, 0x3

    .line 456
    .line 457
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lc9/d;

    .line 458
    .line 459
    const/4 v13, 0x3

    .line 460
    if-ne v11, v13, :cond_17

    .line 461
    .line 462
    iget-object v9, v12, Lc9/d;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 467
    .line 468
    iget-object v10, v10, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 469
    .line 470
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 471
    .line 472
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/z0;->h0(Landroid/view/View;Landroidx/compose/animation/y1;)V

    .line 473
    .line 474
    .line 475
    :goto_c
    const/4 v6, 0x0

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_17
    and-int/lit8 v11, v9, 0x1

    .line 479
    .line 480
    if-eqz v11, :cond_19

    .line 481
    .line 482
    iget-object v9, v5, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 483
    .line 484
    if-nez v9, :cond_18

    .line 485
    .line 486
    iget-object v9, v12, Lc9/d;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 491
    .line 492
    iget-object v10, v10, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 493
    .line 494
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 495
    .line 496
    invoke-virtual {v11, v10, v9}, Landroidx/recyclerview/widget/z0;->h0(Landroid/view/View;Landroidx/compose/animation/y1;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_18
    iget-object v11, v5, Landroidx/recyclerview/widget/a2;->c:Landroidx/core/view/t;

    .line 501
    .line 502
    invoke-virtual {v12, v10, v9, v11}, Lc9/d;->B(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;Landroidx/core/view/t;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_19
    and-int/lit8 v11, v9, 0xe

    .line 507
    .line 508
    const/16 v13, 0xe

    .line 509
    .line 510
    if-ne v11, v13, :cond_1a

    .line 511
    .line 512
    iget-object v9, v5, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 513
    .line 514
    iget-object v11, v5, Landroidx/recyclerview/widget/a2;->c:Landroidx/core/view/t;

    .line 515
    .line 516
    invoke-virtual {v12, v10, v9, v11}, Lc9/d;->z(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;Landroidx/core/view/t;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1a
    and-int/lit8 v11, v9, 0xc

    .line 521
    .line 522
    const/16 v13, 0xc

    .line 523
    .line 524
    if-ne v11, v13, :cond_1f

    .line 525
    .line 526
    iget-object v9, v5, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 527
    .line 528
    iget-object v11, v5, Landroidx/recyclerview/widget/a2;->c:Landroidx/core/view/t;

    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/o1;->s(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v12, v12, Lc9/d;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v15, v12

    .line 539
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 542
    .line 543
    if-eqz v12, :cond_1b

    .line 544
    .line 545
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 546
    .line 547
    invoke-virtual {v12, v10, v10, v9, v11}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/o1;Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;Landroidx/core/view/t;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1b
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 558
    .line 559
    check-cast v12, Landroidx/recyclerview/widget/q;

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget v13, v9, Landroidx/core/view/t;->b:I

    .line 565
    .line 566
    iget v14, v11, Landroidx/core/view/t;->b:I

    .line 567
    .line 568
    if-ne v13, v14, :cond_1d

    .line 569
    .line 570
    iget v2, v9, Landroidx/core/view/t;->c:I

    .line 571
    .line 572
    iget v6, v11, Landroidx/core/view/t;->c:I

    .line 573
    .line 574
    if-eq v2, v6, :cond_1c

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1c
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/w0;->c(Landroidx/recyclerview/widget/o1;)V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    goto :goto_e

    .line 582
    :cond_1d
    :goto_d
    iget v2, v9, Landroidx/core/view/t;->c:I

    .line 583
    .line 584
    iget v6, v11, Landroidx/core/view/t;->c:I

    .line 585
    .line 586
    move-object v9, v12

    .line 587
    move v11, v13

    .line 588
    move v13, v14

    .line 589
    move v12, v2

    .line 590
    move v14, v6

    .line 591
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/q;->g(Landroidx/recyclerview/widget/o1;IIII)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    :goto_e
    if-eqz v2, :cond_1e

    .line 596
    .line 597
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 598
    .line 599
    .line 600
    :cond_1e
    :goto_f
    const/4 v2, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_1f
    and-int/lit8 v2, v9, 0x4

    .line 603
    .line 604
    if-eqz v2, :cond_21

    .line 605
    .line 606
    iget-object v2, v5, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-virtual {v12, v10, v2, v6}, Lc9/d;->B(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;Landroidx/core/view/t;)V

    .line 610
    .line 611
    .line 612
    :cond_20
    :goto_10
    const/4 v2, 0x0

    .line 613
    goto :goto_11

    .line 614
    :cond_21
    const/4 v6, 0x0

    .line 615
    and-int/lit8 v2, v9, 0x8

    .line 616
    .line 617
    if-eqz v2, :cond_20

    .line 618
    .line 619
    iget-object v2, v5, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 620
    .line 621
    iget-object v9, v5, Landroidx/recyclerview/widget/a2;->c:Landroidx/core/view/t;

    .line 622
    .line 623
    invoke-virtual {v12, v10, v2, v9}, Lc9/d;->z(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;Landroidx/core/view/t;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :goto_11
    iput v2, v5, Landroidx/recyclerview/widget/a2;->a:I

    .line 628
    .line 629
    iput-object v6, v5, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 630
    .line 631
    iput-object v6, v5, Landroidx/recyclerview/widget/a2;->c:Landroidx/core/view/t;

    .line 632
    .line 633
    sget-object v2, Landroidx/recyclerview/widget/a2;->d:Lf2/e;

    .line 634
    .line 635
    invoke-virtual {v2, v5}, Lf2/e;->a(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/lit8 v4, v4, -0x1

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :cond_22
    :goto_12
    const/4 v6, 0x0

    .line 644
    goto :goto_13

    .line 645
    :cond_23
    move/from16 v16, v4

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 649
    .line 650
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/z0;->g0(Landroidx/compose/animation/y1;)V

    .line 651
    .line 652
    .line 653
    iget v2, v1, Landroidx/recyclerview/widget/k1;->e:I

    .line 654
    .line 655
    iput v2, v1, Landroidx/recyclerview/widget/k1;->b:I

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 659
    .line 660
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 661
    .line 662
    iput-boolean v2, v1, Landroidx/recyclerview/widget/k1;->j:Z

    .line 663
    .line 664
    iput-boolean v2, v1, Landroidx/recyclerview/widget/k1;->k:Z

    .line 665
    .line 666
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 667
    .line 668
    iput-boolean v2, v3, Landroidx/recyclerview/widget/z0;->f:Z

    .line 669
    .line 670
    iget-object v3, v7, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ljava/util/ArrayList;

    .line 673
    .line 674
    if-eqz v3, :cond_24

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 677
    .line 678
    .line 679
    :cond_24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 680
    .line 681
    iget-boolean v4, v3, Landroidx/recyclerview/widget/z0;->k:Z

    .line 682
    .line 683
    if-eqz v4, :cond_25

    .line 684
    .line 685
    iput v2, v3, Landroidx/recyclerview/widget/z0;->j:I

    .line 686
    .line 687
    iput-boolean v2, v3, Landroidx/recyclerview/widget/z0;->k:Z

    .line 688
    .line 689
    invoke-virtual {v7}, Landroidx/compose/animation/y1;->p()V

    .line 690
    .line 691
    .line 692
    :cond_25
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 693
    .line 694
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/z0;->a0(Landroidx/recyclerview/widget/k1;)V

    .line 695
    .line 696
    .line 697
    move/from16 v3, v16

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v8, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Landroidx/collection/j1;

    .line 708
    .line 709
    invoke-virtual {v4}, Landroidx/collection/j1;->clear()V

    .line 710
    .line 711
    .line 712
    iget-object v4, v8, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Landroidx/collection/a0;

    .line 715
    .line 716
    invoke-virtual {v4}, Landroidx/collection/a0;->a()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 720
    .line 721
    aget v5, v4, v2

    .line 722
    .line 723
    aget v7, v4, v3

    .line 724
    .line 725
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 726
    .line 727
    .line 728
    aget v8, v4, v2

    .line 729
    .line 730
    if-ne v8, v5, :cond_27

    .line 731
    .line 732
    aget v4, v4, v3

    .line 733
    .line 734
    if-eq v4, v7, :cond_26

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_26
    move v3, v2

    .line 738
    goto :goto_15

    .line 739
    :cond_27
    :goto_14
    const/4 v3, 0x1

    .line 740
    :goto_15
    if-eqz v3, :cond_28

    .line 741
    .line 742
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 743
    .line 744
    .line 745
    :cond_28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 746
    .line 747
    const-wide/16 v4, -0x1

    .line 748
    .line 749
    const/4 v7, -0x1

    .line 750
    if-eqz v3, :cond_3a

    .line 751
    .line 752
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 753
    .line 754
    if-eqz v3, :cond_3a

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_3a

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/high16 v8, 0x60000

    .line 767
    .line 768
    if-eq v3, v8, :cond_3a

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const/high16 v8, 0x20000

    .line 775
    .line 776
    if-ne v3, v8, :cond_29

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_29

    .line 783
    .line 784
    goto/16 :goto_20

    .line 785
    .line 786
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_2a

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 797
    .line 798
    iget-object v8, v8, Landroidx/recyclerview/widget/j;->e:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v8, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_2a

    .line 807
    .line 808
    goto/16 :goto_20

    .line 809
    .line 810
    :cond_2a
    iget-wide v8, v1, Landroidx/recyclerview/widget/k1;->m:J

    .line 811
    .line 812
    cmp-long v3, v8, v4

    .line 813
    .line 814
    if-eqz v3, :cond_2e

    .line 815
    .line 816
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 817
    .line 818
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_2e

    .line 823
    .line 824
    iget-wide v8, v1, Landroidx/recyclerview/widget/k1;->m:J

    .line 825
    .line 826
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 827
    .line 828
    if-eqz v3, :cond_2e

    .line 829
    .line 830
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_2b

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 838
    .line 839
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->z()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    move v10, v2

    .line 844
    move-object v11, v6

    .line 845
    :goto_16
    if-ge v10, v3, :cond_2f

    .line 846
    .line 847
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 848
    .line 849
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    if-eqz v12, :cond_2d

    .line 858
    .line 859
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    if-nez v13, :cond_2d

    .line 864
    .line 865
    iget-wide v13, v12, Landroidx/recyclerview/widget/o1;->e:J

    .line 866
    .line 867
    cmp-long v13, v13, v8

    .line 868
    .line 869
    if-nez v13, :cond_2d

    .line 870
    .line 871
    iget-object v11, v12, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 872
    .line 873
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 874
    .line 875
    iget-object v13, v13, Landroidx/recyclerview/widget/j;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v13, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-eqz v11, :cond_2c

    .line 884
    .line 885
    move-object v11, v12

    .line 886
    goto :goto_17

    .line 887
    :cond_2c
    move-object v11, v12

    .line 888
    goto :goto_19

    .line 889
    :cond_2d
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_2e
    :goto_18
    move-object v11, v6

    .line 893
    :cond_2f
    :goto_19
    if-eqz v11, :cond_31

    .line 894
    .line 895
    iget-object v3, v11, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 896
    .line 897
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 898
    .line 899
    iget-object v8, v8, Landroidx/recyclerview/widget/j;->e:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v8, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-nez v8, :cond_31

    .line 908
    .line 909
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-nez v8, :cond_30

    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_30
    :goto_1a
    move-object v6, v3

    .line 917
    goto :goto_1f

    .line 918
    :cond_31
    :goto_1b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 919
    .line 920
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->w()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-lez v3, :cond_38

    .line 925
    .line 926
    iget v3, v1, Landroidx/recyclerview/widget/k1;->l:I

    .line 927
    .line 928
    if-eq v3, v7, :cond_32

    .line 929
    .line 930
    move v2, v3

    .line 931
    :cond_32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->b()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    move v8, v2

    .line 936
    :goto_1c
    if-ge v8, v3, :cond_35

    .line 937
    .line 938
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/o1;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    if-nez v9, :cond_33

    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_33
    iget-object v9, v9, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 946
    .line 947
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-eqz v10, :cond_34

    .line 952
    .line 953
    move-object v6, v9

    .line 954
    goto :goto_1f

    .line 955
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_35
    :goto_1d
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const/16 v16, 0x1

    .line 963
    .line 964
    add-int/lit8 v2, v2, -0x1

    .line 965
    .line 966
    :goto_1e
    if-ltz v2, :cond_38

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/o1;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-nez v3, :cond_36

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_36
    iget-object v3, v3, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 976
    .line 977
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-eqz v8, :cond_37

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :cond_38
    :goto_1f
    if-eqz v6, :cond_3a

    .line 988
    .line 989
    iget v0, v1, Landroidx/recyclerview/widget/k1;->n:I

    .line 990
    .line 991
    int-to-long v2, v0

    .line 992
    cmp-long v2, v2, v4

    .line 993
    .line 994
    if-eqz v2, :cond_39

    .line 995
    .line 996
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_39

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_39

    .line 1007
    .line 1008
    move-object v6, v0

    .line 1009
    :cond_39
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 1010
    .line 1011
    .line 1012
    :cond_3a
    :goto_20
    iput-wide v4, v1, Landroidx/recyclerview/widget/k1;->m:J

    .line 1013
    .line 1014
    iput v7, v1, Landroidx/recyclerview/widget/k1;->l:I

    .line 1015
    .line 1016
    iput v7, v1, Landroidx/recyclerview/widget/k1;->n:I

    .line 1017
    .line 1018
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/n1;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->e:Landroidx/recyclerview/widget/h0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/o1;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/o1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->u(Landroidx/recyclerview/widget/o1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "No ViewHolder found for child: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/z0;->e:Landroidx/recyclerview/widget/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/h0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/z0;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/z;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroidx/recyclerview/widget/k1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/k1;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/work/impl/model/c;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/collection/j1;

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/collection/j1;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/collection/j1;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroidx/collection/a0;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/collection/a0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Landroidx/recyclerview/widget/k1;->m:J

    .line 83
    .line 84
    iput v4, v0, Landroidx/recyclerview/widget/k1;->l:I

    .line 85
    .line 86
    iput v4, v0, Landroidx/recyclerview/widget/k1;->n:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    iget-wide v7, v6, Landroidx/recyclerview/widget/o1;->e:J

    .line 98
    .line 99
    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/k1;->m:J

    .line 100
    .line 101
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    :goto_2
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget v7, v6, Landroidx/recyclerview/widget/o1;->d:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object v7, v6, Landroidx/recyclerview/widget/o1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/o1;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :goto_3
    iput v7, v0, Landroidx/recyclerview/widget/k1;->l:I

    .line 126
    .line 127
    iget-object v6, v6, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_9

    .line 138
    .line 139
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    check-cast v6, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eq v8, v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iput v7, v0, Landroidx/recyclerview/widget/k1;->n:I

    .line 167
    .line 168
    :goto_5
    iget-boolean v6, v0, Landroidx/recyclerview/widget/k1;->j:Z

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    move v6, v1

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move v6, v2

    .line 179
    :goto_6
    iput-boolean v6, v0, Landroidx/recyclerview/widget/k1;->h:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 182
    .line 183
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 184
    .line 185
    iget-boolean v6, v0, Landroidx/recyclerview/widget/k1;->k:Z

    .line 186
    .line 187
    iput-boolean v6, v0, Landroidx/recyclerview/widget/k1;->g:Z

    .line 188
    .line 189
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->d()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v0, Landroidx/recyclerview/widget/k1;->e:I

    .line 196
    .line 197
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:[I

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v0, Landroidx/recyclerview/widget/k1;->j:Z

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j;->w()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move v7, v2

    .line 213
    :goto_7
    if-ge v7, v6, :cond_e

    .line 214
    .line 215
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 216
    .line 217
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/j;->v(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_d

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q0;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_b

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 247
    .line 248
    invoke-static {v8}, Landroidx/recyclerview/widget/w0;->b(Landroidx/recyclerview/widget/o1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->h()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v9, Landroidx/core/view/t;

    .line 258
    .line 259
    const/4 v10, 0x3

    .line 260
    invoke-direct {v9, v10}, Landroidx/core/view/t;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8}, Landroidx/core/view/t;->b(Landroidx/recyclerview/widget/o1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v8}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Landroidx/recyclerview/widget/a2;

    .line 271
    .line 272
    if-nez v10, :cond_c

    .line 273
    .line 274
    invoke-static {}, Landroidx/recyclerview/widget/a2;->a()Landroidx/recyclerview/widget/a2;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v5, v8, v10}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_c
    iput-object v9, v10, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 282
    .line 283
    iget v9, v10, Landroidx/recyclerview/widget/a2;->a:I

    .line 284
    .line 285
    or-int/lit8 v9, v9, 0x4

    .line 286
    .line 287
    iput v9, v10, Landroidx/recyclerview/widget/a2;->a:I

    .line 288
    .line 289
    iget-boolean v9, v0, Landroidx/recyclerview/widget/k1;->h:Z

    .line 290
    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->p()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_d

    .line 298
    .line 299
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_d

    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_d

    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_d

    .line 316
    .line 317
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/o1;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    invoke-virtual {v3, v8, v9, v10}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/k1;->k:Z

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    if-eqz v3, :cond_19

    .line 331
    .line 332
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->z()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move v7, v2

    .line 339
    :goto_9
    if-ge v7, v3, :cond_12

    .line 340
    .line 341
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 342
    .line 343
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 352
    .line 353
    if-eqz v9, :cond_10

    .line 354
    .line 355
    iget v9, v8, Landroidx/recyclerview/widget/o1;->c:I

    .line 356
    .line 357
    if-ne v9, v4, :cond_10

    .line 358
    .line 359
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_f

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_10
    :goto_a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_11

    .line 388
    .line 389
    iget v9, v8, Landroidx/recyclerview/widget/o1;->d:I

    .line 390
    .line 391
    if-ne v9, v4, :cond_11

    .line 392
    .line 393
    iget v9, v8, Landroidx/recyclerview/widget/o1;->c:I

    .line 394
    .line 395
    iput v9, v8, Landroidx/recyclerview/widget/o1;->d:I

    .line 396
    .line 397
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    iget-boolean v3, v0, Landroidx/recyclerview/widget/k1;->f:Z

    .line 401
    .line 402
    iput-boolean v2, v0, Landroidx/recyclerview/widget/k1;->f:Z

    .line 403
    .line 404
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 405
    .line 406
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 407
    .line 408
    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/z0;->Z(Landroidx/compose/animation/y1;Landroidx/recyclerview/widget/k1;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v3, v0, Landroidx/recyclerview/widget/k1;->f:Z

    .line 412
    .line 413
    move v3, v2

    .line 414
    :goto_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 415
    .line 416
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->w()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ge v3, v4, :cond_18

    .line 421
    .line 422
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/j;->v(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_13

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_13
    invoke-virtual {v5, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Landroidx/recyclerview/widget/a2;

    .line 444
    .line 445
    if-eqz v7, :cond_14

    .line 446
    .line 447
    iget v7, v7, Landroidx/recyclerview/widget/a2;->a:I

    .line 448
    .line 449
    and-int/lit8 v7, v7, 0x4

    .line 450
    .line 451
    if-eqz v7, :cond_14

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_14
    invoke-static {v4}, Landroidx/recyclerview/widget/w0;->b(Landroidx/recyclerview/widget/o1;)V

    .line 455
    .line 456
    .line 457
    iget v7, v4, Landroidx/recyclerview/widget/o1;->j:I

    .line 458
    .line 459
    and-int/lit16 v7, v7, 0x2000

    .line 460
    .line 461
    if-eqz v7, :cond_15

    .line 462
    .line 463
    move v7, v1

    .line 464
    goto :goto_c

    .line 465
    :cond_15
    move v7, v2

    .line 466
    :goto_c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o1;->h()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v8, Landroidx/core/view/t;

    .line 475
    .line 476
    const/4 v9, 0x3

    .line 477
    invoke-direct {v8, v9}, Landroidx/core/view/t;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v4}, Landroidx/core/view/t;->b(Landroidx/recyclerview/widget/o1;)V

    .line 481
    .line 482
    .line 483
    if-eqz v7, :cond_16

    .line 484
    .line 485
    invoke-virtual {p0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/o1;Landroidx/core/view/t;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_16
    invoke-virtual {v5, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Landroidx/recyclerview/widget/a2;

    .line 494
    .line 495
    if-nez v7, :cond_17

    .line 496
    .line 497
    invoke-static {}, Landroidx/recyclerview/widget/a2;->a()Landroidx/recyclerview/widget/a2;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v5, v4, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_17
    iget v4, v7, Landroidx/recyclerview/widget/a2;->a:I

    .line 505
    .line 506
    or-int/2addr v4, v6

    .line 507
    iput v4, v7, Landroidx/recyclerview/widget/a2;->a:I

    .line 508
    .line 509
    iput-object v8, v7, Landroidx/recyclerview/widget/a2;->b:Landroidx/core/view/t;

    .line 510
    .line 511
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 519
    .line 520
    .line 521
    :goto_e
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 525
    .line 526
    .line 527
    iput v6, v0, Landroidx/recyclerview/widget/k1;->d:I

    .line 528
    .line 529
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p1, v2

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_5
    move p2, v2

    .line 36
    :goto_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroidx/recyclerview/widget/q1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/q0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/g1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q0;->y(Landroidx/recyclerview/widget/s0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/z0;->f0(Landroidx/compose/animation/y1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/z0;->g0(Landroidx/compose/animation/y1;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/animation/y1;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 51
    .line 52
    iget-object v4, v1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/w;->C(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/w;->C(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Landroidx/appcompat/widget/w;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/q0;->w(Landroidx/recyclerview/widget/s0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->N()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 85
    .line 86
    iget-object v2, v3, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/animation/y1;->i()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v3, v1, v2}, Landroidx/compose/animation/y1;->g(Landroidx/recyclerview/widget/q0;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/animation/y1;->c()Landroidx/recyclerview/widget/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v1, v4, Landroidx/recyclerview/widget/e1;->b:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v4, Landroidx/recyclerview/widget/e1;->b:I

    .line 110
    .line 111
    :cond_5
    iget v1, v4, Landroidx/recyclerview/widget/e1;->b:I

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e1;->a()V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget p1, v4, Landroidx/recyclerview/widget/e1;->b:I

    .line 121
    .line 122
    add-int/2addr p1, v2

    .line 123
    iput p1, v4, Landroidx/recyclerview/widget/e1;->b:I

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/animation/y1;->f()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 129
    .line 130
    iput-boolean v2, p1, Landroidx/recyclerview/widget/k1;->f:Z

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/u0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/v0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/v0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/w0;->a:Lc9/b;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Lc9/b;

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/recyclerview/widget/w0;->a:Lc9/b;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/animation/y1;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/z0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/z0;->f0(Landroidx/compose/animation/y1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/z0;->g0(Landroidx/compose/animation/y1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/animation/y1;->i()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/recyclerview/widget/z0;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/z0;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/z0;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v2, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/animation/y1;->i()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lnc/j;

    .line 78
    .line 79
    iget-object v3, v3, Lnc/j;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/recyclerview/widget/j;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, La6/c;

    .line 86
    .line 87
    invoke-virtual {v4}, La6/c;->L()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    sub-int/2addr v4, v5

    .line 100
    :goto_1
    if-ltz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget v7, v6, Landroidx/recyclerview/widget/o1;->p:I

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    iput v7, v6, Landroidx/recyclerview/widget/o1;->q:I

    .line 123
    .line 124
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->W0:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v8, v6, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iput v1, v6, Landroidx/recyclerview/widget/o1;->p:I

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    if-ge v1, v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/q0;->u(Landroidx/recyclerview/widget/o1;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object v0, p1, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/z0;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 191
    .line 192
    iput-boolean v5, p1, Landroidx/recyclerview/widget/z0;->g:Z

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "LayoutManager "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " is already attached to a RecyclerView:"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Landroidx/recyclerview/widget/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/animation/y1;->p()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/q;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/c1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroidx/recyclerview/widget/c1;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/e1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/y1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/y1;->g(Landroidx/recyclerview/widget/q0;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/e1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, v1, Landroidx/recyclerview/widget/e1;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, v1, Landroidx/recyclerview/widget/e1;->b:I

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/recyclerview/widget/e1;

    .line 38
    .line 39
    iget v0, p1, Landroidx/recyclerview/widget/e1;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p1, Landroidx/recyclerview/widget/e1;->b:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/f1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/n1;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/n1;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/z0;->e:Landroidx/recyclerview/widget/h0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z0;->d0(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroidx/recyclerview/widget/c1;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/c1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_0
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/c1;

    .line 76
    .line 77
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/c1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 24
    .line 25
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/m1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/q;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/k1;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/k1;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/h1;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/q0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/h1;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/h1;->c:Landroid/os/Parcelable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/z0;->b0(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/h1;

    .line 54
    .line 55
    :cond_1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/k1;->g:Z

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/z0;->Z(Landroidx/compose/animation/y1;Landroidx/recyclerview/widget/k1;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/recyclerview/widget/k1;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Landroidx/recyclerview/widget/k1;->j:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/w0;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/k1;->j:Z

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    iput v2, v1, Landroidx/recyclerview/widget/k1;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final u(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/q;->c(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroidx/recyclerview/widget/c1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/c1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/c1;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/c1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 60
    .line 61
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
