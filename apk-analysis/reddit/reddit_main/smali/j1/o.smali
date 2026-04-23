.class public final Lj1/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# static fields
.field public static final a:Lj1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/o;->a:Lj1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lu0/e;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p0, p3

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-long p3, p3

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shl-long/2addr p3, p0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    or-long v3, p3, v0

    .line 28
    .line 29
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 30
    .line 31
    const-wide/16 p3, 0x0

    .line 32
    .line 33
    invoke-static {p3, p4, p1, p2}, Lio3/j;->e(JJ)Lu0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-wide v5, v3

    .line 38
    move-wide v7, v3

    .line 39
    move-wide v9, v3

    .line 40
    invoke-static/range {v2 .. v10}, Lio3/p;->e(Lu0/c;JJJJ)Lu0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(Lu0/d;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
