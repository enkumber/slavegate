.class public abstract Lqx/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqe1/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqe1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x77957c86

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqx/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x7276a963

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbc1/l1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/high16 v8, 0x30000

    .line 51
    .line 52
    const/16 v9, 0x16

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    sget-object v6, Lqx/a;->a:Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    move-object p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v0, Lk93/a;

    .line 74
    .line 75
    const/16 v1, 0x18

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x3cf0af35

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/res/Configuration;

    .line 39
    .line 40
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v1, v5

    .line 49
    double-to-float v1, v1

    .line 50
    const/16 v2, 0x15e

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    cmpl-float v3, v1, v2

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    sget-object v2, Lqx/c;->a:Lx/a2;

    .line 59
    .line 60
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "name"

    .line 71
    .line 72
    const-string v5, "LoadingPlaceholder"

    .line 73
    .line 74
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "subscribersCount"

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "iconHolder"

    .line 85
    .line 86
    sget-object v7, Llx/a;->a:Llx/a;

    .line 87
    .line 88
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "id"

    .line 92
    .line 93
    invoke-static {v2}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-string v2, "Description "

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-static {v8, v2}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    sget-object v18, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 106
    .line 107
    new-instance v2, Lc63/d;

    .line 108
    .line 109
    invoke-direct {v2, v6, v6}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lc63/a;

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x700

    .line 117
    .line 118
    const-string v15, "id"

    .line 119
    .line 120
    const-string v21, "Topic"

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    move-object/from16 v22, v2

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    invoke-direct/range {v14 .. v26}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 133
    .line 134
    .line 135
    const v2, 0x6e3c21fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 146
    .line 147
    if-ne v5, v6, :cond_2

    .line 148
    .line 149
    new-instance v5, Lqx/b;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct {v5, v7}, Lqx/b;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-static {v2, v13, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v6, :cond_3

    .line 165
    .line 166
    new-instance v2, Lqp1/b;

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    invoke-direct {v2, v6}, Lqp1/b;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    move-object v4, v1

    .line 181
    move-object v1, v14

    .line 182
    const v14, 0x1b01b0

    .line 183
    .line 184
    .line 185
    const/16 v15, 0xf90

    .line 186
    .line 187
    move-object v6, v3

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v7, v6

    .line 192
    const/4 v6, 0x1

    .line 193
    move-object v8, v7

    .line 194
    const/4 v7, 0x2

    .line 195
    move-object v9, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v10, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v11, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v12, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v1 .. v15}, Lin3/j;->c(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    new-instance v3, Lk93/a;

    .line 224
    .line 225
    const/16 v4, 0x19

    .line 226
    .line 227
    invoke-direct {v3, v1, v0, v4}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_5
    return-void
.end method
