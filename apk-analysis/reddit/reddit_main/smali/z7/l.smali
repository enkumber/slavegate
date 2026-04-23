.class public final Lz7/l;
.super Lz7/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final h0:Landroid/view/animation/DecelerateInterpolator;

.field public static final i0:Landroid/view/animation/AccelerateInterpolator;

.field public static final j0:Lz7/i;

.field public static final k0:Lz7/i;

.field public static final l0:Lz7/j;

.field public static final m0:Lz7/i;

.field public static final n0:Lz7/i;

.field public static final o0:Lz7/j;


# instance fields
.field public g0:Lz7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/l;->h0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz7/l;->i0:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Lz7/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lz7/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lz7/l;->j0:Lz7/i;

    .line 22
    .line 23
    new-instance v0, Lz7/i;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lz7/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz7/l;->k0:Lz7/i;

    .line 30
    .line 31
    new-instance v0, Lz7/j;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lz7/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz7/l;->l0:Lz7/j;

    .line 38
    .line 39
    new-instance v0, Lz7/i;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lz7/i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lz7/l;->m0:Lz7/i;

    .line 46
    .line 47
    new-instance v0, Lz7/i;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lz7/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lz7/l;->n0:Lz7/i;

    .line 54
    .line 55
    new-instance v0, Lz7/j;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lz7/j;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lz7/l;->o0:Lz7/j;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz7/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7/l;->o0:Lz7/j;

    .line 5
    .line 6
    iput-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz7/l;->O(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Lz7/w;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lz7/k;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lz7/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Lz7/l;->h0:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v0 .. v9}, Lis2/f;->s(Landroid/view/View;Lz7/w;IIFFFFLandroid/animation/TimeInterpolator;Lz7/l;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final N(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Lz7/w;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lz7/k;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lz7/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, Lz7/l;->i0:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v9}, Lis2/f;->s(Landroid/view/View;Lz7/w;IIFFFFLandroid/animation/TimeInterpolator;Lz7/l;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lz7/l;->n0:Lz7/i;

    .line 26
    .line 27
    iput-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Invalid slide direction"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object v0, Lz7/l;->k0:Lz7/i;

    .line 39
    .line 40
    iput-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lz7/l;->o0:Lz7/j;

    .line 44
    .line 45
    iput-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lz7/l;->l0:Lz7/j;

    .line 49
    .line 50
    iput-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lz7/l;->m0:Lz7/i;

    .line 54
    .line 55
    iput-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Lz7/l;->j0:Lz7/i;

    .line 59
    .line 60
    iput-object v0, p0, Lz7/l;->g0:Lz7/k;

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lz7/h;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, v0, Lz7/h;->a:I

    .line 68
    .line 69
    iput-object v0, p0, Lz7/p;->Y:Lz7/h;

    .line 70
    .line 71
    return-void
.end method

.method public final d(Lz7/w;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz7/d0;->K(Lz7/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lz7/w;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lz7/w;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lz7/w;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz7/d0;->K(Lz7/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lz7/w;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lz7/w;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
