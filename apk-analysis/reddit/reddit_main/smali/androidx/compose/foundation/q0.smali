.class public final Landroidx/compose/foundation/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# static fields
.field public static final b:Landroidx/compose/foundation/q0;

.field public static final c:Landroidx/compose/foundation/q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/q0;->b:Landroidx/compose/foundation/q0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/q0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/q0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/q0;->c:Landroidx/compose/foundation/q0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/q0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 4

    .line 1
    iget p0, p0, Landroidx/compose/foundation/q0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Landroidx/compose/foundation/a0;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p0}, Lt1/c;->b0(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    new-instance p3, Landroidx/compose/ui/graphics/l0;

    .line 14
    .line 15
    new-instance p4, Lu0/c;

    .line 16
    .line 17
    neg-float v0, p0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    shr-long v1, p1, v1

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long p0, p1, v2

    .line 34
    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p4, v0, p1, v1, p0}, Lu0/c;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/l0;-><init>(Lu0/c;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :pswitch_0
    sget p0, Landroidx/compose/foundation/a0;->a:F

    .line 49
    .line 50
    invoke-interface {p4, p0}, Lt1/c;->b0(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    new-instance p3, Landroidx/compose/ui/graphics/l0;

    .line 56
    .line 57
    new-instance p4, Lu0/c;

    .line 58
    .line 59
    neg-float v0, p0

    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    shr-long v1, p1, v1

    .line 63
    .line 64
    long-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-wide v2, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr p1, v2

    .line 75
    long-to-int p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-float/2addr p1, p0

    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-direct {p4, p0, v0, v1, p1}, Lu0/c;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/l0;-><init>(Lu0/c;)V

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
