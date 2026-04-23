.class public final Landroidx/compose/ui/layout/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/f;
.implements Landroidx/compose/ui/layout/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/c;

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->A(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->D0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    :goto_0
    if-gez p2, :cond_1

    .line 8
    .line 9
    move v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v2, p2

    .line 12
    :goto_1
    const/high16 p0, -0x1000000

    .line 13
    .line 14
    and-int p1, v1, p0

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    and-int/2addr p0, v2

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Size("

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " x "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    new-instance v0, Landroidx/compose/ui/layout/d;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/d;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final I(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->Q0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/w;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->d0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1/c;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->w0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->x0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lt1/c;->z0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
