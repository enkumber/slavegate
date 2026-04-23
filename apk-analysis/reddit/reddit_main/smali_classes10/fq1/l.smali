.class public abstract Lfq1/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:Landroidx/compose/animation/core/r;

.field public static final c:Landroidx/compose/animation/core/r;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 2
    .line 3
    const v2, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lfq1/l;->a:J

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/r;

    .line 13
    .line 14
    sput-object v0, Lfq1/l;->b:Landroidx/compose/animation/core/r;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 17
    .line 18
    sput-object v0, Lfq1/l;->c:Landroidx/compose/animation/core/r;

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lfq1/l;->d:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Landroidx/compose/animation/core/t1;
    .locals 4

    .line 1
    sget-object v0, Lfq1/l;->c:Landroidx/compose/animation/core/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x15e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
