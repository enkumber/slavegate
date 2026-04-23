.class public abstract Landroidx/compose/material/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/material/x0;

.field public static final c:Landroidx/compose/material/x0;

.field public static final d:Landroidx/compose/material/ripple/b;

.field public static final e:Landroidx/compose/material/ripple/b;

.field public static final f:Landroidx/compose/material/ripple/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La03/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La03/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material/w0;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material/x0;

    .line 15
    .line 16
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material/x0;-><init>(ZFJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material/w0;->b:Landroidx/compose/material/x0;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material/x0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material/x0;-><init>(ZFJ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material/w0;->c:Landroidx/compose/material/x0;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 35
    .line 36
    const v1, 0x3e23d70a    # 0.16f

    .line 37
    .line 38
    .line 39
    const v2, 0x3e75c28f    # 0.24f

    .line 40
    .line 41
    .line 42
    const v3, 0x3da3d70a    # 0.08f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/material/w0;->d:Landroidx/compose/material/ripple/b;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 51
    .line 52
    const v1, 0x3df5c28f    # 0.12f

    .line 53
    .line 54
    .line 55
    const v2, 0x3d23d70a    # 0.04f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/compose/material/w0;->e:Landroidx/compose/material/ripple/b;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 64
    .line 65
    const v4, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/compose/material/w0;->f:Landroidx/compose/material/ripple/b;

    .line 72
    .line 73
    return-void
.end method

.method public static a(FIJZ)Landroidx/compose/material/x0;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-wide p2, Landroidx/compose/ui/graphics/u;->o:J

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, v1}, Lt1/f;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-wide v0, Landroidx/compose/ui/graphics/u;->o:J

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/material/w0;->b:Landroidx/compose/material/x0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Landroidx/compose/material/w0;->c:Landroidx/compose/material/x0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p1, Landroidx/compose/material/x0;

    .line 42
    .line 43
    invoke-direct {p1, p4, p0, p2, p3}, Landroidx/compose/material/x0;-><init>(ZFJ)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
