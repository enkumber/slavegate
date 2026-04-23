.class public abstract Lcom/reddit/screen/snoovatar/common/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf2

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/screen/snoovatar/common/composables/i;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/snoovatar/ui/composables/renderer/j;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x1ea21731

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v3

    .line 53
    :goto_3
    and-int/2addr p2, v2

    .line 54
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    const-string p2, "avatar_preview"

    .line 61
    .line 62
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of p2, p1, Lcom/reddit/snoovatar/ui/composables/renderer/h;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const p2, -0x2f53bbdb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f080563

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v3, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    :goto_4
    move-object v0, p2

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    instance-of p2, p1, Lcom/reddit/snoovatar/ui/composables/renderer/i;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    const p2, -0x2f520d5e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lcom/reddit/snoovatar/ui/composables/renderer/i;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/reddit/snoovatar/ui/composables/renderer/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {p2, v3, v7, v0}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    const p2, 0x7f1308b8

    .line 113
    .line 114
    .line 115
    invoke-static {v7, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    const/16 v9, 0x78

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const p0, -0x186db30

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v7, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lwc3/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v1, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "snoovatarModel"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x3418c51e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit16 v4, p4, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v5

    .line 75
    :cond_6
    :goto_4
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    and-int/lit16 v5, v1, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    if-eq v5, v7, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v5, 0x0

    .line 86
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v7, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v7, p2

    .line 100
    :goto_6
    new-instance v2, Lcom/reddit/screen/snoovatar/common/composables/h;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, p1, v7, v4}, Lcom/reddit/screen/snoovatar/common/composables/h;-><init>(Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v4, 0x1432d074

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    and-int/lit8 v1, v1, 0xe

    .line 114
    .line 115
    or-int/lit16 v4, v1, 0xc00

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    move-object v4, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    move-object v4, p2

    .line 129
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 136
    .line 137
    const/16 v6, 0x1d

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move v5, p5

    .line 142
    move-object v3, v4

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_a
    return-void
.end method
