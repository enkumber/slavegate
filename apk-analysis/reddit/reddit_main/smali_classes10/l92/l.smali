.class public abstract Ll92/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/s;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    int-to-float v3, v0

    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ll92/l;->a:Landroidx/compose/ui/s;

    .line 25
    .line 26
    const-wide v0, 0xffffeaedL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Ll92/l;->b:J

    .line 36
    .line 37
    const-wide v0, 0xff7e0011L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Ll92/l;->c:J

    .line 47
    .line 48
    const-wide v0, 0xff1c0004L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Ll92/l;->d:J

    .line 58
    .line 59
    const-wide v0, 0xffdff8dbL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, Ll92/l;->e:J

    .line 69
    .line 70
    const-wide v0, 0xffbfeeb8L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, Ll92/l;->f:J

    .line 80
    .line 81
    const-wide v0, 0xff084a00L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sput-wide v0, Ll92/l;->g:J

    .line 91
    .line 92
    const-wide v0, 0xff053200L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sput-wide v0, Ll92/l;->h:J

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/r;)J
    .locals 3

    .line 1
    const v0, 0x3be65373

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-wide v0, Ll92/l;->e:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-wide v0, Ll92/l;->h:J

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method

.method public static final b(Landroidx/compose/runtime/r;)J
    .locals 3

    .line 1
    const v0, -0x7c41fdc5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-wide v0, Ll92/l;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-wide v0, Ll92/l;->d:J

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method
