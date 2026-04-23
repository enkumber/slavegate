.class public final Lh/y;
.super Lh/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/view/menu/n;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final K0:Landroidx/collection/j1;

.field public static final L0:[I

.field public static final M0:Z


# instance fields
.field public A0:Lh/v;

.field public final B:Ljava/lang/Object;

.field public B0:Z

.field public C0:I

.field public final D0:Lh/p;

.field public E0:Z

.field public F0:Landroid/graphics/Rect;

.field public G0:Landroid/graphics/Rect;

.field public H0:Lh/d0;

.field public I0:Landroid/window/OnBackInvokedDispatcher;

.field public J0:Landroid/window/OnBackInvokedCallback;

.field public R:Lh/i0;

.field public S:Lk/g;

.field public T:Ljava/lang/CharSequence;

.field public U:Landroidx/appcompat/widget/n1;

.field public V:Lf8/f;

.field public W:Leh/f;

.field public X:Lcn3/f1;

.field public Y:Landroidx/appcompat/widget/ActionBarContextView;

.field public Z:Landroid/widget/PopupWindow;

.field public a0:Lh/p;

.field public b0:Landroidx/core/view/c1;

.field public c0:Z

.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:[Lh/x;

.field public p0:Lh/x;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Landroid/content/res/Configuration;

.field public final v:Ljava/lang/Object;

.field public v0:I

.field public final w:Landroid/content/Context;

.field public w0:I

.field public x:Landroid/view/Window;

.field public x0:I

.field public y:Lh/u;

.field public y0:Z

.field public z0:Lh/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/j1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh/y;->K0:Landroidx/collection/j1;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh/y;->L0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lh/y;->M0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/y;->b0:Landroidx/core/view/c1;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lh/y;->v0:I

    .line 10
    .line 11
    new-instance v2, Lh/p;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lh/p;-><init>(Lh/y;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lh/y;->D0:Lh/p;

    .line 18
    .line 19
    iput-object p1, p0, Lh/y;->w:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lh/y;->B:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lh/y;->v:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lh/j;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lh/j;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lh/j;->p()Lh/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh/y;

    .line 57
    .line 58
    iget p1, p1, Lh/y;->v0:I

    .line 59
    .line 60
    iput p1, p0, Lh/y;->v0:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lh/y;->v0:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lh/y;->v:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lh/y;->K0:Landroidx/collection/j1;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lh/y;->v0:I

    .line 91
    .line 92
    iget-object p1, p0, Lh/y;->v:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lh/y;->q(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/b0;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static r(Landroid/content/Context;)Lv2/e;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lh/o;->c:Lv2/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh/s;->b(Landroid/content/res/Configuration;)Lv2/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v0, Lv2/e;->a:Lv2/f;

    .line 31
    .line 32
    iget-object v1, v1, Lv2/f;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lv2/e;->b:Lv2/e;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Lv2/e;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Lv2/e;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-ge v2, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lv2/e;->d()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lv2/e;->c(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Lv2/e;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int v3, v2, v3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lv2/e;->c(I)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [Ljava/util/Locale;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v0}, Lv2/e;->a([Ljava/util/Locale;)Lv2/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    iget-object v1, v0, Lv2/e;->a:Lv2/f;

    .line 106
    .line 107
    iget-object v1, v1, Lv2/f;->a:Landroid/os/LocaleList;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    return-object v0
.end method

.method public static v(Landroid/content/Context;ILv2/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh/s;->d(Landroid/content/res/Configuration;Lv2/e;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Landroidx/appcompat/view/menu/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/y;->z0:Lh/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh/v;

    .line 6
    .line 7
    sget-object v1, Lgk/b;->e:Lgk/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lgk/b;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lgk/b;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lgk/b;->e:Lgk/b;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lgk/b;->e:Lgk/b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh/v;-><init>(Lh/y;Lgk/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/y;->z0:Lh/v;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lh/y;->z0:Lh/v;

    .line 38
    .line 39
    return-object p0
.end method

.method public final B(I)Lh/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/y;->o0:[Lh/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lh/x;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lh/y;->o0:[Lh/x;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lh/x;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lh/x;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lh/x;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/y;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/y;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lh/y;->R:Lh/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/y;->v:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lh/i0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh/y;->j0:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lh/i0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh/y;->R:Lh/i0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lh/i0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lh/i0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh/y;->R:Lh/i0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/y;->R:Lh/i0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lh/y;->E0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lh/i0;->T(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/y;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/y;->C0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh/y;->B0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh/y;->x:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lh/y;->D0:Lh/p;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lh/y;->B0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final E(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lh/y;->A0:Lh/v;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lh/v;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh/v;-><init>(Lh/y;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh/y;->A0:Lh/v;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lh/y;->A0:Lh/v;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh/v;->i()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/y;->A(Landroid/content/Context;)Landroidx/appcompat/view/menu/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->i()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/y;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/y;->q0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh/y;->B(I)Lh/x;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/x;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lh/y;->u(Lh/x;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lh/y;->X:Lcn3/f1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcn3/f1;->d()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lh/y;->C()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lh/y;->R:Lh/i0;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lh/i0;->h:Landroidx/appcompat/widget/o1;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/m3;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lh/i0;->h:Landroidx/appcompat/widget/o1;

    .line 51
    .line 52
    check-cast p0, Landroidx/appcompat/widget/m3;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_3
    return v1
.end method

.method public final G(Lh/x;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lh/x;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lh/x;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lh/y;->t0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lh/y;->w:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lh/y;->x:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lh/y;->u(Lh/x;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/y;->I(Lh/x;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lh/x;->e:Lh/w;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lh/x;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lh/x;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lh/y;->C()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lh/y;->R:Lh/i0;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lh/i0;->R()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040004

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f0402b2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f14022a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lk/b;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lh/x;->j:Lk/b;

    .line 193
    .line 194
    sget-object v2, Lg/a;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lh/x;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lh/x;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lh/w;

    .line 218
    .line 219
    iget-object v6, v1, Lh/x;->j:Lk/b;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lh/w;-><init>(Lh/y;Lk/b;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lh/x;->e:Lh/w;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lh/x;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lh/x;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Lh/x;->e:Lh/w;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lh/x;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Lh/x;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Lh/y;->W:Leh/f;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Leh/f;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Leh/f;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lh/y;->W:Leh/f;

    .line 269
    .line 270
    :cond_f
    iget-object v2, v0, Lh/y;->W:Leh/f;

    .line 271
    .line 272
    iget-object v6, v1, Lh/x;->i:Landroidx/appcompat/view/menu/l;

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    new-instance v6, Landroidx/appcompat/view/menu/l;

    .line 277
    .line 278
    iget-object v9, v1, Lh/x;->j:Lk/b;

    .line 279
    .line 280
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v1, Lh/x;->i:Landroidx/appcompat/view/menu/l;

    .line 284
    .line 285
    iput-object v2, v6, Landroidx/appcompat/view/menu/l;->e:Landroidx/appcompat/view/menu/z;

    .line 286
    .line 287
    iget-object v2, v1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/a0;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v2, v1, Lh/x;->i:Landroidx/appcompat/view/menu/l;

    .line 293
    .line 294
    iget-object v6, v1, Lh/x;->e:Lh/w;

    .line 295
    .line 296
    iget-object v9, v2, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 297
    .line 298
    if-nez v9, :cond_12

    .line 299
    .line 300
    iget-object v9, v2, Landroidx/appcompat/view/menu/l;->b:Landroid/view/LayoutInflater;

    .line 301
    .line 302
    const v10, 0x7f0e001c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    iput-object v6, v2, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    .line 313
    iget-object v6, v2, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 314
    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    new-instance v6, Landroidx/appcompat/view/menu/k;

    .line 318
    .line 319
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/k;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 320
    .line 321
    .line 322
    iput-object v6, v2, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 323
    .line 324
    :cond_11
    iget-object v6, v2, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 325
    .line 326
    iget-object v9, v2, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 327
    .line 328
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v2, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object v2, v2, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 337
    .line 338
    iput-object v2, v1, Lh/x;->f:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v2, :cond_19

    .line 341
    .line 342
    :goto_5
    iget-object v2, v1, Lh/x;->f:Landroid/view/View;

    .line 343
    .line 344
    if-nez v2, :cond_13

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_13
    iget-object v2, v1, Lh/x;->g:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v2, :cond_14

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_14
    iget-object v2, v1, Lh/x;->i:Landroidx/appcompat/view/menu/l;

    .line 354
    .line 355
    iget-object v6, v2, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 356
    .line 357
    if-nez v6, :cond_15

    .line 358
    .line 359
    new-instance v6, Landroidx/appcompat/view/menu/k;

    .line 360
    .line 361
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/k;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v2, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 365
    .line 366
    :cond_15
    iget-object v2, v2, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getCount()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-lez v2, :cond_19

    .line 373
    .line 374
    :goto_6
    iget-object v2, v1, Lh/x;->f:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_16

    .line 381
    .line 382
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 385
    .line 386
    .line 387
    :cond_16
    iget v6, v1, Lh/x;->b:I

    .line 388
    .line 389
    iget-object v9, v1, Lh/x;->e:Lh/w;

    .line 390
    .line 391
    invoke-virtual {v9, v6}, Lh/w;->setBackgroundResource(I)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v1, Lh/x;->f:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 401
    .line 402
    if-eqz v9, :cond_17

    .line 403
    .line 404
    check-cast v6, Landroid/view/ViewGroup;

    .line 405
    .line 406
    iget-object v9, v1, Lh/x;->f:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    iget-object v6, v1, Lh/x;->e:Lh/w;

    .line 412
    .line 413
    iget-object v9, v1, Lh/x;->f:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lh/x;->f:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_18

    .line 425
    .line 426
    iget-object v2, v1, Lh/x;->f:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 429
    .line 430
    .line 431
    :cond_18
    move v10, v8

    .line 432
    :goto_7
    iput-boolean v7, v1, Lh/x;->l:Z

    .line 433
    .line 434
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 435
    .line 436
    const/high16 v15, 0x820000

    .line 437
    .line 438
    const/16 v16, -0x3

    .line 439
    .line 440
    const/4 v11, -0x2

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/16 v14, 0x3ea

    .line 444
    .line 445
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    .line 447
    .line 448
    iget v2, v1, Lh/x;->c:I

    .line 449
    .line 450
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 451
    .line 452
    iget v2, v1, Lh/x;->d:I

    .line 453
    .line 454
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 455
    .line 456
    iget-object v2, v1, Lh/x;->e:Lh/w;

    .line 457
    .line 458
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v1, Lh/x;->m:Z

    .line 462
    .line 463
    if-nez v3, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v0}, Lh/y;->K()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lh/x;->n:Z

    .line 470
    .line 471
    :cond_1a
    :goto_9
    return-void
.end method

.method public final H(Lh/x;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/x;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/y;->I(Lh/x;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final I(Lh/x;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/y;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lh/x;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lh/x;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lh/y;->p0:Lh/x;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lh/y;->u(Lh/x;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lh/y;->x:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lh/x;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 61
    .line 62
    check-cast v6, Landroidx/appcompat/widget/m3;

    .line 63
    .line 64
    iput-boolean v3, v6, Landroidx/appcompat/widget/m3;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Lh/x;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1d

    .line 69
    .line 70
    iget-object v6, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    iget-boolean v8, p1, Lh/x;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_17

    .line 78
    .line 79
    :cond_7
    if-nez v6, :cond_10

    .line 80
    .line 81
    iget-object v6, p0, Lh/y;->w:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    if-ne v2, v4, :cond_c

    .line 86
    .line 87
    :cond_8
    iget-object v4, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 88
    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f04000b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    const v10, 0x7f04000c

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_b
    if-eqz v9, :cond_c

    .line 160
    .line 161
    new-instance v4, Lk/b;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/n;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 183
    .line 184
    if-ne v4, v6, :cond_d

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    if-eqz v6, :cond_e

    .line 188
    .line 189
    iget-object v8, p1, Lh/x;->i:Landroidx/appcompat/view/menu/l;

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/a0;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iput-object v4, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 195
    .line 196
    iget-object v6, p1, Lh/x;->i:Landroidx/appcompat/view/menu/l;

    .line 197
    .line 198
    if-eqz v6, :cond_f

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/a0;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_3
    iget-object v4, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 204
    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_10
    if-eqz v5, :cond_12

    .line 209
    .line 210
    iget-object v4, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget-object v6, p0, Lh/y;->V:Lf8/f;

    .line 215
    .line 216
    if-nez v6, :cond_11

    .line 217
    .line 218
    new-instance v6, Lf8/f;

    .line 219
    .line 220
    const/4 v8, 0x5

    .line 221
    invoke-direct {v6, p0, v8}, Lf8/f;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v6, p0, Lh/y;->V:Lf8/f;

    .line 225
    .line 226
    :cond_11
    iget-object v6, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 227
    .line 228
    iget-object v8, p0, Lh/y;->V:Lf8/f;

    .line 229
    .line 230
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Landroidx/appcompat/view/menu/z;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    iget-object v4, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 238
    .line 239
    .line 240
    iget-object v4, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 241
    .line 242
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_16

    .line 247
    .line 248
    iget-object p2, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 249
    .line 250
    if-nez p2, :cond_13

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_13
    if-eqz p2, :cond_14

    .line 254
    .line 255
    iget-object v0, p1, Lh/x;->i:Landroidx/appcompat/view/menu/l;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/a0;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    iput-object v7, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 261
    .line 262
    :goto_4
    if-eqz v5, :cond_15

    .line 263
    .line 264
    iget-object p1, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 265
    .line 266
    if-eqz p1, :cond_15

    .line 267
    .line 268
    iget-object p0, p0, Lh/y;->V:Lf8/f;

    .line 269
    .line 270
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 271
    .line 272
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Landroidx/appcompat/view/menu/z;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    :goto_5
    return v1

    .line 276
    :cond_16
    iput-boolean v1, p1, Lh/x;->o:Z

    .line 277
    .line 278
    :cond_17
    iget-object v2, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 281
    .line 282
    .line 283
    iget-object v2, p1, Lh/x;->p:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v2, :cond_18

    .line 286
    .line 287
    iget-object v4, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    iput-object v7, p1, Lh/x;->p:Landroid/os/Bundle;

    .line 293
    .line 294
    :cond_18
    iget-object v2, p1, Lh/x;->g:Landroid/view/View;

    .line 295
    .line 296
    iget-object v4, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 297
    .line 298
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1a

    .line 303
    .line 304
    if-eqz v5, :cond_19

    .line 305
    .line 306
    iget-object p2, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 307
    .line 308
    if-eqz p2, :cond_19

    .line 309
    .line 310
    iget-object p0, p0, Lh/y;->V:Lf8/f;

    .line 311
    .line 312
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 313
    .line 314
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Landroidx/appcompat/view/menu/z;)V

    .line 315
    .line 316
    .line 317
    :cond_19
    iget-object p0, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :cond_1a
    if-eqz p2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto :goto_6

    .line 330
    :cond_1b
    const/4 p2, -0x1

    .line 331
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eq p2, v3, :cond_1c

    .line 340
    .line 341
    move p2, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_1c
    move p2, v1

    .line 344
    :goto_7
    iget-object v0, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 352
    .line 353
    .line 354
    :cond_1d
    iput-boolean v3, p1, Lh/x;->k:Z

    .line 355
    .line 356
    iput-boolean v1, p1, Lh/x;->l:Z

    .line 357
    .line 358
    iput-object p1, p0, Lh/y;->p0:Lh/x;

    .line 359
    .line 360
    return v3
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lh/y;->c0:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final K()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lh/y;->I0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lh/y;->B(I)Lh/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lh/x;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lh/y;->X:Lcn3/f1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lh/y;->J0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lh/y;->I0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lh/t;->b(Ljava/lang/Object;Lh/y;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh/y;->J0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lh/y;->J0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lh/y;->I0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lh/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lh/y;->J0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/y;->x:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lh/y;->t0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lh/y;->o0:[Lh/x;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lh/x;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/m3;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lh/y;->w:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 37
    .line 38
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 44
    .line 45
    check-cast p1, Landroidx/appcompat/widget/m3;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lh/y;->x:Landroid/view/Window;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 62
    .line 63
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 69
    .line 70
    check-cast v2, Landroidx/appcompat/widget/m3;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x6c

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 83
    .line 84
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 90
    .line 91
    check-cast v0, Landroidx/appcompat/widget/m3;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lh/y;->t0:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lh/y;->B(I)Lh/x;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 107
    .line 108
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-boolean v2, p0, Lh/y;->t0:Z

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-boolean v2, p0, Lh/y;->B0:Z

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lh/y;->C0:I

    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lh/y;->x:Landroid/view/Window;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lh/y;->D0:Lh/p;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lh/p;->run()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0, v1}, Lh/y;->B(I)Lh/x;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-boolean v4, v0, Lh/x;->o:Z

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v0, Lh/x;->g:Landroid/view/View;

    .line 154
    .line 155
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v0, v0, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 162
    .line 163
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 167
    .line 168
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 174
    .line 175
    check-cast p0, Landroidx/appcompat/widget/m3;

    .line 176
    .line 177
    iget-object p0, p0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :cond_4
    invoke-virtual {p0, v1}, Lh/y;->B(I)Lh/x;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-boolean v0, p1, Lh/x;->n:Z

    .line 188
    .line 189
    invoke-virtual {p0, p1, v1}, Lh/y;->u(Lh/x;Z)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0}, Lh/y;->G(Lh/x;Landroid/view/KeyEvent;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/y;->r0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/y;->p(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/y;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/y;->v:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Ll2/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lh/y;->R:Lh/i0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lh/y;->E0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lh/i0;->T(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/o;->i:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/o;->h(Lh/y;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lh/o;->g:Landroidx/collection/g;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lh/y;->w:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh/y;->u0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lh/y;->s0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/o;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/o;->h(Lh/y;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/y;->B0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh/y;->x:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/y;->D0:Lh/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/y;->t0:Z

    .line 35
    .line 36
    iget v0, p0, Lh/y;->v0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lh/y;->v:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lh/y;->K0:Landroidx/collection/j1;

    .line 57
    .line 58
    iget-object v1, p0, Lh/y;->v:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/y;->v0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/y;->K0:Landroidx/collection/j1;

    .line 79
    .line 80
    iget-object v1, p0, Lh/y;->v:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/j1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lh/y;->z0:Lh/v;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lh/y;->A0:Lh/v;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final i(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lh/y;->m0:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Lh/y;->i0:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, Lh/y;->i0:Z

    .line 32
    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lh/y;->x:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lh/y;->J()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lh/y;->j0:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Lh/y;->J()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lh/y;->i0:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Lh/y;->J()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh/y;->k0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Lh/y;->J()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh/y;->h0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Lh/y;->J()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh/y;->g0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Lh/y;->J()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh/y;->m0:Z

    .line 90
    .line 91
    return v4
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/y;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/y;->w:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/y;->y:Lh/u;

    .line 28
    .line 29
    iget-object p0, p0, Lh/y;->x:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lh/u;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/y;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/y;->y:Lh/u;

    .line 22
    .line 23
    iget-object p0, p0, Lh/y;->x:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lh/u;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/y;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/y;->y:Lh/u;

    .line 22
    .line 23
    iget-object p0, p0, Lh/y;->x:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lh/u;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/y;->T:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh/y;->R:Lh/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lh/i0;->h:Landroidx/appcompat/widget/o1;

    .line 16
    .line 17
    check-cast p0, Landroidx/appcompat/widget/m3;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/widget/m3;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/widget/m3;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v1, p0, Landroidx/appcompat/widget/m3;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Landroidx/appcompat/widget/m3;->g:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Landroidx/core/view/t0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lh/y;->e0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lh/y;->H0:Lh/d0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lg/a;->j:[I

    iget-object v1, p0, Lh/y;->w:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Lh/d0;

    invoke-direct {p1}, Lh/d0;-><init>()V

    iput-object p1, p0, Lh/y;->H0:Lh/d0;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d0;

    iput-object p1, p0, Lh/y;->H0:Lh/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance p1, Lh/d0;

    invoke-direct {p1}, Lh/d0;-><init>()V

    iput-object p1, p0, Lh/y;->H0:Lh/d0;

    .line 10
    :cond_1
    :goto_0
    iget-object p0, p0, Lh/y;->H0:Lh/d0;

    .line 11
    sget p1, Landroidx/appcompat/widget/o3;->a:I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lg/a;->y:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    .line 16
    instance-of p1, p3, Lk/b;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lk/b;

    .line 17
    iget p1, p1, Lk/b;->a:I

    if-eq p1, v3, :cond_3

    .line 18
    :cond_2
    new-instance p1, Lk/b;

    invoke-direct {p1, p3, v3}, Lk/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object p1, p3

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    move v2, v4

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v2, v5

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v1

    :cond_11
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    goto :goto_4

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lh/d0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;

    move-result-object v2

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/d0;

    .line 22
    invoke-direct {v2, p1, p4, v1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lh/d0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y;

    move-result-object v2

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lh/d0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object v2

    goto :goto_4

    .line 25
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/l1;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lh/d0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/j0;

    move-result-object v2

    goto :goto_4

    .line 28
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/y0;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/m0;

    const v3, 0x7f0403cd

    .line 30
    invoke-direct {v2, p1, p4, v3}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 31
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lh/d0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 33
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/g0;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/z;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/k0;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, p1, :cond_16

    .line 36
    iget-object p3, p0, Lh/d0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 37
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_12
    :try_start_1
    aput-object p1, p3, v1

    .line 39
    aput-object p4, p3, v5

    const/16 v2, 0x2e

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_15

    move v2, v1

    .line 41
    :goto_5
    sget-object v3, Lh/d0;->d:[Ljava/lang/String;

    if-ge v2, v4, :cond_14

    .line 42
    aget-object v3, v3, v2

    invoke-virtual {p0, p1, p2, v3}, Lh/d0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_13

    .line 43
    aput-object v0, p3, v1

    .line 44
    aput-object v0, p3, v5

    move-object v0, v3

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 45
    :cond_14
    aput-object v0, p3, v1

    .line 46
    aput-object v0, p3, v5

    goto :goto_7

    .line 47
    :cond_15
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lh/d0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    aput-object v0, p3, v1

    .line 49
    aput-object v0, p3, v5

    move-object v0, p0

    goto :goto_7

    .line 50
    :goto_6
    aput-object v0, p3, v1

    .line 51
    aput-object v0, p3, v5

    .line 52
    throw p0

    .line 53
    :catch_0
    aput-object v0, p3, v1

    .line 54
    aput-object v0, p3, v5

    :goto_7
    move-object v2, v0

    :cond_16
    if-eqz v2, :cond_19

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    .line 57
    :cond_17
    sget-object p1, Lh/d0;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 59
    new-instance p2, Lh/c0;

    invoke-direct {p2, v2, p1}, Lh/c0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(ZZ)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/y;->t0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lh/y;->v0:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v0, Lh/o;->b:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lh/y;->w:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lh/y;->E(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lh/y;->r(Landroid/content/Context;)Lv2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v4, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lh/s;->b(Landroid/content/res/Configuration;)Lv2/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_3
    invoke-static {v2, v3, v4, v6, v1}, Lh/y;->v(Landroid/content/Context;ILv2/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, Lh/y;->y0:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    iget-object v7, p0, Lh/y;->v:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    instance-of v3, v7, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x100c0000

    .line 84
    .line 85
    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 92
    .line 93
    iput v3, p0, Lh/y;->x0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    iput v1, p0, Lh/y;->x0:I

    .line 97
    .line 98
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lh/y;->y0:Z

    .line 99
    .line 100
    iget v3, p0, Lh/y;->x0:I

    .line 101
    .line 102
    :goto_3
    iget-object v8, p0, Lh/y;->u0:Landroid/content/res/Configuration;

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 115
    .line 116
    and-int/lit8 v9, v9, 0x30

    .line 117
    .line 118
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 119
    .line 120
    and-int/lit8 v10, v10, 0x30

    .line 121
    .line 122
    invoke-static {v8}, Lh/s;->b(Landroid/content/res/Configuration;)Lv2/e;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    move-object v4, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-static {p2}, Lh/s;->b(Landroid/content/res/Configuration;)Lv2/e;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_4
    if-eq v9, v10, :cond_8

    .line 135
    .line 136
    const/16 v9, 0x200

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v9, v1

    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Lv2/e;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_9

    .line 147
    .line 148
    or-int/lit16 v9, v9, 0x2004

    .line 149
    .line 150
    :cond_9
    not-int v8, v3

    .line 151
    and-int/2addr v8, v9

    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    iget-boolean p1, p0, Lh/y;->r0:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    sget-boolean p1, Lh/y;->M0:Z

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    iget-boolean p1, p0, Lh/y;->s0:Z

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    :cond_a
    instance-of p1, v7, Landroid/app/Activity;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    move-object p1, v7

    .line 173
    check-cast p1, Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_c

    .line 180
    .line 181
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v11, 0x1f

    .line 184
    .line 185
    if-lt v8, v11, :cond_b

    .line 186
    .line 187
    and-int/lit16 v8, v9, 0x2000

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 207
    .line 208
    .line 209
    move p1, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move p1, v1

    .line 212
    :goto_6
    if-nez p1, :cond_11

    .line 213
    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    and-int p1, v9, v3

    .line 217
    .line 218
    if-ne p1, v9, :cond_d

    .line 219
    .line 220
    move v1, v5

    .line 221
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Landroid/content/res/Configuration;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 239
    .line 240
    and-int/lit8 v3, v3, -0x31

    .line 241
    .line 242
    or-int/2addr v3, v10

    .line 243
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 244
    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    invoke-static {p2, v4}, Lh/s;->d(Landroid/content/res/Configuration;Lv2/e;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 251
    .line 252
    .line 253
    iget p1, p0, Lh/y;->w0:I

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget v3, p0, Lh/y;->w0:I

    .line 265
    .line 266
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_f
    if-eqz v1, :cond_12

    .line 270
    .line 271
    instance-of p1, v7, Landroid/app/Activity;

    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    check-cast v7, Landroid/app/Activity;

    .line 276
    .line 277
    instance-of p1, v7, Landroidx/lifecycle/x;

    .line 278
    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    move-object p1, v7

    .line 282
    check-cast p1, Landroidx/lifecycle/x;

    .line 283
    .line 284
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 289
    .line 290
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v7, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    iget-boolean p1, p0, Lh/y;->s0:Z

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    iget-boolean p1, p0, Lh/y;->t0:Z

    .line 307
    .line 308
    if-nez p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {v7, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_11
    move v5, p1

    .line 315
    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lh/s;->b(Landroid/content/res/Configuration;)Lv2/e;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lh/s;->c(Lv2/e;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-nez v0, :cond_14

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Lh/y;->A(Landroid/content/Context;)Landroidx/appcompat/view/menu/e;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->s()V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_14
    iget-object p1, p0, Lh/y;->z0:Lh/v;

    .line 343
    .line 344
    if-eqz p1, :cond_15

    .line 345
    .line 346
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->d()V

    .line 347
    .line 348
    .line 349
    :cond_15
    :goto_8
    const/4 p1, 0x3

    .line 350
    if-ne v0, p1, :cond_17

    .line 351
    .line 352
    iget-object p1, p0, Lh/y;->A0:Lh/v;

    .line 353
    .line 354
    if-nez p1, :cond_16

    .line 355
    .line 356
    new-instance p1, Lh/v;

    .line 357
    .line 358
    invoke-direct {p1, p0, v2}, Lh/v;-><init>(Lh/y;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lh/y;->A0:Lh/v;

    .line 362
    .line 363
    :cond_16
    iget-object p0, p0, Lh/y;->A0:Lh/v;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->s()V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_17
    iget-object p0, p0, Lh/y;->A0:Lh/v;

    .line 370
    .line 371
    if-eqz p0, :cond_18

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->d()V

    .line 374
    .line 375
    .line 376
    :cond_18
    :goto_9
    return v5
.end method

.method public final q(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lh/y;->x:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lh/u;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lh/u;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lh/u;-><init>(Lh/y;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/y;->y:Lh/u;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh/y;->w:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lh/y;->L0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/b0;->a()Landroidx/appcompat/widget/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/b0;->a:Landroidx/appcompat/widget/r2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v3, v0, v6}, Landroidx/appcompat/widget/r2;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh/y;->x:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lh/y;->I0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lh/y;->v:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lh/y;->J0:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lh/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lh/y;->J0:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lh/t;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lh/y;->I0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lh/y;->I0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lh/y;->K()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final s(ILh/x;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/y;->o0:[Lh/x;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/x;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/y;->t0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lh/y;->y:Lh/u;

    .line 30
    .line 31
    iget-object p0, p0, Lh/y;->x:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lh/u;->d:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lh/u;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lh/u;->d:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/y;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/y;->n0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/m3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh/y;->x:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lh/y;->t0:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x6c

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lh/y;->n0:Z

    .line 44
    .line 45
    return-void
.end method

.method public final u(Lh/x;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lh/x;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/m3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh/y;->t(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lh/y;->w:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Lh/x;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lh/x;->e:Lh/w;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Lh/x;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lh/y;->s(ILh/x;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lh/x;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lh/x;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Lh/x;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, Lh/x;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lh/x;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Lh/y;->p0:Lh/x;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Lh/y;->p0:Lh/x;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, Lh/x;->a:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lh/y;->K()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/y;->v:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lh/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh/y;->x:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x52

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lh/y;->y:Lh/u;

    .line 32
    .line 33
    iget-object v4, p0, Lh/y;->x:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput-boolean v3, v0, Lh/u;->c:Z

    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v1, v0, Lh/u;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-boolean v1, v0, Lh/u;->c:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_10

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lh/y;->B(I)Lh/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Lh/x;->m:Z

    .line 86
    .line 87
    if-nez v1, :cond_10

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lh/y;->I(Lh/x;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_0
    iput-boolean v3, p0, Lh/y;->q0:Z

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    if-eq v0, v5, :cond_f

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lh/y;->X:Lcn3/f1;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Lh/y;->B(I)Lh/x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 123
    .line 124
    iget-object v4, p0, Lh/y;->w:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 134
    .line 135
    check-cast v2, Landroidx/appcompat/widget/m3;

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    iget-object v2, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 156
    .line 157
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 163
    .line 164
    check-cast v2, Landroidx/appcompat/widget/m3;

    .line 165
    .line 166
    iget-object v2, v2, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    iget-boolean v2, p0, Lh/y;->t0:Z

    .line 175
    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lh/y;->I(Lh/x;Landroid/view/KeyEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p0, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 185
    .line 186
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 192
    .line 193
    check-cast p0, Landroidx/appcompat/widget/m3;

    .line 194
    .line 195
    iget-object p0, p0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object p0, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 203
    .line 204
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    .line 210
    .line 211
    check-cast p0, Landroidx/appcompat/widget/m3;

    .line 212
    .line 213
    iget-object p0, p0, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget-boolean v2, v0, Lh/x;->m:Z

    .line 221
    .line 222
    if-nez v2, :cond_e

    .line 223
    .line 224
    iget-boolean v5, v0, Lh/x;->l:Z

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    iget-boolean v2, v0, Lh/x;->k:Z

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    iget-boolean v2, v0, Lh/x;->o:Z

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    iput-boolean v1, v0, Lh/x;->k:Z

    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lh/y;->I(Lh/x;Landroid/view/KeyEvent;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    move v2, v3

    .line 245
    :goto_1
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0, v0, p1}, Lh/y;->G(Lh/x;Landroid/view/KeyEvent;)V

    .line 248
    .line 249
    .line 250
    move p0, v3

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    move p0, v1

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v3}, Lh/y;->u(Lh/x;Z)V

    .line 255
    .line 256
    .line 257
    move p0, v2

    .line 258
    :goto_3
    if-eqz p0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string p1, "audio"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Landroid/media/AudioManager;

    .line 271
    .line 272
    if-eqz p0, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 275
    .line 276
    .line 277
    return v3

    .line 278
    :cond_f
    invoke-virtual {p0}, Lh/y;->F()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_11

    .line 283
    .line 284
    :cond_10
    :goto_4
    return v3

    .line 285
    :cond_11
    :goto_5
    return v1
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/y;->B(I)Lh/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lh/x;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/x;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lh/x;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/y;->B(I)Lh/x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/x;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/y;->I(Lh/x;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/y;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lh/y;->w:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lg/a;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lh/y;->i(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lh/y;->i(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lh/y;->i(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v8}, Lh/y;->i(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lh/y;->l0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lh/y;->z()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lh/y;->x:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lh/y;->m0:Z

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lh/y;->l0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0e001b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lh/y;->j0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lh/y;->i0:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lh/y;->i0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v10, 0x7f04000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lk/b;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0e0026

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0b01f1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/n1;

    .line 170
    .line 171
    iput-object v3, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 172
    .line 173
    iget-object v10, p0, Lh/y;->x:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v3, v10}, Landroidx/appcompat/widget/n1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lh/y;->j0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Lh/y;->g0:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Lh/y;->h0:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v9

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Lh/y;->k0:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0e0025

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0e0024

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 244
    .line 245
    new-instance v3, Ldk2/m;

    .line 246
    .line 247
    invoke-direct {v3, p0, v8}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v2, v3}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    const v3, 0x7f0b05b2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v3, p0, Lh/y;->e0:Landroid/widget/TextView;

    .line 269
    .line 270
    :cond_c
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    :catch_0
    const v3, 0x7f0b0044

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 300
    .line 301
    iget-object v4, p0, Lh/y;->x:Landroid/view/Window;

    .line 302
    .line 303
    const v8, 0x1020002

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-lez v10, :cond_e

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_e
    const/4 v10, -0x1

    .line 332
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    if-eqz v10, :cond_f

    .line 341
    .line 342
    check-cast v4, Landroid/widget/FrameLayout;

    .line 343
    .line 344
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    iget-object v4, p0, Lh/y;->x:Landroid/view/Window;

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lcom/reddit/webembed/browser/m;

    .line 353
    .line 354
    invoke-direct {v4, p0}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/m1;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 361
    .line 362
    iget-object v2, p0, Lh/y;->v:Ljava/lang/Object;

    .line 363
    .line 364
    instance-of v3, v2, Landroid/app/Activity;

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    check-cast v2, Landroid/app/Activity;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_4

    .line 375
    :cond_10
    iget-object v2, p0, Lh/y;->T:Ljava/lang/CharSequence;

    .line 376
    .line 377
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_13

    .line 382
    .line 383
    iget-object v3, p0, Lh/y;->U:Landroidx/appcompat/widget/n1;

    .line 384
    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/n1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_11
    iget-object v3, p0, Lh/y;->R:Lh/i0;

    .line 392
    .line 393
    if-eqz v3, :cond_12

    .line 394
    .line 395
    iget-object v3, v3, Lh/i0;->h:Landroidx/appcompat/widget/o1;

    .line 396
    .line 397
    check-cast v3, Landroidx/appcompat/widget/m3;

    .line 398
    .line 399
    iget-boolean v4, v3, Landroidx/appcompat/widget/m3;->g:Z

    .line 400
    .line 401
    if-nez v4, :cond_13

    .line 402
    .line 403
    iget-object v4, v3, Landroidx/appcompat/widget/m3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 404
    .line 405
    iput-object v2, v3, Landroidx/appcompat/widget/m3;->h:Ljava/lang/CharSequence;

    .line 406
    .line 407
    iget v9, v3, Landroidx/appcompat/widget/m3;->b:I

    .line 408
    .line 409
    and-int/lit8 v9, v9, 0x8

    .line 410
    .line 411
    if-eqz v9, :cond_13

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v3, v3, Landroidx/appcompat/widget/m3;->g:Z

    .line 417
    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3, v2}, Landroidx/core/view/t0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_12
    iget-object v3, p0, Lh/y;->e0:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_5
    iget-object v2, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 442
    .line 443
    iget-object v3, p0, Lh/y;->x:Landroid/view/Window;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v1, 0x7c

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x7d

    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x7a

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_15

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 514
    .line 515
    .line 516
    :cond_15
    const/16 v1, 0x7b

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_16

    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 529
    .line 530
    .line 531
    :cond_16
    const/16 v1, 0x78

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 544
    .line 545
    .line 546
    :cond_17
    const/16 v1, 0x79

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_18

    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 559
    .line 560
    .line 561
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 565
    .line 566
    .line 567
    iput-boolean v7, p0, Lh/y;->c0:Z

    .line 568
    .line 569
    invoke-virtual {p0, v5}, Lh/y;->B(I)Lh/x;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-boolean v1, p0, Lh/y;->t0:Z

    .line 574
    .line 575
    if-nez v1, :cond_1b

    .line 576
    .line 577
    iget-object v0, v0, Lh/x;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 578
    .line 579
    if-nez v0, :cond_1b

    .line 580
    .line 581
    invoke-virtual {p0, v6}, Lh/y;->D(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-boolean v2, p0, Lh/y;->i0:Z

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v2, ", windowActionBarOverlay: "

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-boolean v2, p0, Lh/y;->j0:Z

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, ", android:windowIsFloating: "

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-boolean v2, p0, Lh/y;->l0:Z

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, ", windowActionModeOverlay: "

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget-boolean v2, p0, Lh/y;->k0:Z

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, ", windowNoTitle: "

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-boolean p0, p0, Lh/y;->m0:Z

    .line 635
    .line 636
    const-string v2, " }"

    .line 637
    .line 638
    invoke-static {v2, v1, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 647
    .line 648
    .line 649
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 652
    .line 653
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw p0

    .line 657
    :cond_1b
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y;->x:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/y;->v:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/y;->q(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lh/y;->x:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
