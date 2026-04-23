.class public abstract Lcom/reddit/mod/actions/screen/post/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/actions/screen/post/d;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/actions/screen/post/d;->b:F

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/mod/actions/screen/post/d;->c:F

    .line 15
    .line 16
    const-string v0, "t5_test"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "t3_xxxx1"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v1, "t2_test_author_id"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v4, Lkc2/a;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v5, "author_id"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v9, "author_username"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v4 .. v12}, Lkc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkc2/b;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v4

    .line 48
    new-instance v1, Lkc2/w;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "subreddit_id"

    .line 52
    .line 53
    const-string v4, "subreddit_name"

    .line 54
    .line 55
    const-string v5, "subreddit_name"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v8}, Lkc2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkc2/s;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    sget-object v8, Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;->NONE:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v2 .. v8}, Lkc2/s;-><init>(ZZZZZLcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lkc2/l;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    .line 85
    invoke-direct/range {v10 .. v16}, Lkc2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 86
    .line 87
    .line 88
    const-string v3, "author"

    .line 89
    .line 90
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "subreddit"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "contentKindWithId"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "status"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "content"

    .line 109
    .line 110
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "title"

    .line 114
    .line 115
    const-string v1, "Post title"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0xa84289b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    or-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    and-int/2addr p1, v9

    .line 40
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, v6, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v3, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v6, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v6, p1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v6, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v6, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v6, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v6, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v10, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lcom/reddit/mod/actions/screen/post/d;->a:F

    .line 129
    .line 130
    sget v0, Lcom/reddit/mod/actions/screen/post/d;->b:F

    .line 131
    .line 132
    invoke-static {p1, v0, p2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 137
    .line 138
    sget-object v0, Lx/u;->a:Lx/u;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance p1, Lcom/reddit/econearn/onboarding/composables/k;

    .line 145
    .line 146
    const/16 p2, 0xb

    .line 147
    .line 148
    invoke-direct {p1, p2, p3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    const p2, 0x7c3f5181

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v7, 0x36d80

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    const/4 v1, 0x0

    .line 163
    sget-object v2, Lcom/reddit/mod/actions/screen/post/a;->a:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    sget-object v3, Lcom/reddit/mod/actions/screen/post/a;->b:Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    sget-object v4, Lcom/reddit/mod/actions/screen/post/a;->c:Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    move-object p2, v10

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    new-instance v0, Lg;

    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    invoke-direct {v0, p3, p2, p0, v1}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public static final b(Lcom/reddit/mod/actions/screen/post/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6a8fda5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget p2, Lcom/reddit/mod/actions/screen/post/d;->c:F

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v1, p2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p2, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v3, v4, p3}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, v2, v3}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "mod_actions_header"

    .line 85
    .line 86
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v2, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-static {v2, v3, p3, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p3, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/reddit/mod/actions/screen/post/x0;->b:Lcom/reddit/mod/actions/screen/post/z0;

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/reddit/mod/actions/screen/post/x0;->a:Z

    .line 170
    .line 171
    iget-object v3, p2, Lcom/reddit/mod/actions/screen/post/z0;->b:Lc52/g;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/reddit/mod/actions/screen/post/d;->g(Z)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    and-int/lit8 v0, v0, 0x70

    .line 178
    .line 179
    invoke-static {v3, p1, v5, p3, v0}, Lcd/f;->g(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p2, Lcom/reddit/mod/actions/screen/post/z0;->c:Lc52/h;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/reddit/mod/actions/screen/post/d;->g(Z)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v3, p1, v5, p3, v0}, Lcd/f;->g(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p2, Lcom/reddit/mod/actions/screen/post/z0;->a:Lc52/h;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/reddit/mod/actions/screen/post/d;->g(Z)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v3, p1, v5, p3, v0}, Lcd/f;->g(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lcom/reddit/mod/actions/screen/post/z0;->d:Lc52/h;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/reddit/mod/actions/screen/post/d;->g(Z)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {p2, p1, v2, p3, v0}, Lcd/f;->g(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    move-object v3, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0

    .line 219
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    move-object v3, p2

    .line 223
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    new-instance v0, Lcom/reddit/mod/actions/screen/post/c;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move v4, p4

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/actions/screen/post/c;-><init>(Lcom/reddit/mod/actions/screen/post/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_8
    return-void
.end method

.method public static final c(Lcom/reddit/mod/actions/screen/post/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x73a10b10

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 47
    .line 48
    and-int/lit16 v4, v1, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v7

    .line 59
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    invoke-static {v7, v6, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v8, "mod_actions_list"

    .line 78
    .line 79
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v8, Lx/l;->c:Lx/g;

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 86
    .line 87
    invoke-static {v8, v9, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/reddit/mod/actions/screen/post/x0;->c:Lcom/reddit/mod/actions/screen/post/b;

    .line 161
    .line 162
    iget-object v8, v4, Lcom/reddit/mod/actions/screen/post/b;->p:Ljava/util/List;

    .line 163
    .line 164
    iget-boolean v9, p0, Lcom/reddit/mod/actions/screen/post/x0;->a:Z

    .line 165
    .line 166
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->a:Lc52/h;

    .line 167
    .line 168
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    and-int/lit8 v1, v1, 0x70

    .line 173
    .line 174
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->b:Lc52/g;

    .line 178
    .line 179
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->d:Lc52/g;

    .line 187
    .line 188
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->o:Lc52/h;

    .line 196
    .line 197
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->c:Lc52/g;

    .line 205
    .line 206
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->e:Lc52/h;

    .line 214
    .line 215
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->f:Lc52/g;

    .line 223
    .line 224
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->g:Lc52/g;

    .line 232
    .line 233
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->h:Lc52/h;

    .line 241
    .line 242
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->i:Lc52/h;

    .line 250
    .line 251
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 256
    .line 257
    .line 258
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->j:Lc52/g;

    .line 259
    .line 260
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->k:Lc52/g;

    .line 268
    .line 269
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->l:Lc52/g;

    .line 277
    .line 278
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v4, Lcom/reddit/mod/actions/screen/post/b;->m:Lc52/g;

    .line 286
    .line 287
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v10, p1, v11, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v4, Lcom/reddit/mod/actions/screen/post/b;->n:Lc52/g;

    .line 295
    .line 296
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v4, p1, v10, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 301
    .line 302
    .line 303
    const v4, -0x7b4757cd

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_6

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v10, 0x6

    .line 322
    invoke-static {v4, v13, v0, v10, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    const v3, -0x7b4741fb

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lc52/h;

    .line 349
    .line 350
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/post/d;->f(Z)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v4, p1, v8, v0, v1}, Landroidx/work/impl/model/f;->e(Lc52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    move-object v3, v5

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 367
    .line 368
    .line 369
    throw v13

    .line 370
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    new-instance v0, Lcom/reddit/mod/actions/screen/post/c;

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    move-object v1, p0

    .line 385
    move-object v2, p1

    .line 386
    move/from16 v4, p4

    .line 387
    .line 388
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/actions/screen/post/c;-><init>(Lcom/reddit/mod/actions/screen/post/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_a
    return-void
.end method

.method public static final d(Lcom/reddit/mod/actions/screen/post/x0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x6de8dc2a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    or-int/lit16 v4, v4, 0xc00

    .line 73
    .line 74
    and-int/lit16 v7, v4, 0x493

    .line 75
    .line 76
    const/16 v8, 0x492

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v7, v8, :cond_6

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v7, v10

    .line 84
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_11

    .line 91
    .line 92
    const v7, 0x6e3c21fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v8, v11, :cond_7

    .line 105
    .line 106
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    invoke-static {v7, v0, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-ne v12, v11, :cond_8

    .line 122
    .line 123
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/i2;->g()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v15, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->PartiallyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 146
    .line 147
    const-string v9, "postWithKindId"

    .line 148
    .line 149
    const-string v10, ""

    .line 150
    .line 151
    if-ne v14, v15, :cond_a

    .line 152
    .line 153
    sget-object v7, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 154
    .line 155
    if-ne v13, v7, :cond_a

    .line 156
    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    new-instance v7, Lcom/reddit/mod/actions/screen/post/s;

    .line 170
    .line 171
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v8, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {v12, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget-object v7, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 192
    .line 193
    if-ne v14, v7, :cond_c

    .line 194
    .line 195
    if-ne v13, v15, :cond_c

    .line 196
    .line 197
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    new-instance v7, Lcom/reddit/mod/actions/screen/post/n;

    .line 210
    .line 211
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v8, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v12, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_6
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v7, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const v10, 0x6e3c21fe

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-ne v10, v11, :cond_d

    .line 249
    .line 250
    new-instance v10, Lcom/reddit/matrix/screen/selectgif/b;

    .line 251
    .line 252
    const/16 v11, 0x15

    .line 253
    .line 254
    invoke-direct {v10, v11}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v11, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v10, "scroll_view"

    .line 271
    .line 272
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 277
    .line 278
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 279
    .line 280
    invoke-static {v10, v12, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 285
    .line 286
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 311
    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 319
    .line 320
    .line 321
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v9, Lx/l;->c:Lx/g;

    .line 355
    .line 356
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 357
    .line 358
    move/from16 v16, v4

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v9, v14, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 366
    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 383
    .line 384
    if-eqz v9, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v0, v12, v0, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    and-int/lit8 v3, v16, 0x7e

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-static {v1, v2, v4, v0, v3}, Lcom/reddit/mod/actions/screen/post/d;->b(Lcom/reddit/mod/actions/screen/post/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2, v4, v0, v3}, Lcom/reddit/mod/actions/screen/post/d;->c(Lcom/reddit/mod/actions/screen/post/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    move-object v4, v7

    .line 422
    goto :goto_9

    .line 423
    :cond_10
    const/4 v4, 0x0

    .line 424
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 425
    .line 426
    .line 427
    throw v4

    .line 428
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_12

    .line 438
    .line 439
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 440
    .line 441
    const/16 v6, 0x1c

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move/from16 v5, p5

    .line 446
    .line 447
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_12
    return-void
.end method

.method public static final e(Lcom/reddit/mod/actions/screen/post/y0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "sheetState"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    check-cast v6, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, -0x78962e0    # -2.0007686E34f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v0, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    and-int/lit16 v5, v4, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v5, v7, :cond_6

    .line 91
    .line 92
    move v5, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v5, v9

    .line 95
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    invoke-static {v10}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 114
    .line 115
    invoke-static {v7, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v14, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v14, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v14, v6, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v14, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v6, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/post/x0;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    const v5, -0x2c4b3aeb

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Lcom/reddit/mod/actions/screen/post/x0;

    .line 200
    .line 201
    and-int/lit16 v7, v4, 0x3fe

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v4, v3

    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/actions/screen/post/d;->d(Lcom/reddit/mod/actions/screen/post/x0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    move-object v2, v3

    .line 211
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const v3, -0x2c4b2b5d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    shr-int/lit8 v3, v4, 0x3

    .line 222
    .line 223
    and-int/lit8 v3, v3, 0xe

    .line 224
    .line 225
    invoke-static {v3, v6, v15, v2}, Lcom/reddit/mod/actions/screen/post/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    move-object v4, v10

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 237
    .line 238
    .line 239
    throw v15

    .line 240
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 252
    .line 253
    const/16 v6, 0x1b

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_b
    return-void
.end method

.method public static final f(Z)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    int-to-float v4, p0

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v1, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static final g(Z)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x40

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    invoke-static {v0, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, La0/h;->a:La0/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v1, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method
