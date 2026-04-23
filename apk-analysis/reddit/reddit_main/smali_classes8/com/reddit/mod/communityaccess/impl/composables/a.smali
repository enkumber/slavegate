.class public final Lcom/reddit/mod/communityaccess/impl/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# static fields
.field public static final a:Lcom/reddit/mod/communityaccess/impl/composables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/composables/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/communityaccess/impl/composables/a;->a:Lcom/reddit/mod/communityaccess/impl/composables/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 3

    .line 1
    const-string p0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "density"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide p3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, p1

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const v0, 0x3f0ccccd    # 0.55f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p4, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p4}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    shr-long/2addr p1, v1

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x2

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr p2, v1

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const v1, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p3, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v2, p2, p3, v1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h;->f()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroidx/compose/ui/graphics/k0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
