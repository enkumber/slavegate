.class public abstract Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/m;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/m;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x3a9294d

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/m;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/m;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x46e9615d

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/m;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/m;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, -0x70dfd727

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/m;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/m;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, -0x2c314fd1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x4bf33090    # 3.187536E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v3

    .line 36
    :goto_2
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const p1, 0x7f0806be

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v5}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const p1, 0x7f131910

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const p1, 0x7f13190e

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance p1, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x713697cc

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v6, 0xc08

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lix/c;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v0, Lg;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-direct {v0, p3, p2, p0, v1}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x19e975bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    or-int v0, p4, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v0, p4

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v6

    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    and-int/lit16 v5, v0, 0x93

    .line 66
    .line 67
    const/16 v8, 0x92

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v5, v8, :cond_4

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v5, v10

    .line 76
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    int-to-float v5, v6

    .line 85
    const/4 v6, 0x0

    .line 86
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-static {v8, v5, v6, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "scrollable_community_selection"

    .line 93
    .line 94
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-static {v10, v10, v5, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v6, -0x615d173a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v6, v0, 0xe

    .line 110
    .line 111
    if-ne v6, v4, :cond_5

    .line 112
    .line 113
    move v4, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v4, v10

    .line 116
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 117
    .line 118
    if-ne v0, v7, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v9, v10

    .line 122
    :goto_5
    or-int v0, v4, v9

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 135
    .line 136
    const/16 v0, 0x15

    .line 137
    .line 138
    invoke-direct {v4, v0, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    move-object v12, v4

    .line 145
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0x1fc

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v0, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 163
    .line 164
    .line 165
    move-object v3, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/v;

    .line 179
    .line 180
    const/16 v5, 0x12

    .line 181
    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x7f9b291d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_1
    const/4 v2, 0x7

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x3fe0

    .line 34
    .line 35
    move v2, v1

    .line 36
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    move v3, v2

    .line 39
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    move v4, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    move v5, v4

    .line 44
    const/4 v4, 0x1

    .line 45
    move v6, v5

    .line 46
    sget-object v5, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->c:Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    move v7, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    move v8, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    move v9, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    move v10, v9

    .line 55
    const/4 v9, 0x0

    .line 56
    move v11, v10

    .line 57
    const/4 v10, 0x0

    .line 58
    move v12, v11

    .line 59
    const/4 v11, 0x0

    .line 60
    move v13, v12

    .line 61
    const/4 v12, 0x0

    .line 62
    move v15, v13

    .line 63
    const/4 v13, 0x0

    .line 64
    move/from16 v18, v15

    .line 65
    .line 66
    const/16 v15, 0x6db6

    .line 67
    .line 68
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v18, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/m;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/m;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x47edbecf

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
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const p0, 0x7f13110e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x4c5de2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Lcom/reddit/mod/composables/f;

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lx/l;->c:Lx/g;

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 79
    .line 80
    invoke-static {v1, v2, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-static {p1, v0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->c(Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final e(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x4f6227de

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/j;->a:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/j;

    .line 148
    .line 149
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const v1, -0x6e0c767a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    invoke-static {v0, p3, v9, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    instance-of v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const v1, -0x38cba3a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x7e

    .line 186
    .line 187
    invoke-static {v1, p1, v9, p3, v0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->b(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/j;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/j;

    .line 195
    .line 196
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const v0, -0x6e088b56

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, p3, v4}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    :goto_5
    move-object v3, p2

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const p0, -0x38cd1b7

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 228
    .line 229
    .line 230
    throw v9

    .line 231
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 242
    .line 243
    const/16 v2, 0x17

    .line 244
    .line 245
    move-object v4, p0

    .line 246
    move-object v5, p1

    .line 247
    move v1, p4

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_9
    return-void
.end method
