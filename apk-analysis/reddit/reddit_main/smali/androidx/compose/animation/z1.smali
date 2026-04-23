.class public abstract Landroidx/compose/animation/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/core/w0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/core/w0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v6, p4

    .line 20
    check-cast v6, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne p3, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object p2, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Landroidx/compose/animation/core/u1;

    .line 48
    .line 49
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    move-object v1, p3

    .line 53
    check-cast v1, Landroidx/compose/animation/core/u1;

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 58
    .line 59
    .line 60
    shl-int/lit8 p0, p5, 0x3

    .line 61
    .line 62
    and-int/lit16 p0, p0, 0x380

    .line 63
    .line 64
    shl-int/lit8 p1, p5, 0x6

    .line 65
    .line 66
    const p2, 0xe000

    .line 67
    .line 68
    .line 69
    and-int/2addr p1, p2

    .line 70
    or-int v7, p0, p1

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
