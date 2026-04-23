.class public final Lfq1/g;
.super Lcom/reddit/screen/changehandler/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final x:Lfq1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lfq1/f;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lfq1/f;-><init>(Z)V

    .line 4
    invoke-direct {p0, v0}, Lfq1/g;-><init>(Lfq1/f;)V

    return-void
.end method

.method public constructor <init>(Lfq1/f;)V
    .locals 3
    .param p1    # Lfq1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/screen/changehandler/s;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lfq1/g;->x:Lfq1/f;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    const-string p5, "container"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-array v3, p1, [F

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    new-instance p3, Lfq1/m;

    .line 23
    .line 24
    new-instance p4, Ld4/b;

    .line 25
    .line 26
    invoke-direct {p4}, Ld4/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfq1/g;->x:Lfq1/f;

    .line 30
    .line 31
    iget-boolean p0, p0, Lfq1/f;->a:Z

    .line 32
    .line 33
    invoke-direct {p3, p4, p0}, Lfq1/m;-><init>(Ld4/c;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v6, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance p3, Ld4/b;

    .line 39
    .line 40
    invoke-direct {p3}, Ld4/b;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v1, 0x15e

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/f;->p(Landroid/view/View;J[FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object p0, p2

    .line 54
    :goto_3
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const p3, 0x7f0b043a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-array p1, p1, [Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    aput-object p0, p1, p3

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    aput-object p2, p1, p0

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/f;->m([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "from"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
