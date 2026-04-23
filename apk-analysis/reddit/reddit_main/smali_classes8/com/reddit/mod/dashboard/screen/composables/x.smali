.class public abstract Lcom/reddit/mod/dashboard/screen/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/x;->a:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/x;->b:F

    .line 9
    .line 10
    const/16 v0, 0x60

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/x;->c:F

    .line 14
    .line 15
    const/16 v0, 0x74

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/x;->d:F

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/x;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ll72/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const p3, 0x5eb98a7b

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
    and-int/lit8 v0, p4, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr p3, v0

    .line 46
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v0, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr p3, v0

    .line 62
    :cond_4
    and-int/lit16 v0, p3, 0x93

    .line 63
    .line 64
    const/16 v1, 0x92

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    :goto_3
    and-int/2addr p3, v2

    .line 73
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    sget p3, Lcom/reddit/mod/dashboard/screen/composables/x;->a:F

    .line 80
    .line 81
    invoke-static {p3}, La0/h;->b(F)La0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object p3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 86
    .line 87
    invoke-static {p2, p3}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 112
    .line 113
    invoke-virtual {p3}, Lbc1/l1;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sget p3, Lcom/reddit/mod/dashboard/screen/composables/x;->b:F

    .line 118
    .line 119
    invoke-static {v6, v7, p3}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance p3, Lcom/reddit/mod/dashboard/screen/composables/a;

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-direct {p3, v2, p0, p1, v0}, Lcom/reddit/mod/dashboard/screen/composables/a;-><init>(La0/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, -0xd389802

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/high16 v9, 0x30000

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 155
    .line 156
    const/16 v5, 0xe

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move v4, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_7
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
    const p1, -0x7c3bec4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    and-int/2addr p1, v2

    .line 36
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget p1, Lcom/reddit/mod/dashboard/screen/composables/x;->a:F

    .line 43
    .line 44
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbc1/l1;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sget p1, Lcom/reddit/mod/dashboard/screen/composables/x;->b:F

    .line 81
    .line 82
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance p1, Lcom/reddit/mod/dashboard/screen/composables/e;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {p1, v1, v2}, Lcom/reddit/mod/dashboard/screen/composables/e;-><init>(La0/g;I)V

    .line 90
    .line 91
    .line 92
    const v2, 0x17d122ff

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/high16 v8, 0x30000

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_4
    return-void
.end method
