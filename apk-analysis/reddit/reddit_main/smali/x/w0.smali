.class public final Lx/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public b:Landroidx/compose/ui/layout/u0;

.field public c:Landroidx/compose/ui/layout/p1;

.field public d:Landroidx/compose/ui/layout/u0;

.field public e:Landroidx/compose/ui/layout/p1;

.field public f:Landroidx/collection/l;

.field public g:Landroidx/collection/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)Landroidx/collection/l;
    .locals 3

    .line 1
    sget-object v0, Lx/v0;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lx/w0;->f:Landroidx/collection/l;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/2addr p1, v1

    .line 29
    if-ltz p1, :cond_3

    .line 30
    .line 31
    if-ltz p2, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lx/w0;->g:Landroidx/collection/l;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lx/w0;->f:Landroidx/collection/l;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/layout/u0;ZJ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    :goto_0
    invoke-static {p4, p5, v0}, Lx/f;->o(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {p4, p5}, Lt1/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/l;->a(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Landroidx/collection/l;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Landroidx/collection/l;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lx/w0;->f:Landroidx/collection/l;

    .line 51
    .line 52
    iput-object p1, p0, Lx/w0;->b:Landroidx/compose/ui/layout/u0;

    .line 53
    .line 54
    iput-object v0, p0, Lx/w0;->c:Landroidx/compose/ui/layout/p1;

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-static {p4, p5}, Lt1/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_3
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_4
    invoke-static {p1, p3}, Landroidx/collection/l;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    new-instance p1, Landroidx/collection/l;

    .line 89
    .line 90
    invoke-direct {p1, p3, p4}, Landroidx/collection/l;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lx/w0;->g:Landroidx/collection/l;

    .line 94
    .line 95
    iput-object p2, p0, Lx/w0;->d:Landroidx/compose/ui/layout/u0;

    .line 96
    .line 97
    iput-object v0, p0, Lx/w0;->e:Landroidx/compose/ui/layout/p1;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/w0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lx/w0;

    .line 11
    .line 12
    iget-object p0, p0, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 13
    .line 14
    iget-object p1, p1, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0, v0}, La0/c;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
