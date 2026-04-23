.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/components/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x19e83514

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x45904beb

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x68484432

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x14fdff33

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, 0xc0eae42

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4d2f272b    # 1.8366123E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, p0, 0xc00

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    move v2, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_7
    and-int/lit16 v2, p0, 0x6000

    .line 79
    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const/16 v2, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v2, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 95
    .line 96
    const/16 v7, 0x2492

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eq v2, v7, :cond_a

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    move v2, v8

    .line 104
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p1, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_11

    .line 111
    .line 112
    const v2, -0x48fade91

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v2, v0, 0x380

    .line 119
    .line 120
    if-ne v2, v5, :cond_b

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v2, v8

    .line 125
    :goto_7
    and-int/lit8 v5, v0, 0xe

    .line 126
    .line 127
    if-ne v5, v1, :cond_c

    .line 128
    .line 129
    move v1, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v1, v8

    .line 132
    :goto_8
    or-int/2addr v1, v2

    .line 133
    and-int/lit16 v2, v0, 0x1c00

    .line 134
    .line 135
    if-ne v2, v6, :cond_d

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move v2, v8

    .line 140
    :goto_9
    or-int/2addr v1, v2

    .line 141
    and-int/lit8 v2, v0, 0x70

    .line 142
    .line 143
    if-ne v2, v4, :cond_e

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move v3, v8

    .line 147
    :goto_a
    or-int/2addr v1, v3

    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-ne v2, v1, :cond_10

    .line 157
    .line 158
    :cond_f
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/components/p;

    .line 159
    .line 160
    invoke-direct {v2, p5, p2, p3}, Lcom/reddit/postdetail/refactor/ui/composables/components/p;-><init>(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    shr-int/lit8 v0, v0, 0xc

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0xe

    .line 174
    .line 175
    invoke-static {p4, v2, p1, v0, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_12

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/q;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move v5, p0

    .line 192
    move-object v2, p2

    .line 193
    move-object v3, p3

    .line 194
    move-object v4, p4

    .line 195
    move v1, p5

    .line 196
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/q;-><init>(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_12
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x52f8eff0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

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
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbc1/l1;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-string p1, "blocked_content_overlay"

    .line 54
    .line 55
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance p1, Landroidx/compose/material3/internal/y;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {p1, p3, v3}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x16a26fe5

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0xc30

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lad/b;->h(JLandroidx/compose/ui/s;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static final c(Lcom/reddit/postdetail/refactor/ui/composables/components/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    const-string v3, "state"

    .line 3
    .line 4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p3

    .line 13
    check-cast v3, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v4, 0x43a56c84

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v4, 0x93

    .line 71
    .line 72
    const/16 v8, 0x92

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v10

    .line 81
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_a

    .line 88
    .line 89
    new-array v7, v10, [Ljava/lang/Object;

    .line 90
    .line 91
    const v8, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v8, v4, 0xe

    .line 98
    .line 99
    if-ne v8, v5, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v9, v10

    .line 103
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v5, v8, :cond_9

    .line 112
    .line 113
    :cond_8
    new-instance v5, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 114
    .line 115
    const/16 v8, 0x11

    .line 116
    .line 117
    invoke-direct {v5, p0, v8}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5, v3, v10}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 133
    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v8, La02/p;

    .line 145
    .line 146
    const/16 v9, 0x13

    .line 147
    .line 148
    invoke-direct {v8, v5, v9}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 149
    .line 150
    .line 151
    const v5, -0x5ee75adf

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v8, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    shl-int/lit8 v8, v4, 0x3

    .line 159
    .line 160
    and-int/lit16 v8, v8, 0x380

    .line 161
    .line 162
    or-int/lit16 v8, v8, 0xc00

    .line 163
    .line 164
    const v9, 0xe000

    .line 165
    .line 166
    .line 167
    shl-int/lit8 v4, v4, 0x6

    .line 168
    .line 169
    and-int/2addr v4, v9

    .line 170
    or-int/2addr v4, v8

    .line 171
    move-object v6, p2

    .line 172
    move v2, v4

    .line 173
    move-object v4, p1

    .line 174
    invoke-static/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 188
    .line 189
    const/16 v5, 0x1d

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p2

    .line 194
    move v4, p4

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public static final d(Lcom/reddit/postdetail/refactor/ui/composables/components/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v0, -0x3157b057

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v6, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, v6, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v6

    .line 53
    :goto_2
    and-int/lit8 v4, v6, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_6
    and-int/lit8 v4, p7, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v5, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v5, v6, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v8

    .line 112
    :goto_6
    and-int/lit8 v8, p7, 0x10

    .line 113
    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_a
    move-object/from16 v9, p4

    .line 119
    .line 120
    :goto_7
    move v10, v0

    .line 121
    goto :goto_9

    .line 122
    :cond_b
    and-int/lit16 v9, v6, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_a

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const/16 v10, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/16 v10, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v10

    .line 140
    goto :goto_7

    .line 141
    :goto_9
    and-int/lit16 v0, v10, 0x2493

    .line 142
    .line 143
    const/16 v11, 0x2492

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-eq v0, v11, :cond_d

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move v0, v12

    .line 151
    :goto_a
    and-int/lit8 v11, v10, 0x1

    .line 152
    .line 153
    invoke-virtual {v7, v11, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_14

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move-object v11, v5

    .line 166
    :goto_b
    if-eqz v8, :cond_f

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    move-object v3, v0

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move-object v3, v9

    .line 172
    :goto_c
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/components/a;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/c;->a:Landroidx/appcompat/view/menu/e;

    .line 175
    .line 176
    instance-of v4, v0, Ldq1/c0;

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_10
    instance-of v4, v0, Ldq1/y;

    .line 182
    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    check-cast v0, Ldq1/y;

    .line 186
    .line 187
    iget-object v0, v0, Ldq1/y;->e:Ldq1/r;

    .line 188
    .line 189
    instance-of v12, v0, Ldq1/m;

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    instance-of v4, v0, Ldq1/z;

    .line 193
    .line 194
    if-eqz v4, :cond_12

    .line 195
    .line 196
    check-cast v0, Ldq1/z;

    .line 197
    .line 198
    iget-object v0, v0, Ldq1/z;->g:Ldq1/r;

    .line 199
    .line 200
    instance-of v12, v0, Ldq1/m;

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    instance-of v4, v0, Ldq1/a0;

    .line 204
    .line 205
    if-eqz v4, :cond_13

    .line 206
    .line 207
    check-cast v0, Ldq1/a0;

    .line 208
    .line 209
    iget-boolean v12, v0, Ldq1/a0;->f:Z

    .line 210
    .line 211
    :cond_13
    :goto_d
    invoke-direct {v8, v12}, Lcom/reddit/postdetail/refactor/ui/composables/components/a;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 215
    .line 216
    const/16 v5, 0x19

    .line 217
    .line 218
    move-object v2, p0

    .line 219
    move-object v4, p1

    .line 220
    move-object v1, p2

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    const v1, 0x95c2c6e

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    shr-int/lit8 v1, v10, 0x3

    .line 232
    .line 233
    and-int/lit16 v1, v1, 0x380

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x30

    .line 236
    .line 237
    invoke-static {v8, v0, v11, v7, v1}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->c(Lcom/reddit/postdetail/refactor/ui/composables/components/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    move-object v4, v11

    .line 242
    goto :goto_e

    .line 243
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    move-object v4, v5

    .line 247
    move-object v5, v9

    .line 248
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_15

    .line 253
    .line 254
    new-instance v0, Lc23/d;

    .line 255
    .line 256
    const/16 v8, 0xf

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move-object v2, p1

    .line 260
    move-object v3, p2

    .line 261
    move/from16 v7, p7

    .line 262
    .line 263
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_15
    return-void
.end method

.method public static final e(Lnp3/c;Lcom/reddit/frontpage/presentation/detail/effect/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "awards"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "animateGivenAwardEvent"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onEvent"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p4

    .line 21
    .line 22
    check-cast v11, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, -0x22e7f32f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    or-int v0, p5, v0

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x413

    .line 58
    .line 59
    const/16 v6, 0x412

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v4, v6, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    invoke-static {v14, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-static {v4, v6, v8}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    int-to-float v5, v5

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static {v4, v5, v8, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 96
    .line 97
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lcom/reddit/rpl/extras/award/d;->c(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/award/a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v1, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v4, v5, :cond_4

    .line 186
    .line 187
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$1$1;

    .line 188
    .line 189
    invoke-direct {v4, v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$1$1;-><init>(Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    const v9, -0x615d173a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    if-ne v10, v5, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object/from16 p3, v14

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    :goto_4
    new-instance v10, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;

    .line 223
    .line 224
    move-object/from16 p3, v14

    .line 225
    .line 226
    const-wide/16 v13, 0x6a4

    .line 227
    .line 228
    invoke-direct {v10, v13, v14, v8, v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostUnitAwardsKt$PostUnitAwards$1$2$1;-><init>(JLcom/reddit/rpl/extras/award/a;Ldm3/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    shr-int/lit8 v6, v0, 0x3

    .line 240
    .line 241
    and-int/lit8 v6, v6, 0xe

    .line 242
    .line 243
    invoke-static {v2, v4, v10, v11, v6}, Lcom/reddit/frontpage/presentation/detail/effect/a;->a(Lcom/reddit/frontpage/presentation/detail/effect/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Lcom/reddit/rpl/extras/award/AwardGroupStyle;->Secondary:Lcom/reddit/rpl/extras/award/AwardGroupStyle;

    .line 247
    .line 248
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v5, :cond_7

    .line 256
    .line 257
    new-instance v1, Lcom/reddit/notification/impl/reenablement/y;

    .line 258
    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    invoke-direct {v1, v4}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    move-object v5, v1

    .line 268
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    const v1, 0x30030

    .line 274
    .line 275
    .line 276
    and-int/lit8 v0, v0, 0xe

    .line 277
    .line 278
    or-int v12, v1, v0

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v4, p0

    .line 284
    invoke-static/range {v4 .. v12}, Lcom/reddit/rpl/extras/award/d;->a(Lnp3/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/rpl/extras/award/a;Lcom/reddit/rpl/extras/award/AwardGroupStyle;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    :goto_6
    move-object/from16 v4, p3

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 295
    .line 296
    .line 297
    throw v6

    .line 298
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_a

    .line 307
    .line 308
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 309
    .line 310
    const/16 v6, 0x18

    .line 311
    .line 312
    move-object v1, p0

    .line 313
    move/from16 v5, p5

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_a
    return-void
.end method

.method public static final f(FIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->m5:Lcom/reddit/ui/compose/icons/h;

    .line 8
    .line 9
    const-string v1, "icon"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "text"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p4

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, -0x30d83baa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 78
    .line 79
    move/from16 v9, p0

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v1, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x2000

    .line 100
    .line 101
    :cond_8
    and-int/lit16 v1, v0, 0x2493

    .line 102
    .line 103
    const/16 v3, 0x2492

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eq v1, v3, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move v1, v4

    .line 111
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, v2, 0x1

    .line 123
    .line 124
    const v3, -0xe001

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v3

    .line 140
    move v3, v0

    .line 141
    move-wide/from16 v0, p2

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    :goto_6
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    and-int/2addr v0, v3

    .line 159
    move v3, v0

    .line 160
    move-wide v0, v7

    .line 161
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 162
    .line 163
    .line 164
    const/16 v7, 0xc

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 172
    .line 173
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 178
    .line 179
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 180
    .line 181
    invoke-virtual {v7}, Lbc1/l1;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v5, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v12, 0x6e3c21fe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-ne v12, v13, :cond_c

    .line 204
    .line 205
    new-instance v12, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 206
    .line 207
    const/16 v13, 0xc

    .line 208
    .line 209
    invoke-direct {v12, v13}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v4, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v7, "contest_mode_banner"

    .line 225
    .line 226
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v4, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 231
    .line 232
    invoke-direct {v4, v0, v1, v6}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v12, -0x133c724d

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v4, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    shr-int/lit8 v3, v3, 0x3

    .line 243
    .line 244
    and-int/lit16 v3, v3, 0x380

    .line 245
    .line 246
    const/high16 v4, 0x30000

    .line 247
    .line 248
    or-int v15, v3, v4

    .line 249
    .line 250
    const/16 v16, 0x10

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    move-wide v3, v0

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    move-wide/from16 v3, p2

    .line 262
    .line 263
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/o;

    .line 270
    .line 271
    move/from16 v1, p0

    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/o;-><init>(FIJLandroidx/compose/ui/s;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_e
    return-void
.end method

.method public static final g(Ldq1/b1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x1d77882

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    and-int/lit8 v1, p2, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Ldq1/b1;->m:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 61
    .line 62
    const v0, 0x7f1308cd

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    shl-int/lit8 p2, p2, 0x3

    .line 70
    .line 71
    and-int/lit16 p2, p2, 0x380

    .line 72
    .line 73
    or-int/lit16 v2, p2, 0xc00

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->f(FIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v6, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v6, p1

    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p2, Lcom/reddit/mod/notesv2/composables/d;

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    invoke-direct {p2, p0, v6, p3, v0}, Lcom/reddit/mod/notesv2/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static final h(Ldq1/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "contentTags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p3

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p3, -0x4059b7ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p3, p4

    .line 31
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v0

    .line 47
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v0, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p3, v0

    .line 63
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 64
    .line 65
    const/16 v1, 0x92

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 73
    :goto_4
    and-int/2addr p3, v2

    .line 74
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Ldq1/t0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    int-to-float p3, p3

    .line 89
    invoke-static {p3}, Lx/l;->g(F)Lx/j;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string p3, "content_tags"

    .line 94
    .line 95
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance p3, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-direct {p3, v0, p0, p1}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x30842981

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v9, 0x180030

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x3c

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v10}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_9
    return-void
.end method

.method public static final i(Llg1/a;Lcom/reddit/domain/model/VideoMedia;Lcom/reddit/domain/model/Image;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v0, "videoMedia"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v7, 0x61e9cade

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v7, v6, 0x6

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v8

    .line 42
    :goto_0
    or-int/2addr v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v9

    .line 77
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v7, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v7, v9

    .line 109
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 110
    .line 111
    const/16 v10, 0x2492

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    if-eq v9, v10, :cond_a

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v9, v12

    .line 119
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_1a

    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/content/Context;

    .line 134
    .line 135
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lt1/c;

    .line 142
    .line 143
    const v13, -0x715d4fa3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lbq2/s;

    .line 156
    .line 157
    invoke-virtual {v14}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v10, v14}, Lt1/c;->b0(F)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    mul-int/2addr v10, v8

    .line 170
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const v8, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v8, v14, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/reddit/domain/model/VideoMedia;->getDimensions()Lcom/reddit/domain/model/MediaDimensions;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/reddit/domain/model/MediaDimensions;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move v8, v12

    .line 199
    :goto_7
    invoke-virtual {v2}, Lcom/reddit/domain/model/VideoMedia;->getDimensions()Lcom/reddit/domain/model/MediaDimensions;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-eqz v14, :cond_c

    .line 204
    .line 205
    invoke-virtual {v14}, Lcom/reddit/domain/model/MediaDimensions;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    const/16 v14, 0x154

    .line 211
    .line 212
    :goto_8
    invoke-static {v9, v8, v14, v10}, Lil/f;->i(Landroid/content/Context;III)Lur2/b;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    check-cast v8, Lur2/b;

    .line 220
    .line 221
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    const-string v10, "context"

    .line 225
    .line 226
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v10, "dimensions"

    .line 230
    .line 231
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_e

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    iget v14, v8, Lur2/b;->d:I

    .line 248
    .line 249
    if-gtz v14, :cond_10

    .line 250
    .line 251
    :cond_f
    :goto_9
    const/4 v9, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_10
    new-instance v14, Lgh3/a;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 264
    .line 265
    iget v15, v8, Lur2/b;->d:I

    .line 266
    .line 267
    invoke-direct {v14, v9, v15}, Lgh3/a;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9, v14, v4}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lbq2/s;

    .line 283
    .line 284
    invoke-virtual {v14}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v14}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lbq2/s;

    .line 297
    .line 298
    invoke-virtual {v15}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v15}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    check-cast v16, Lbq2/s;

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const/16 p5, 0x0

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Lbq2/s;

    .line 327
    .line 328
    invoke-virtual {v13}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-static {v5, v10, v14, v13, v15}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v13, 0x8

    .line 341
    .line 342
    int-to-float v13, v13

    .line 343
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v10, v13}, Lim1/d;->t0(Landroidx/compose/ui/s;La0/g;)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 352
    .line 353
    invoke-static {v13, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 358
    .line 359
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 379
    .line 380
    if-eqz v12, :cond_19

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 386
    .line 387
    if-eqz v12, :cond_11

    .line 388
    .line 389
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 394
    .line 395
    .line 396
    :goto_b
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    const v10, -0x53637aba

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    if-nez v1, :cond_12

    .line 432
    .line 433
    :goto_c
    const/4 v7, 0x0

    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_12
    new-instance v10, Lx22/o;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/reddit/domain/model/VideoMedia;->getUrl()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const-string v12, ""

    .line 443
    .line 444
    if-nez v11, :cond_13

    .line 445
    .line 446
    move-object/from16 v18, v12

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_13
    move-object/from16 v18, v11

    .line 450
    .line 451
    :goto_d
    invoke-virtual {v2}, Lcom/reddit/domain/model/VideoMedia;->getEmbedHtml()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-nez v11, :cond_14

    .line 456
    .line 457
    move-object/from16 v20, v12

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_14
    move-object/from16 v20, v11

    .line 461
    .line 462
    :goto_e
    invoke-virtual {v2}, Lcom/reddit/domain/model/VideoMedia;->getUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-nez v11, :cond_15

    .line 467
    .line 468
    move-object/from16 v21, v12

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_15
    move-object/from16 v21, v11

    .line 472
    .line 473
    :goto_f
    sget-object v11, Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;->Companion:Lx22/r;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/reddit/domain/model/VideoMedia;->getAttribution()Lcom/reddit/domain/model/VideoAttribution;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    if-eqz v13, :cond_16

    .line 480
    .line 481
    invoke-virtual {v13}, Lcom/reddit/domain/model/VideoAttribution;->getProviderName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    goto :goto_10

    .line 486
    :cond_16
    move-object/from16 v13, p5

    .line 487
    .line 488
    :goto_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v13}, Lx22/r;->a(Ljava/lang/String;)Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

    .line 492
    .line 493
    .line 494
    move-result-object v22

    .line 495
    if-eqz v9, :cond_17

    .line 496
    .line 497
    invoke-virtual {v9}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    goto :goto_11

    .line 502
    :cond_17
    move-object/from16 v9, p5

    .line 503
    .line 504
    :goto_11
    if-nez v9, :cond_18

    .line 505
    .line 506
    move-object/from16 v19, v12

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_18
    move-object/from16 v19, v9

    .line 510
    .line 511
    :goto_12
    iget v9, v8, Lur2/b;->a:I

    .line 512
    .line 513
    iget v11, v8, Lur2/b;->c:I

    .line 514
    .line 515
    new-instance v17, Lx22/s;

    .line 516
    .line 517
    move/from16 v23, v9

    .line 518
    .line 519
    move/from16 v24, v11

    .line 520
    .line 521
    invoke-direct/range {v17 .. v24}, Lx22/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;II)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v9, v17

    .line 525
    .line 526
    invoke-direct {v10, v12, v9}, Lx22/o;-><init>(Ljava/lang/String;Lij2/a;)V

    .line 527
    .line 528
    .line 529
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 530
    .line 531
    const/high16 v11, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static {v9, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iget v8, v8, Lur2/b;->c:I

    .line 538
    .line 539
    int-to-float v8, v8

    .line 540
    invoke-static {v9, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    sget-wide v11, Landroidx/compose/ui/graphics/u;->n:J

    .line 545
    .line 546
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 547
    .line 548
    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    shl-int/lit8 v7, v7, 0x6

    .line 553
    .line 554
    and-int/lit16 v7, v7, 0x380

    .line 555
    .line 556
    or-int/lit8 v7, v7, 0x30

    .line 557
    .line 558
    invoke-interface {v1, v10, v8, v0, v7}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 564
    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 572
    .line 573
    .line 574
    throw p5

    .line 575
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 576
    .line 577
    .line 578
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v8, :cond_1b

    .line 583
    .line 584
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 585
    .line 586
    const/4 v7, 0x3

    .line 587
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    :cond_1b
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu32/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V
    .locals 44

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v0, p15

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const-string v4, "imageSize"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p18

    check-cast v4, Landroidx/compose/runtime/r;

    const v5, -0x687f936c

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    move-object/from16 v14, p1

    if-nez v8, :cond_3

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v11, v1, 0xc00

    const/16 v16, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v16

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v5, v11

    :cond_7
    and-int/lit16 v11, v1, 0x6000

    const/4 v6, 0x1

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v18

    goto :goto_6

    :cond_8
    move/from16 v11, v17

    :goto_6
    or-int/2addr v5, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v19, v1, v11

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_b

    move/from16 v19, v6

    move/from16 v6, p4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_7

    :cond_a
    move/from16 v22, v20

    :goto_7
    or-int v5, v5, v22

    goto :goto_8

    :cond_b
    move/from16 v19, v6

    move/from16 v6, p4

    :goto_8
    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    if-eqz v22, :cond_c

    or-int v5, v5, v25

    move-object/from16 v7, p5

    goto :goto_a

    :cond_c
    and-int v26, v1, v25

    move-object/from16 v7, p5

    if-nez v26, :cond_e

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v24

    goto :goto_9

    :cond_d
    move/from16 v27, v23

    :goto_9
    or-int v5, v5, v27

    :cond_e
    :goto_a
    and-int/lit16 v9, v3, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    const/high16 v30, 0xc00000

    if-eqz v9, :cond_f

    or-int v5, v5, v30

    move-object/from16 v10, p6

    goto :goto_c

    :cond_f
    and-int v31, v1, v30

    move-object/from16 v10, p6

    if-nez v31, :cond_11

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v29

    goto :goto_b

    :cond_10
    move/from16 v32, v28

    :goto_b
    or-int v5, v5, v32

    :cond_11
    :goto_c
    move/from16 v32, v11

    and-int/lit16 v11, v3, 0x100

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    const/high16 v35, 0x6000000

    if-eqz v11, :cond_12

    or-int v5, v5, v35

    move-object/from16 v15, p7

    goto :goto_e

    :cond_12
    and-int v36, v1, v35

    move-object/from16 v15, p7

    if-nez v36, :cond_14

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v34

    goto :goto_d

    :cond_13
    move/from16 v37, v33

    :goto_d
    or-int v5, v5, v37

    :cond_14
    :goto_e
    and-int/lit16 v1, v3, 0x200

    const/high16 v37, 0x30000000

    if-eqz v1, :cond_16

    or-int v5, v5, v37

    :cond_15
    move/from16 v37, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_16
    and-int v37, p19, v37

    if-nez v37, :cond_15

    move/from16 v37, v1

    move-object/from16 v1, p8

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    const/high16 v38, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v38, 0x10000000

    :goto_f
    or-int v5, v5, v38

    :goto_10
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_18

    or-int/lit8 v26, v2, 0x6

    move/from16 v38, v1

    move-object/from16 v1, p9

    goto :goto_12

    :cond_18
    and-int/lit8 v38, v2, 0x6

    if-nez v38, :cond_1a

    move/from16 v38, v1

    move-object/from16 v1, p9

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    const/16 v26, 0x4

    goto :goto_11

    :cond_19
    const/16 v26, 0x2

    :goto_11
    or-int v26, v2, v26

    goto :goto_12

    :cond_1a
    move/from16 v38, v1

    move-object/from16 v1, p9

    move/from16 v26, v2

    :goto_12
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_1b

    or-int/lit8 v26, v26, 0x30

    move/from16 v39, v1

    :goto_13
    move/from16 v1, v26

    goto :goto_15

    :cond_1b
    and-int/lit8 v39, v2, 0x30

    if-nez v39, :cond_1d

    move/from16 v39, v1

    move-object/from16 v1, p10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1c

    const/16 v27, 0x20

    goto :goto_14

    :cond_1c
    const/16 v27, 0x10

    :goto_14
    or-int v26, v26, v27

    goto :goto_13

    :cond_1d
    move/from16 v39, v1

    move-object/from16 v1, p10

    goto :goto_13

    :goto_15
    move/from16 p18, v5

    or-int/lit16 v5, v1, 0x180

    move/from16 v26, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1e

    or-int/lit16 v1, v1, 0xd80

    goto :goto_17

    :cond_1e
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_20

    move-object/from16 v1, p12

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v16, 0x400

    :goto_16
    or-int v16, v26, v16

    move/from16 v1, v16

    goto :goto_17

    :cond_20
    move-object/from16 v1, p12

    move/from16 v1, v26

    :goto_17
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_22

    or-int/lit16 v1, v1, 0x6000

    move/from16 v26, v1

    :cond_21
    move-object/from16 v1, p13

    goto :goto_18

    :cond_22
    move/from16 v26, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_21

    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v17, v26, v17

    move/from16 v26, v17

    :goto_18
    const v17, 0x8000

    and-int v17, v3, v17

    if-eqz v17, :cond_24

    or-int v26, v26, v32

    move/from16 v1, p14

    goto :goto_1a

    :cond_24
    and-int v18, v2, v32

    move/from16 v1, p14

    if-nez v18, :cond_26

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_25

    move/from16 v18, v21

    goto :goto_19

    :cond_25
    move/from16 v18, v20

    :goto_19
    or-int v26, v26, v18

    :cond_26
    :goto_1a
    and-int v18, v3, v20

    if-eqz v18, :cond_27

    or-int v26, v26, v25

    goto :goto_1c

    :cond_27
    and-int v20, v2, v25

    if-nez v20, :cond_2a

    const/high16 v20, 0x200000

    and-int v20, v2, v20

    if-nez v20, :cond_28

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_1b

    :cond_28
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    :goto_1b
    if-eqz v20, :cond_29

    move/from16 v23, v24

    :cond_29
    or-int v26, v26, v23

    :cond_2a
    :goto_1c
    and-int v20, v3, v21

    if-eqz v20, :cond_2b

    or-int v26, v26, v30

    move/from16 v0, p16

    goto :goto_1d

    :cond_2b
    and-int v21, v2, v30

    move/from16 v0, p16

    if-nez v21, :cond_2d

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_2c

    move/from16 v28, v29

    :cond_2c
    or-int v26, v26, v28

    :cond_2d
    :goto_1d
    const/high16 v21, 0x40000

    and-int v21, v3, v21

    if-eqz v21, :cond_2e

    or-int v26, v26, v35

    move-object/from16 v0, p17

    goto :goto_1e

    :cond_2e
    and-int v23, v2, v35

    move-object/from16 v0, p17

    if-nez v23, :cond_30

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2f

    move/from16 v33, v34

    :cond_2f
    or-int v26, v26, v33

    :cond_30
    :goto_1e
    const v23, 0x12492493

    and-int v0, p18, v23

    const v1, 0x12492492

    const/4 v2, 0x0

    if-ne v0, v1, :cond_32

    const v0, 0x2492493

    and-int v0, v26, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_31

    goto :goto_1f

    :cond_31
    move v0, v2

    goto :goto_20

    :cond_32
    :goto_1f
    move/from16 v0, v19

    :goto_20
    and-int/lit8 v1, p18, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v22, :cond_33

    .line 2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move/from16 v43, v5

    move-object v5, v0

    move/from16 v0, v43

    goto :goto_21

    :cond_33
    move v0, v5

    move-object v5, v7

    :goto_21
    if-eqz v9, :cond_34

    const/4 v9, 0x0

    goto :goto_22

    :cond_34
    move-object v9, v10

    :goto_22
    if-eqz v11, :cond_35

    const/4 v10, 0x0

    goto :goto_23

    :cond_35
    move-object v10, v15

    :goto_23
    if-eqz v37, :cond_36

    .line 3
    sget-object v7, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    move/from16 v43, v16

    move-object/from16 v16, v7

    move/from16 v7, v43

    goto :goto_24

    :cond_36
    move/from16 v7, v16

    move-object/from16 v16, p8

    :goto_24
    if-eqz v38, :cond_37

    .line 4
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    move-object v15, v11

    goto :goto_25

    :cond_37
    move-object/from16 v15, p9

    :goto_25
    if-eqz v39, :cond_39

    const v11, 0x6e3c21fe

    .line 5
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    .line 7
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v11, v1, :cond_38

    .line 8
    new-instance v11, Lcom/reddit/feeds/impl/ui/composables/e;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 9
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 10
    :cond_38
    move-object v1, v11

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v8, v1

    goto :goto_26

    :cond_39
    move-object/from16 v8, p10

    :goto_26
    if-eqz v7, :cond_3a

    const/4 v1, 0x0

    goto :goto_27

    :cond_3a
    move-object/from16 v1, p12

    :goto_27
    if-eqz v0, :cond_3b

    const/4 v11, 0x0

    goto :goto_28

    :cond_3b
    move-object/from16 v11, p13

    :goto_28
    if-eqz v17, :cond_3c

    move/from16 v7, v19

    goto :goto_29

    :cond_3c
    move/from16 v7, p14

    :goto_29
    if-eqz v18, :cond_3d

    const/16 v17, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v17, p15

    :goto_2a
    if-eqz v20, :cond_3e

    move v3, v2

    goto :goto_2b

    :cond_3e
    move/from16 v3, p16

    :goto_2b
    if-eqz v21, :cond_3f

    const/4 v6, 0x0

    goto :goto_2c

    :cond_3f
    move-object/from16 v6, p17

    .line 12
    :goto_2c
    sget-object v0, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->d:Landroidx/compose/runtime/internal/a;

    if-nez v12, :cond_40

    const v2, 0x69e78557

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v2, v26, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v18, v0

    move-object v2, v4

    move-object/from16 v0, v17

    move-object v4, v1

    goto :goto_2d

    :cond_40
    const v2, 0x69ea2a7f

    .line 15
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    move-object v2, v0

    .line 16
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/u;

    move-object/from16 v18, v2

    move-object/from16 v41, v4

    move-object/from16 v2, p2

    move-object v4, v1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Lcom/reddit/postdetail/refactor/ui/composables/components/u;-><init>(ZLjava/lang/String;ZLjava/lang/Integer;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo4/e;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;)V

    const v1, -0x617de658

    move-object/from16 v2, v41

    invoke-static {v1, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, v26, 0x12

    and-int/lit8 v1, v1, 0xe

    const/16 v12, 0x188

    or-int/2addr v1, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 p7, v0

    move/from16 p9, v1

    move-object/from16 p8, v2

    move/from16 p10, v12

    move-object/from16 p6, v13

    move-object/from16 p5, v17

    .line 17
    invoke-static/range {p5 .. p10}, Lu32/i;->a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move-object/from16 v0, p5

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2d
    move/from16 v17, v3

    move-object v13, v4

    move-object v14, v11

    move-object/from16 v12, v18

    move-object/from16 v18, v6

    move-object v11, v8

    move-object v8, v10

    move-object v10, v15

    move-object v6, v5

    move v15, v7

    move-object v7, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v0

    goto :goto_2e

    :cond_41
    move-object v2, v4

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v6, v7

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v10, p9

    move/from16 v15, p14

    .line 20
    :goto_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lcom/reddit/postdetail/refactor/ui/composables/components/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu32/j;ZLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v42

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method
