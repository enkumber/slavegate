.class public final Landroidx/compose/foundation/text/selection/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/compose/ui/layout/y;

.field public final d:Z

.field public final e:Landroidx/compose/foundation/text/selection/v;

.field public final f:Landroidx/compose/foundation/text/selection/z0;

.field public final g:Landroidx/collection/j0;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/layout/y;ZLandroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/p0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/p0;->c:Landroidx/compose/ui/layout/y;

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/p0;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/p0;->e:Landroidx/compose/foundation/text/selection/v;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/p0;->f:Landroidx/compose/foundation/text/selection/z0;

    .line 15
    .line 16
    sget p1, Landroidx/collection/u;->a:I

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/j0;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, Landroidx/collection/j0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->g:Landroidx/collection/j0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Landroidx/compose/foundation/text/selection/p0;->i:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/selection/p0;->j:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/foundation/text/selection/p0;->k:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/r0;->b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Landroidx/compose/foundation/text/selection/o0;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, p3, p2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne p2, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/text/selection/p0;->k:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    iget p0, p0, Landroidx/compose/foundation/text/selection/p0;->k:I

    .line 37
    .line 38
    sub-int/2addr p0, p3

    .line 39
    return p0
.end method
