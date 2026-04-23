.class public abstract Lcom/reddit/screen/snoovatar/common/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x497934b3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screen/snoovatar/common/composables/j;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x5bf48ef8

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/screen/snoovatar/common/composables/j;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lo73/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x262ae3a0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    and-int/2addr p2, v3

    .line 39
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const p1, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Lvr3/i;->O(Lo73/a;)Lcom/reddit/snoovatar/ui/renderer/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p2, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/reddit/screen/snoovatar/common/composables/h;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, p2, p0, v0}, Lcom/reddit/screen/snoovatar/common/composables/h;-><init>(Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const p2, 0x520ab6ca

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v5, 0xc06

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/screen/snoovatar/common/composables/a;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p3, v1, p1, p0}, Lcom/reddit/screen/snoovatar/common/composables/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public static final b(Lo73/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 7

    .line 1
    const-string v0, "accessory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x4d4b279c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p5, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    or-int/lit16 p3, p3, 0x180

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr p3, v1

    .line 61
    :goto_3
    and-int/lit16 v1, p3, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    :cond_5
    move-object v3, p2

    .line 83
    new-instance p2, Lcom/reddit/screen/settings/datasaver/a;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x726fcc27

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    and-int/lit8 p2, p3, 0xe

    .line 98
    .line 99
    or-int/lit16 p2, p2, 0xc00

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x70

    .line 102
    .line 103
    or-int/2addr p2, v0

    .line 104
    and-int/lit16 p3, p3, 0x380

    .line 105
    .line 106
    or-int v6, p2, p3

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/snoovatar/common/composables/g;->b(Lo73/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    move-object p3, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v2, p1

    .line 117
    move-object p1, p0

    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    move-object p3, p2

    .line 122
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance p0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 129
    .line 130
    move-object p2, v2

    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Lo73/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0x5a418150

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p0, 0x6

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p0

    .line 36
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p1, v0

    .line 68
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 69
    .line 70
    const/16 v1, 0x92

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    :goto_4
    and-int/2addr p1, v2

    .line 79
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    const-string p1, "avatar_builder_empty_layout"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance p1, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-direct {p1, p3, v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const v0, -0x7e122c6e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance p1, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {p1, p4, v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const v0, -0x459d8d8f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v8, 0x36d80

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    const/4 v2, 0x0

    .line 122
    sget-object v3, Lcom/reddit/screen/snoovatar/common/composables/j;->a:Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v0, La63/p;

    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    move v4, p0

    .line 142
    move-object v3, p2

    .line 143
    move-object v1, p3

    .line 144
    move-object v2, p4

    .line 145
    invoke-direct/range {v0 .. v5}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x1fd8c3be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/2addr p1, v7

    .line 37
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, v5, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v5, p1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v5, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v5, p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v5, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v5, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x30

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "avatar_builder_loading_indicator"

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v1, 0x6

    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 160
    .line 161
    const/16 v1, 0x1d

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "onCloseClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x77faaf86

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p0, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p0

    .line 35
    .line 36
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v2, "avatar_close_button"

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 64
    .line 65
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0xe

    .line 68
    .line 69
    or-int/lit16 v14, v1, 0xc00

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    const/16 v16, 0x19f4

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v4, v3

    .line 77
    sget-object v3, Lcom/reddit/screen/snoovatar/common/composables/j;->b:Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v6, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v7, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v8, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v11, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v12, v11

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object/from16 v17, v12

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, v17

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    new-instance v0, Laj/b;

    .line 112
    .line 113
    const/16 v4, 0x18

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move/from16 v3, p0

    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x5b2db49e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p1

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x14

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    invoke-static {p3, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "premium_item_badge"

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w:Lcom/reddit/ui/compose/icons/h;

    .line 53
    .line 54
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const p2, 0x7f1308b7

    .line 69
    .line 70
    .line 71
    invoke-static {v6, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, La63/g;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p3, p0, p1, v1}, La63/g;-><init>(Landroidx/compose/ui/s;FII)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_3
    return-void
.end method
