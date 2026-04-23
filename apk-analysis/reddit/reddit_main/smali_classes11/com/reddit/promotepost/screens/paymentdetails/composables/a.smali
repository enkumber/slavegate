.class public abstract Lcom/reddit/promotepost/screens/paymentdetails/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x437703da

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/b;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x4d503266

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/b;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x29095b97

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/promotepost/screens/paymentdetails/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "campaignSummary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x2114562c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_1
    and-int/2addr v0, v3

    .line 38
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 55
    .line 56
    invoke-static {v1, v2, p2, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v4, p2, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f131bb5

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/reddit/promotepost/screens/paymentdetails/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-static {p1, v1, p2, v2}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f131bad

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/reddit/promotepost/screens/paymentdetails/a;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v1, p2, v2}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f131bac

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/reddit/promotepost/screens/paymentdetails/a;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v1, p2, v2}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    move-object p1, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/promotepost/screens/paymentdetails/d0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

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
    const-string v0, "sideEffects"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p3, 0x28902678

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p3, p4, 0x6

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x2

    .line 38
    :goto_0
    or-int/2addr p3, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, p4

    .line 41
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v0, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr p3, v0

    .line 57
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v0, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr p3, v0

    .line 73
    :cond_5
    and-int/lit16 v0, p4, 0xc00

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v0, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr p3, v0

    .line 91
    :cond_7
    and-int/lit16 v0, p3, 0x493

    .line 92
    .line 93
    const/16 v1, 0x492

    .line 94
    .line 95
    if-eq v0, v1, :cond_8

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v0, 0x0

    .line 100
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x182d2553

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 137
    .line 138
    const/16 v1, 0x16

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x9657391

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    shr-int/lit8 p3, p3, 0x6

    .line 151
    .line 152
    and-int/lit8 p3, p3, 0x70

    .line 153
    .line 154
    or-int/lit16 v1, p3, 0x6180

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_a

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/d0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public static final c(Lcom/reddit/promotepost/screens/paymentdetails/a0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sideEffects"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    check-cast v10, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x5a6b8abc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v5, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v5

    .line 50
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v4, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v6

    .line 67
    :goto_2
    or-int/2addr v0, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v4

    .line 84
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    and-int/lit16 v4, v0, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    const/4 v13, 0x0

    .line 92
    if-eq v4, v7, :cond_6

    .line 93
    .line 94
    move v4, v14

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v4, v13

    .line 97
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v10, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_16

    .line 104
    .line 105
    const v4, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-ne v8, v15, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v8, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 126
    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    invoke-direct {v8, v3, v7}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v8, Lkotlinx/coroutines/flow/k;

    .line 136
    .line 137
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14, v10}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    invoke-static {v9, v7, v14}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    int-to-float v6, v6

    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    int-to-float v11, v11

    .line 154
    int-to-float v14, v12

    .line 155
    invoke-static {v7, v6, v11, v6, v14}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v11, Lx/l;->c:Lx/g;

    .line 160
    .line 161
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 162
    .line 163
    invoke-static {v11, v14, v10, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    if-eqz v12, :cond_15

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 197
    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, Lcom/reddit/promotepost/screens/paymentdetails/a0;->e:Lcom/reddit/promotepost/screens/paymentdetails/g0;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v4, v13, v10, v5}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->h(Lcom/reddit/promotepost/screens/paymentdetails/g0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 240
    .line 241
    .line 242
    const/16 v7, 0xc

    .line 243
    .line 244
    int-to-float v12, v7

    .line 245
    invoke-static {v9, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v10, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v1, Lcom/reddit/promotepost/screens/paymentdetails/a0;->a:Lcom/reddit/promotepost/screens/paymentdetails/a;

    .line 253
    .line 254
    invoke-static {v7, v13, v10, v5}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->a(Lcom/reddit/promotepost/screens/paymentdetails/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v10, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v10, v5}, Lb;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v10, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 272
    .line 273
    .line 274
    instance-of v5, v4, Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    const v5, 0x9e2d752    # 5.4610007E-33f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    move-object v6, v4

    .line 285
    check-cast v6, Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 286
    .line 287
    const v4, 0x4c5de2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v4, v0, 0x70

    .line 294
    .line 295
    const/16 v5, 0x20

    .line 296
    .line 297
    if-ne v4, v5, :cond_a

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    const/4 v4, 0x0

    .line 302
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    if-ne v5, v15, :cond_c

    .line 309
    .line 310
    :cond_b
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 311
    .line 312
    const/16 v4, 0xf

    .line 313
    .line 314
    invoke-direct {v5, v4, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    move-object v7, v5

    .line 321
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/16 v11, 0xc00

    .line 334
    .line 335
    move-object v14, v9

    .line 336
    move-object v9, v4

    .line 337
    invoke-static/range {v6 .. v11}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->e(Lcom/reddit/promotepost/screens/paymentdetails/e0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    move-object v14, v9

    .line 345
    instance-of v5, v4, Lcom/reddit/promotepost/screens/paymentdetails/f0;

    .line 346
    .line 347
    if-eqz v5, :cond_14

    .line 348
    .line 349
    const v5, 0x9e7d422

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    check-cast v4, Lcom/reddit/promotepost/screens/paymentdetails/f0;

    .line 356
    .line 357
    iget-object v9, v4, Lcom/reddit/promotepost/screens/paymentdetails/f0;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v4, v4, Lcom/reddit/promotepost/screens/paymentdetails/f0;->b:Ljava/lang/String;

    .line 360
    .line 361
    const v5, 0x4c5de2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v5, v0, 0x70

    .line 368
    .line 369
    const/16 v7, 0x20

    .line 370
    .line 371
    if-ne v5, v7, :cond_e

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_e
    const/4 v5, 0x0

    .line 376
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v5, :cond_f

    .line 381
    .line 382
    if-ne v7, v15, :cond_10

    .line 383
    .line 384
    :cond_f
    new-instance v7, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 385
    .line 386
    const/16 v5, 0xc

    .line 387
    .line 388
    invoke-direct {v7, v5, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    move-object v11, v7

    .line 395
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Landroidx/compose/material/p0;

    .line 402
    .line 403
    const/4 v8, 0x5

    .line 404
    invoke-direct {v7, v6, v8}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v7}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/4 v6, 0x0

    .line 412
    move-object v7, v10

    .line 413
    move-object v10, v4

    .line 414
    invoke-static/range {v6 .. v11}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    move-object v10, v7

    .line 418
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    :goto_8
    invoke-static {v14, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v10, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v1, Lcom/reddit/promotepost/screens/paymentdetails/a0;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget-boolean v12, v1, Lcom/reddit/promotepost/screens/paymentdetails/a0;->c:Z

    .line 431
    .line 432
    iget-boolean v13, v1, Lcom/reddit/promotepost/screens/paymentdetails/a0;->d:Z

    .line 433
    .line 434
    const v5, 0x4c5de2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 438
    .line 439
    .line 440
    and-int/lit8 v0, v0, 0x70

    .line 441
    .line 442
    const/16 v5, 0x20

    .line 443
    .line 444
    if-ne v0, v5, :cond_11

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    goto :goto_9

    .line 448
    :cond_11
    const/4 v5, 0x0

    .line 449
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v5, :cond_12

    .line 454
    .line 455
    if-ne v0, v15, :cond_13

    .line 456
    .line 457
    :cond_12
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 458
    .line 459
    const/16 v5, 0xd

    .line 460
    .line 461
    invoke-direct {v0, v5, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    move-object v11, v0

    .line 468
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const/16 v7, 0x10

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    move-object v8, v10

    .line 479
    move-object v10, v4

    .line 480
    invoke-static/range {v6 .. v13}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 481
    .line 482
    .line 483
    move-object v10, v8

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    move-object v4, v14

    .line 489
    goto :goto_a

    .line 490
    :cond_14
    const/4 v5, 0x0

    .line 491
    const v0, -0x524309df

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v10, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 500
    .line 501
    .line 502
    throw v13

    .line 503
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_17

    .line 513
    .line 514
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 515
    .line 516
    const/4 v6, 0x7

    .line 517
    move/from16 v5, p5

    .line 518
    .line 519
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_17
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x47162825

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 112
    .line 113
    const v1, 0x7f131edc

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public static final e(Lcom/reddit/promotepost/screens/paymentdetails/e0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "enteringCard"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "outboundMessages"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p4

    .line 23
    .line 24
    check-cast v14, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x5965225d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    or-int v0, p5, v0

    .line 43
    .line 44
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v5, v7, :cond_3

    .line 76
    .line 77
    move v5, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v5, v11

    .line 80
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 95
    .line 96
    invoke-static {v5, v14}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v7, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v9, v13, :cond_4

    .line 114
    .line 115
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v15, v9

    .line 123
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 124
    .line 125
    invoke-static {v7, v14, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v13, :cond_5

    .line 130
    .line 131
    new-instance v7, Lcom/reddit/mod/notesv2/composables/c;

    .line 132
    .line 133
    const/16 v9, 0x16

    .line 134
    .line 135
    invoke-direct {v7, v5, v9}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;

    .line 139
    .line 140
    invoke-direct {v5, v2, v7}, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notesv2/composables/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v5

    .line 147
    :cond_5
    move-object/from16 v16, v7

    .line 148
    .line 149
    check-cast v16, Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;

    .line 150
    .line 151
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    const v5, -0x6815fd56

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 165
    .line 166
    if-ne v0, v6, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v8, v11

    .line 170
    :goto_4
    or-int v0, v5, v8

    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    if-ne v5, v13, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v5, Lcom/reddit/promotepost/screens/paymentdetails/composables/WebViewPaymentEntryKt$PaymentEntryForm$1$1;

    .line 181
    .line 182
    invoke-direct {v5, v4, v15, v2, v10}, Lcom/reddit/promotepost/screens/paymentdetails/composables/WebViewPaymentEntryKt$PaymentEntryForm$1$1;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    iget v0, v3, Lcom/reddit/promotepost/screens/paymentdetails/e0;->c:I

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    const/4 v5, 0x3

    .line 200
    int-to-float v5, v5

    .line 201
    add-float/2addr v5, v0

    .line 202
    const/16 v0, 0x12c

    .line 203
    .line 204
    sget-object v6, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 205
    .line 206
    invoke-static {v0, v11, v6, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v9, 0x180

    .line 211
    .line 212
    const/16 v10, 0x8

    .line 213
    .line 214
    const-string v7, "webViewHeight"

    .line 215
    .line 216
    move-object v8, v14

    .line 217
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v5, v3, Lcom/reddit/promotepost/screens/paymentdetails/e0;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v3, Lcom/reddit/promotepost/screens/paymentdetails/e0;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lt1/f;

    .line 230
    .line 231
    iget v0, v0, Lt1/f;->a:F

    .line 232
    .line 233
    move-object/from16 v1, p3

    .line 234
    .line 235
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 244
    .line 245
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 246
    .line 247
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 252
    .line 253
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v0, 0x4c5de2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v13, :cond_9

    .line 268
    .line 269
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    invoke-direct {v0, v15, v7}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    move-object v12, v0

    .line 280
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v10, v16

    .line 286
    .line 287
    const/16 v16, 0x36

    .line 288
    .line 289
    const/16 v17, 0x138c

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/16 v15, 0x6000

    .line 296
    .line 297
    invoke-static/range {v5 .. v17}, Lcom/reddit/webembed/composables/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lnp3/d;ZLjava/lang/String;Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;Lcom/reddit/wiki/screens/composables/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    move-object/from16 v1, p3

    .line 302
    .line 303
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    move/from16 v5, p5

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_b
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const-string v0, "cardType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastFourDigits"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCardRowClicked"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p1, 0x68b10de1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v0

    .line 35
    :goto_0
    or-int/2addr p1, p0

    .line 36
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr p1, v1

    .line 48
    invoke-virtual {v7, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, v1

    .line 60
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr p1, v1

    .line 72
    and-int/lit16 v1, p1, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_4
    and-int/lit8 v2, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const v1, 0x7f131bb1

    .line 91
    .line 92
    .line 93
    move v2, v1

    .line 94
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v4, 0x7f1305ab

    .line 99
    .line 100
    .line 101
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 116
    .line 117
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget v5, v6, v5

    .line 124
    .line 125
    if-eq v5, v3, :cond_6

    .line 126
    .line 127
    if-ne v5, v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 130
    .line 131
    :goto_5
    move-object v3, v0

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    shl-int/lit8 p1, p1, 0x3

    .line 147
    .line 148
    const v0, 0xfc00

    .line 149
    .line 150
    .line 151
    and-int v8, p1, v0

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v5, p2

    .line 155
    move-object v2, v4

    .line 156
    move-object v4, p5

    .line 157
    invoke-static/range {v1 .. v9}, Lty2/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    move-object p2, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move-object v5, p2

    .line 163
    move-object p2, p5

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    move p5, p0

    .line 174
    new-instance p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;

    .line 175
    .line 176
    move-object p1, p3

    .line 177
    move-object p3, v5

    .line 178
    invoke-direct/range {p0 .. p5}, Lcom/reddit/promotepost/screens/paymentdetails/composables/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x5148c72

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    float-to-double v8, v4

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmpl-double v5, v8, v10

    .line 65
    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v5, "invalid weight; must be greater than zero"

    .line 70
    .line 71
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v5, Lx/o1;

    .line 75
    .line 76
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    .line 78
    .line 79
    cmpl-float v9, v4, v8

    .line 80
    .line 81
    if-lez v9, :cond_4

    .line 82
    .line 83
    move v4, v8

    .line 84
    :cond_4
    invoke-direct {v5, v4, v6}, Lx/o1;-><init>(FZ)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lx/l;->c:Lx/g;

    .line 88
    .line 89
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 90
    .line 91
    invoke-static {v4, v8, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 117
    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 170
    .line 171
    iget-object v7, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 172
    .line 173
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const v24, 0xfffffe

    .line 190
    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    invoke-static/range {v7 .. v24}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    shr-int/lit8 v4, v3, 0x3

    .line 215
    .line 216
    and-int/lit8 v22, v4, 0xe

    .line 217
    .line 218
    const v24, 0x1fffe

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    move v4, v3

    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    move v7, v4

    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    move v8, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    move v9, v7

    .line 233
    const/4 v7, 0x0

    .line 234
    move v10, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move v11, v9

    .line 237
    move v12, v10

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    move v13, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move v14, v12

    .line 243
    const/4 v12, 0x0

    .line 244
    move v15, v13

    .line 245
    move/from16 v16, v14

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    move/from16 v17, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    move/from16 v18, v16

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move/from16 v19, v17

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move/from16 v25, v18

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v26, v19

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v21

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    int-to-float v1, v1

    .line 275
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 276
    .line 277
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 282
    .line 283
    .line 284
    shr-int/lit8 v1, v26, 0x6

    .line 285
    .line 286
    and-int/lit8 v22, v1, 0xe

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v21

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_7
    move-object v0, v1

    .line 309
    move-object v1, v2

    .line 310
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    new-instance v2, Laq2/f;

    .line 320
    .line 321
    const/4 v3, 0x5

    .line 322
    move-object/from16 v4, p0

    .line 323
    .line 324
    move/from16 v5, p3

    .line 325
    .line 326
    invoke-direct {v2, v4, v0, v5, v3}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_8
    return-void
.end method

.method public static final h(Lcom/reddit/promotepost/screens/paymentdetails/g0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "paymentMethodState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x43790e2b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v7

    .line 43
    :goto_1
    and-int/2addr v3, v6

    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    instance-of v3, v0, Lcom/reddit/promotepost/screens/paymentdetails/e0;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v3, 0x496e47e0    # 975998.0f

    .line 55
    .line 56
    .line 57
    const v4, 0x7f131bb3

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {v2, v3, v4, v2, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    instance-of v3, v0, Lcom/reddit/promotepost/screens/paymentdetails/f0;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const v3, 0x496e538a    # 976184.6f

    .line 70
    .line 71
    .line 72
    const v4, 0x7f131bb4

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 85
    .line 86
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const v27, 0x1fff8

    .line 111
    .line 112
    .line 113
    move-object/from16 v23, v4

    .line 114
    .line 115
    move-object v4, v7

    .line 116
    move-object v9, v8

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v11, v10

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v12, v11

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v14, v12

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    move-object v15, v14

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v18, v16

    .line 134
    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v19, v18

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 v20, v19

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v21, v20

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-object/from16 v22, v21

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move-object/from16 v24, v22

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    move-object/from16 v28, v24

    .line 160
    .line 161
    move-object/from16 v24, v2

    .line 162
    .line 163
    move-object/from16 v2, v28

    .line 164
    .line 165
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, v24

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move-object v3, v2

    .line 172
    const v0, 0x496e3fd1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_4
    move-object v3, v2

    .line 181
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 193
    .line 194
    const/4 v5, 0x6

    .line 195
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public static final i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 33

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const-string v0, "totalDue"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onPromotePostClicked"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, -0x26b8ee40

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v3, v6, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v6

    .line 45
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move/from16 v5, p6

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move/from16 v5, p6

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move/from16 v7, p7

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v8

    .line 103
    :cond_7
    and-int/lit8 v8, p1, 0x10

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x6000

    .line 108
    .line 109
    :cond_8
    move-object/from16 v9, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    and-int/lit16 v9, v6, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v10

    .line 130
    :goto_8
    and-int/lit16 v10, v3, 0x2493

    .line 131
    .line 132
    const/16 v11, 0x2492

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    if-eq v10, v11, :cond_b

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move v10, v13

    .line 140
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_11

    .line 147
    .line 148
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 149
    .line 150
    if-eqz v8, :cond_c

    .line 151
    .line 152
    move-object v8, v10

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move-object v8, v9

    .line 155
    :goto_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v14, Lx/l;->c:Lx/g;

    .line 162
    .line 163
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 164
    .line 165
    invoke-static {v14, v15, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 170
    .line 171
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v11, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 236
    .line 237
    const/16 v1, 0x30

    .line 238
    .line 239
    move/from16 v32, v3

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-static {v3, v11, v0, v1, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0xc

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v10, v3, v0, v10, v11}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 256
    .line 257
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 258
    .line 259
    invoke-static {v5, v11, v0, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 281
    .line 282
    if-eqz v11, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v0, v15, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f131bb7

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 319
    .line 320
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 327
    .line 328
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 329
    .line 330
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const v31, 0x1fffa

    .line 337
    .line 338
    .line 339
    move-object v9, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v6, v9

    .line 342
    move-object v13, v10

    .line 343
    move-wide v9, v11

    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    move-object v14, v13

    .line 347
    const/4 v13, 0x0

    .line 348
    move-object v15, v14

    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v17, v15

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    move-object/from16 v18, v17

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    move-object/from16 v20, v18

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move/from16 v21, v19

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object/from16 v22, v20

    .line 368
    .line 369
    move/from16 v23, v21

    .line 370
    .line 371
    const-wide/16 v20, 0x0

    .line 372
    .line 373
    move-object/from16 v24, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move/from16 v25, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v26, v24

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    move/from16 v27, v25

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    move-object/from16 v28, v26

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    move-object/from16 v7, v28

    .line 396
    .line 397
    move-object/from16 v28, v0

    .line 398
    .line 399
    move-object v0, v7

    .line 400
    move/from16 v7, v27

    .line 401
    .line 402
    move-object/from16 v27, v4

    .line 403
    .line 404
    move v4, v7

    .line 405
    move-object v7, v1

    .line 406
    const/high16 v1, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v28

    .line 412
    .line 413
    float-to-double v8, v1

    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    cmpl-double v8, v8, v10

    .line 417
    .line 418
    if-lez v8, :cond_f

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_f
    const-string v8, "invalid weight; must be greater than zero"

    .line 422
    .line 423
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_d
    new-instance v8, Lx/o1;

    .line 427
    .line 428
    invoke-direct {v8, v1, v4}, Lx/o1;-><init>(FZ)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 439
    .line 440
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 441
    .line 442
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 447
    .line 448
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 449
    .line 450
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    and-int/lit8 v29, v32, 0xe

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const v31, 0x1fffa

    .line 459
    .line 460
    .line 461
    move-object/from16 v27, v8

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const-wide/16 v11, 0x0

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const-wide/16 v16, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const-wide/16 v20, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    move-object/from16 v28, v7

    .line 488
    .line 489
    move-object/from16 v7, p4

    .line 490
    .line 491
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v7, v28

    .line 495
    .line 496
    invoke-static {v7, v4, v0, v3, v7}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 497
    .line 498
    .line 499
    const v8, 0x7f131bb6

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 511
    .line 512
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 513
    .line 514
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 519
    .line 520
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    move-object v7, v8

    .line 527
    const/4 v8, 0x0

    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    move-object/from16 v27, v2

    .line 531
    .line 532
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v7, v28

    .line 536
    .line 537
    invoke-static {v0, v3, v7, v0, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 542
    .line 543
    shr-int/lit8 v0, v32, 0x9

    .line 544
    .line 545
    and-int/lit8 v0, v0, 0xe

    .line 546
    .line 547
    or-int/lit16 v0, v0, 0x1b0

    .line 548
    .line 549
    shl-int/lit8 v1, v32, 0x9

    .line 550
    .line 551
    const v2, 0xe000

    .line 552
    .line 553
    .line 554
    and-int/2addr v2, v1

    .line 555
    or-int/2addr v0, v2

    .line 556
    const/high16 v2, 0x70000

    .line 557
    .line 558
    and-int/2addr v1, v2

    .line 559
    or-int v21, v0, v1

    .line 560
    .line 561
    const/16 v23, 0x1dc8

    .line 562
    .line 563
    sget-object v9, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    move/from16 v11, p6

    .line 571
    .line 572
    move/from16 v12, p7

    .line 573
    .line 574
    move-object/from16 v20, v7

    .line 575
    .line 576
    move-object/from16 v7, p5

    .line 577
    .line 578
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v7, v20

    .line 582
    .line 583
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    move-object v5, v6

    .line 587
    goto :goto_e

    .line 588
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 589
    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    throw v3

    .line 593
    :cond_11
    move-object v7, v0

    .line 594
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 595
    .line 596
    .line 597
    move-object v5, v9

    .line 598
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-eqz v8, :cond_12

    .line 603
    .line 604
    new-instance v0, Lcom/reddit/promotepost/screens/paymentdetails/composables/e;

    .line 605
    .line 606
    move/from16 v6, p0

    .line 607
    .line 608
    move/from16 v7, p1

    .line 609
    .line 610
    move-object/from16 v1, p4

    .line 611
    .line 612
    move-object/from16 v4, p5

    .line 613
    .line 614
    move/from16 v2, p6

    .line 615
    .line 616
    move/from16 v3, p7

    .line 617
    .line 618
    invoke-direct/range {v0 .. v7}, Lcom/reddit/promotepost/screens/paymentdetails/composables/e;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    :cond_12
    return-void
.end method
