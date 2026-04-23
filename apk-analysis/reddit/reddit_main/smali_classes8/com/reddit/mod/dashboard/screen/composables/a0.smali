.class public abstract Lcom/reddit/mod/dashboard/screen/composables/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/a0;->a:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lcom/reddit/mod/dashboard/screen/composables/a0;->b:F

    .line 9
    .line 10
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/a0;->c:F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/a0;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ln72/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x9bd63d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    and-int/2addr p3, v2

    .line 53
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    sget p3, Lcom/reddit/mod/dashboard/screen/composables/a0;->a:F

    .line 60
    .line 61
    invoke-static {p3}, La0/h;->b(F)La0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p2, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {p3}, Lbc1/l1;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance p3, Lcom/reddit/mod/dashboard/screen/composables/a;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-direct {p3, v2, p1, p0, v0}, Lcom/reddit/mod/dashboard/screen/composables/a;-><init>(La0/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v0, -0xedc36f6

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v9, 0x30180

    .line 100
    .line 101
    .line 102
    const/16 v10, 0x10

    .line 103
    .line 104
    sget v3, Lcom/reddit/mod/dashboard/screen/composables/a0;->b:F

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/reddit/mod/dashboard/screen/composables/a;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    move-object v5, p1

    .line 126
    move-object v3, p2

    .line 127
    move v1, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/dashboard/screen/composables/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x64eae3c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v7, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/reddit/mod/dashboard/screen/composables/a0;->a:F

    .line 27
    .line 28
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance p1, Lcom/reddit/mod/dashboard/screen/composables/e;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {p1, v1, v2}, Lcom/reddit/mod/dashboard/screen/composables/e;-><init>(La0/g;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x24eddc7f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v8, 0x30180

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    sget v2, Lcom/reddit/mod/dashboard/screen/composables/a0;->b:F

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 87
    .line 88
    const/16 v1, 0x1a

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_2
    return-void
.end method
