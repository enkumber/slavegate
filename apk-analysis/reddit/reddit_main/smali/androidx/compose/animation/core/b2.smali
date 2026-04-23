.class public final Landroidx/compose/animation/core/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/animation/core/b0;

.field public b:Landroidx/compose/animation/core/o;

.field public c:Landroidx/compose/animation/core/o;

.field public d:Landroidx/compose/animation/core/o;

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/b0;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/animation/core/b0;->g()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/compose/animation/core/b2;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/o;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/b0;

    .line 45
    .line 46
    invoke-interface {v6, p1, p2, v5}, Landroidx/compose/animation/core/b0;->t(JF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/o;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    return-object p0
.end method
