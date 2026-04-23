.class public final Lb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lb1/e;

.field public final b:Lb1/e;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 5
    .line 6
    new-instance v1, Lb1/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lb1/e;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lb1/b;->a:Lb1/e;

    .line 13
    .line 14
    new-instance v1, Lb1/e;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lb1/e;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lb1/b;->b:Lb1/e;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lb1/b;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lb1/b;->a:Lb1/e;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lb1/e;->a(JF)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Lb1/b;->b:Lb1/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lb1/e;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/b;->a:Lb1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lb1/e;->d:[Lb1/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;Landroidx/constraintlayout/compose/p;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lb1/e;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lb1/b;->b:Lb1/e;

    .line 13
    .line 14
    iget-object v3, v0, Lb1/e;->d:[Lb1/a;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;Landroidx/constraintlayout/compose/p;)V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lb1/e;->e:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lb1/b;->d:J

    .line 24
    .line 25
    return-void
.end method
