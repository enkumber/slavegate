.class public final Lcom/reddit/profile/ui/composables/dev/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/reddit/devsettings/h;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;Lcom/reddit/devsettings/h;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sideEffectDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/dev/e;->a:Lcom/reddit/preferences/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/profile/ui/composables/dev/e;->b:Lcom/reddit/devsettings/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x263271b7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 72
    .line 73
    invoke-static {v1, p2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    new-instance v2, Lcom/reddit/profile/ui/composables/dev/b;

    .line 83
    .line 84
    invoke-direct {v2, p0, v1}, Lcom/reddit/profile/ui/composables/dev/b;-><init>(Lcom/reddit/profile/ui/composables/dev/e;Lkotlinx/coroutines/b0;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x432d81b8

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    shl-int/lit8 v0, v0, 0x6

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x380

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x36

    .line 99
    .line 100
    const-string v2, "Safety, Self-Expression, & Reputation (SSR)"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final c(Lcom/reddit/devsettings/menu/m;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move/from16 v12, p4

    .line 2
    .line 3
    const-string v3, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "scope"

    .line 9
    .line 10
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v3, 0x751fc01

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 72
    .line 73
    const/16 v5, 0x92

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v4, v5, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v4, v6

    .line 81
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    sget-object v2, Lla1/a;->b:Lla1/a;

    .line 90
    .line 91
    new-instance v4, Lma1/f;

    .line 92
    .line 93
    sget-object v5, Lcom/reddit/profile/ui/composables/dev/a;->a:Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    const v5, -0x615d173a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    or-int/2addr v5, v7

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-ne v7, v5, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v7, Lcom/reddit/profile/ui/composables/dev/c;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v7, p2, p0, v5}, Lcom/reddit/profile/ui/composables/dev/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/profile/ui/composables/dev/e;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v8, v7

    .line 133
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v3, v3, 0xe

    .line 139
    .line 140
    const v5, 0x180030

    .line 141
    .line 142
    .line 143
    or-int v10, v3, v5

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    move-object v6, v4

    .line 148
    const-string v4, "Decrease Profile Details Time Stamp by 31 Days"

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v2 .. v11}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    new-instance v0, Lcom/reddit/profile/ui/composables/dev/d;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    move v4, v12

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/dev/d;-><init>(Lcom/reddit/profile/ui/composables/dev/e;Lcom/reddit/devsettings/menu/m;Lkotlinx/coroutines/b0;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public final d(Lcom/reddit/devsettings/menu/m;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move/from16 v12, p4

    .line 2
    .line 3
    const-string v3, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "scope"

    .line 9
    .line 10
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v3, 0x271730cf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 72
    .line 73
    const/16 v5, 0x92

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v4, v5, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v4, v6

    .line 81
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    sget-object v2, Lla1/a;->b:Lla1/a;

    .line 90
    .line 91
    new-instance v4, Lma1/f;

    .line 92
    .line 93
    sget-object v5, Lcom/reddit/profile/ui/composables/dev/a;->b:Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    const v5, -0x615d173a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    or-int/2addr v5, v7

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-ne v7, v5, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v7, Lcom/reddit/profile/ui/composables/dev/c;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v7, p2, p0, v5}, Lcom/reddit/profile/ui/composables/dev/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/profile/ui/composables/dev/e;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v8, v7

    .line 133
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v3, v3, 0xe

    .line 139
    .line 140
    const v5, 0x180030

    .line 141
    .line 142
    .line 143
    or-int v10, v3, v5

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    move-object v6, v4

    .line 148
    const-string v4, "Reset Profile Details Coachmark"

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v2 .. v11}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    new-instance v0, Lcom/reddit/profile/ui/composables/dev/d;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    move v4, v12

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/dev/d;-><init>(Lcom/reddit/profile/ui/composables/dev/e;Lcom/reddit/devsettings/menu/m;Lkotlinx/coroutines/b0;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Profile"

    .line 2
    .line 3
    return-object p0
.end method
