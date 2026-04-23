.class public abstract Lx/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/h0;

.field public static final b:Lx/h0;

.field public static final c:Lx/h0;

.field public static final d:Lx/c3;

.field public static final e:Lx/c3;

.field public static final f:Lx/c3;

.field public static final g:Lx/c3;

.field public static final h:Lx/c3;

.field public static final i:Lx/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx/h0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/h0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/m2;->a:Lx/h0;

    .line 11
    .line 12
    new-instance v0, Lx/h0;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lx/h0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/m2;->b:Lx/h0;

    .line 20
    .line 21
    new-instance v0, Lx/h0;

    .line 22
    .line 23
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lx/h0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/m2;->c:Lx/h0;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 31
    .line 32
    new-instance v2, Lx/c3;

    .line 33
    .line 34
    new-instance v5, Lx/d;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v0, v6}, Lx/d;-><init>(Landroidx/compose/ui/d;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, v1, v6, v5, v0}, Lx/c3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lx/m2;->d:Lx/c3;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 47
    .line 48
    new-instance v2, Lx/c3;

    .line 49
    .line 50
    new-instance v5, Lx/d;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v5, v0, v7}, Lx/d;-><init>(Landroidx/compose/ui/d;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v6, v5, v0}, Lx/c3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lx/m2;->e:Lx/c3;

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 62
    .line 63
    new-instance v1, Lx/c3;

    .line 64
    .line 65
    new-instance v2, Lx/e;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v2, v0, v5}, Lx/e;-><init>(Landroidx/compose/ui/e;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v6, v2, v0}, Lx/c3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lx/m2;->f:Lx/c3;

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 77
    .line 78
    new-instance v1, Lx/c3;

    .line 79
    .line 80
    new-instance v2, Lx/e;

    .line 81
    .line 82
    invoke-direct {v2, v0, v5}, Lx/e;-><init>(Landroidx/compose/ui/e;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v6, v2, v0}, Lx/c3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lx/m2;->g:Lx/c3;

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 91
    .line 92
    new-instance v1, Lx/c3;

    .line 93
    .line 94
    new-instance v2, Lv02/a;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v6, v2, v0}, Lx/c3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lx/m2;->h:Lx/c3;

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 107
    .line 108
    new-instance v1, Lx/c3;

    .line 109
    .line 110
    new-instance v2, Lv02/a;

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v4, v6, v2, v0}, Lx/c3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lx/m2;->i:Lx/c3;

    .line 119
    .line 120
    return-void
.end method

.method public static final A(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Z)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx/m2;->h:Lx/c3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lx/m2;->i:Lx/c3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lx/c3;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 30
    .line 31
    new-instance v2, Lv02/a;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p2, v2, p1}, Lx/c3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    :goto_0
    invoke-static {p0, p1, p2}, Lx/m2;->A(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Z)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final C(Landroidx/compose/ui/s;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx/m2;->d:Lx/c3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lx/m2;->e:Lx/c3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lx/c3;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 30
    .line 31
    new-instance v2, Lx/d;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p1, v3}, Lx/d;-><init>(Landroidx/compose/ui/d;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2, v2, p1}, Lx/c3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lx/m2;->C(Landroidx/compose/ui/s;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Lx/t2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/t2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lx/m2;->a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx/m2;->b:Lx/h0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lx/h0;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lx/h0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx/m2;->c:Lx/h0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lx/h0;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lx/h0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx/m2;->a:Lx/h0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lx/h0;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lx/h0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    new-instance v0, Lx/l2;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move v4, p1

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    new-instance v0, Lx/l2;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lx/m2;->i(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    new-instance v0, Lx/l2;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move v4, p1

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    sget v2, Lcom/reddit/matrix/feature/newchat/composables/j;->b:F

    .line 2
    .line 3
    new-instance v0, Lx/l2;

    .line 4
    .line 5
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v4, v2

    .line 12
    invoke-direct/range {v0 .. v7}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lx/l2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lx/l2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lx/l2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v8, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    new-instance v0, Lx/l2;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v3, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lx/l2;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt1/h;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lt1/h;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lx/l2;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    new-instance v0, Lx/l2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lx/m2;->t(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    new-instance v0, Lx/l2;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v3, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    new-instance v0, Lx/l2;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v1, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lx/l2;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lx/m2;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/s;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx/m2;->f:Lx/c3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lx/m2;->g:Lx/c3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lx/c3;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 30
    .line 31
    new-instance v2, Lx/e;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p1, v3}, Lx/e;-><init>(Landroidx/compose/ui/e;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2, v2, p1}, Lx/c3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    :goto_0
    invoke-static {p0, p1, p2}, Lx/m2;->y(Landroidx/compose/ui/s;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
