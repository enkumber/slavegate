.class public final synthetic Lcom/reddit/search/combined/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/search/combined/ui/composables/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsv/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/s;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string p4, "uiState"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p4, "modifier"

    .line 19
    .line 20
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p4, p0, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    move-object p4, p3

    .line 28
    check-cast p4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p4, 0x2

    .line 39
    :goto_0
    or-int/2addr p4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, p0

    .line 42
    :goto_1
    and-int/lit8 p0, p0, 0x30

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    move-object p0, p3

    .line 47
    check-cast p0, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/16 p0, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 p0, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr p4, p0

    .line 61
    :cond_3
    and-int/lit16 p0, p4, 0x93

    .line 62
    .line 63
    const/16 v0, 0x92

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq p0, v0, :cond_4

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move p0, v1

    .line 72
    :goto_3
    and-int/2addr p4, v2

    .line 73
    check-cast p3, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {p3, p4, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    instance-of p0, p1, Lsv/e;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    const/high16 p0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {p2, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 92
    .line 93
    invoke-static {p2, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-wide v0, p3, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v1, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v3, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, p3, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {p3, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {p3, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {p3, p0, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/reddit/comments/presentation/composables/speedread/a;

    .line 166
    .line 167
    check-cast p1, Lsv/e;

    .line 168
    .line 169
    iget p2, p1, Lsv/e;->a:F

    .line 170
    .line 171
    iget p4, p1, Lsv/e;->b:F

    .line 172
    .line 173
    invoke-direct {p0, p2, p4}, Lcom/reddit/comments/presentation/composables/speedread/a;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Lsv/e;->f:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object p1, p1, Lsv/e;->g:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/16 p4, 0x6006

    .line 181
    .line 182
    invoke-static {p0, p2, p1, p3, p4}, Lcom/reddit/comments/presentation/composables/speedread/d;->b(Lcom/reddit/comments/presentation/composables/speedread/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0

    .line 194
    :cond_7
    sget-object p0, Lsv/d;->a:Lsv/d;

    .line 195
    .line 196
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt13/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p3, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string p2, "$unused$var$"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p0, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    move p1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p0, p4

    .line 32
    check-cast p3, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu22/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/s;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string p4, "state"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p4, "modifier"

    .line 19
    .line 20
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p4, p0, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    move-object p4, p3

    .line 28
    check-cast p4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p4, 0x2

    .line 39
    :goto_0
    or-int/2addr p4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, p0

    .line 42
    :goto_1
    and-int/lit8 p0, p0, 0x30

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    move-object p0, p3

    .line 47
    check-cast p0, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/16 p0, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 p0, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr p4, p0

    .line 61
    :cond_3
    and-int/lit16 p0, p4, 0x93

    .line 62
    .line 63
    const/16 v0, 0x92

    .line 64
    .line 65
    if-eq p0, v0, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    :goto_3
    and-int/lit8 v0, p4, 0x1

    .line 71
    .line 72
    check-cast p3, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    and-int/lit8 p0, p4, 0x7e

    .line 81
    .line 82
    invoke-static {p1, p2, p3, p0}, Lcom/reddit/mediablocks/composables/e;->a(Lu22/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p4, "$this$items"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x30

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object p1, p3

    .line 27
    check-cast p1, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr p2, p1

    .line 41
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 42
    .line 43
    const/16 p4, 0x90

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, p4, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    and-int/2addr p2, v0

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v4, p2, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/achievements/profile/r;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v7, ""

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/reddit/achievements/profile/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0xc30

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static/range {v0 .. v6}, Lui/a;->a(Lcom/reddit/achievements/profile/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/reddit/search/combined/ui/composables/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/s;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 1
    const-string v4, "textModifier"

    const-string v5, "name"

    .line 2
    invoke-static {v3, v0, v4, v1, v5}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    .line 3
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v4, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 5
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 6
    invoke-static {v3, v5, v2, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v3

    .line 7
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 10
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 11
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 15
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    if-eqz v9, :cond_5

    .line 16
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 18
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 30
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 32
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    const-string v5, "search_people_username"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v3

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v23, v4, 0x30

    const/16 v24, 0xc30

    const v25, 0x1d7fc

    move-object/from16 v22, v2

    move-object v2, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x2

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x1

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    move-object/from16 v21, v0

    move/from16 v0, v27

    .line 35
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, v22

    .line 36
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_5

    .line 37
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    .line 38
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 39
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 40
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lcom/reddit/search/combined/ui/composables/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lcom/reddit/search/combined/ui/composables/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lcom/reddit/search/combined/ui/composables/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lt13/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 41
    const-string v3, "$unused$var$"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-eq v0, v3, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 42
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 43
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lt13/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    const-string v3, "$unused$var$"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-eq v0, v3, :cond_a

    move v0, v4

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    and-int/2addr v2, v4

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    .line 45
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 46
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lcom/reddit/search/combined/ui/composables/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lsv/b;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/ui/s;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    const-string v3, "props"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_d

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    goto :goto_a

    :cond_c
    const/4 v3, 0x2

    :goto_a
    or-int/2addr v3, v2

    goto :goto_b

    :cond_d
    move v3, v2

    :goto_b
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x20

    goto :goto_c

    :cond_e
    const/16 v2, 0x10

    :goto_c
    or-int/2addr v3, v2

    :cond_f
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    and-int/lit8 v4, v3, 0x1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 48
    iget-boolean v1, v0, Lsv/b;->c:Z

    .line 49
    iget-object v2, v0, Lsv/b;->d:Landroidx/compose/runtime/f1;

    move v4, v3

    .line 50
    iget-object v3, v0, Lsv/b;->b:Lkotlin/jvm/functions/Function2;

    move v5, v4

    .line 51
    iget v4, v0, Lsv/b;->e:I

    .line 52
    iget-object v0, v0, Lsv/b;->a:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v5, v5, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v5, v8

    const/high16 v8, 0x180000

    or-int/2addr v8, v5

    move-object v5, v0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/bumptech/glide/d;->h(ZLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_e

    .line 54
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 55
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 56
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/s;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 57
    const-string v4, "nameplateModifier"

    const-string v5, "text"

    .line 58
    invoke-static {v3, v0, v4, v1, v5}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_13

    .line 59
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x4

    goto :goto_f

    :cond_12
    const/4 v4, 0x2

    :goto_f
    or-int/2addr v4, v3

    goto :goto_10

    :cond_13
    move v4, v3

    :goto_10
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_15

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x20

    goto :goto_11

    :cond_14
    const/16 v3, 0x10

    :goto_11
    or-int/2addr v4, v3

    :cond_15
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_16

    const/4 v3, 0x1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v5, v4, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 60
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 61
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 64
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 68
    invoke-virtual {v5}, Lbc1/l1;->p()J

    move-result-wide v5

    .line 69
    const-string v7, "conversation_promoter_name"

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v23, v4, 0xe

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v21, v3

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move-object v2, v0

    .line 70
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_13

    :cond_17
    move-object/from16 v22, v2

    .line 71
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 73
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lpf3/e;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/s;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 74
    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_19

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x4

    goto :goto_14

    :cond_18
    const/4 v4, 0x2

    :goto_14
    or-int/2addr v4, v3

    goto :goto_15

    :cond_19
    move v4, v3

    :goto_15
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_1b

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x20

    goto :goto_16

    :cond_1a
    const/16 v3, 0x10

    :goto_16
    or-int/2addr v4, v3

    :cond_1b
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_1c

    const/4 v3, 0x1

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    :goto_17
    and-int/lit8 v5, v4, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    and-int/lit8 v3, v4, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    .line 75
    sget-object v4, Lpf3/g;->a:Lpf3/g;

    invoke-virtual {v4, v0, v1, v2, v3}, Lpf3/g;->d(Lpf3/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_18

    .line 76
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 78
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string v3, "$this$AnimatedContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_20

    .line 80
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/r;

    const v1, 0x17ff1bde

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 82
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_1f

    if-ne v1, v0, :cond_1e

    .line 84
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    :goto_19
    move-object v5, v0

    goto :goto_1a

    .line 85
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 86
    :cond_1f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    goto :goto_19

    :goto_1a
    const/16 v12, 0x6000

    const/16 v13, 0xe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 87
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 88
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1d

    .line 89
    :cond_20
    check-cast v2, Landroidx/compose/runtime/r;

    const v1, 0x1800eca0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 91
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_22

    if-ne v1, v0, :cond_21

    .line 93
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    :goto_1b
    move-object v12, v0

    goto :goto_1c

    .line 94
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 95
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    goto :goto_1b

    :goto_1c
    const/16 v19, 0x6000

    const/16 v20, 0xe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    .line 96
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 97
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 99
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lnv/b;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/s;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 100
    const-string v4, "viewState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_24

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    goto :goto_1e

    :cond_23
    const/4 v4, 0x2

    :goto_1e
    or-int/2addr v4, v3

    goto :goto_1f

    :cond_24
    move v4, v3

    :goto_1f
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_26

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x20

    goto :goto_20

    :cond_25
    const/16 v3, 0x10

    :goto_20
    or-int/2addr v4, v3

    :cond_26
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_27

    const/4 v3, 0x1

    goto :goto_21

    :cond_27
    const/4 v3, 0x0

    :goto_21
    and-int/lit8 v5, v4, 0x1

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/r;

    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 101
    iget-object v3, v0, Lnv/b;->e:Lcom/reddit/ui/compose/ds/AvatarSize;

    move v1, v4

    .line 102
    iget-object v4, v0, Lnv/b;->b:Lcom/reddit/ui/compose/ds/c1;

    move v5, v1

    .line 103
    iget-object v1, v0, Lnv/b;->d:Lcom/reddit/rpl/extras/avatar/e;

    .line 104
    iget-object v6, v0, Lnv/b;->c:Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v5, 0x70

    or-int/lit16 v15, v0, 0x6000

    const/16 v16, 0x0

    const/16 v17, 0x1fc0

    .line 105
    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v17}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    goto :goto_22

    .line 106
    :cond_28
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 108
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lt13/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    const-string v1, "$unused$var$"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 111
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/s;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 112
    const-string v4, "modifier"

    const-string v5, "text"

    .line 113
    invoke-static {v3, v2, v4, v1, v5}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2a

    .line 114
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x4

    goto :goto_23

    :cond_29
    const/4 v4, 0x2

    :goto_23
    or-int/2addr v4, v3

    goto :goto_24

    :cond_2a
    move v4, v3

    :goto_24
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_2c

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x20

    goto :goto_25

    :cond_2b
    const/16 v3, 0x10

    :goto_25
    or-int/2addr v4, v3

    :cond_2c
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_2d

    const/4 v3, 0x1

    goto :goto_26

    :cond_2d
    const/4 v3, 0x0

    :goto_26
    and-int/lit8 v5, v4, 0x1

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 115
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 116
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 118
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v23, v5, v4

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object/from16 v21, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    .line 119
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_27

    :cond_2e
    move-object/from16 v22, v0

    .line 120
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 122
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lir2/d;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/s;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 123
    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$unused$var$"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_30

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x4

    goto :goto_28

    :cond_2f
    const/4 v1, 0x2

    :goto_28
    or-int/2addr v3, v1

    :cond_30
    and-int/lit16 v1, v3, 0x83

    const/16 v4, 0x82

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_31

    move v1, v5

    goto :goto_29

    :cond_31
    move v1, v6

    :goto_29
    and-int/2addr v3, v5

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/r;

    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 124
    instance-of v1, v0, Lir2/b;

    if-eqz v1, :cond_32

    const v1, -0x767ddf33

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    iget-object v0, v0, Lir2/d;->a:Lcom/reddit/rpl/extras/avatar/e;

    const/4 v1, 0x0

    .line 126
    invoke-static {v0, v1, v14, v6}, Ljr2/a;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 127
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2a

    .line 128
    :cond_32
    instance-of v1, v0, Lir2/c;

    if-eqz v1, :cond_33

    const v1, -0x767dd5af

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    check-cast v0, Lir2/c;

    .line 130
    iget-object v7, v0, Lir2/c;->b:Lcom/reddit/rpl/extras/avatar/e;

    .line 131
    iget-object v8, v0, Lir2/c;->c:Ljava/lang/String;

    .line 132
    iget-object v9, v0, Lir2/c;->d:Lcom/reddit/ui/compose/ds/c1;

    .line 133
    iget-object v10, v0, Lir2/c;->e:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 134
    iget-object v11, v0, Lir2/c;->f:Lkotlin/jvm/functions/Function0;

    .line 135
    iget-object v12, v0, Lir2/c;->g:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 136
    invoke-static/range {v7 .. v15}, Ljr2/a;->b(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Lcom/reddit/ui/compose/ds/c1;Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 137
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2a

    :cond_33
    const v0, -0x767de506

    .line 138
    invoke-static {v0, v14, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_34
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 142
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Llp2/d;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/s;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 143
    const-string v4, "viewState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_37

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_35

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2b

    :cond_35
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2b
    if-eqz v4, :cond_36

    const/4 v4, 0x4

    goto :goto_2c

    :cond_36
    const/4 v4, 0x2

    :goto_2c
    or-int/2addr v4, v3

    goto :goto_2d

    :cond_37
    move v4, v3

    :goto_2d
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_39

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x20

    goto :goto_2e

    :cond_38
    const/16 v3, 0x10

    :goto_2e
    or-int/2addr v4, v3

    :cond_39
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_3a

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3a
    const/4 v3, 0x0

    :goto_2f
    and-int/lit8 v5, v4, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 144
    iget-object v0, v0, Llp2/d;->a:Llp2/c;

    and-int/lit8 v3, v4, 0x70

    const/4 v4, 0x0

    .line 145
    invoke-static {v0, v1, v4, v2, v3}, Lhp2/a;->c(Llp2/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/s;Landroidx/compose/runtime/m;I)V

    goto :goto_30

    .line 146
    :cond_3b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 148
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string v3, "$this$AnimatedContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_3c

    .line 151
    check-cast v2, Landroidx/compose/runtime/r;

    const v1, 0x617199da

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    sget v1, Lj62/a;->c:F

    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/reddit/ui/compose/ds/v9;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x30

    .line 154
    invoke-static {v1, v0, v2, v4, v3}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 155
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_31

    .line 156
    :cond_3c
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/r;

    const v1, 0x61746ce7

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 158
    sget v1, Lj62/a;->c:F

    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    const/16 v12, 0x6030

    const/16 v13, 0xc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 159
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 160
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 162
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/s;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 163
    const-string v4, "modifier"

    const-string v5, "name"

    .line 164
    invoke-static {v3, v2, v4, v1, v5}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3e

    .line 165
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x4

    goto :goto_32

    :cond_3d
    const/4 v4, 0x2

    :goto_32
    or-int/2addr v4, v3

    goto :goto_33

    :cond_3e
    move v4, v3

    :goto_33
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_40

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0x20

    goto :goto_34

    :cond_3f
    const/16 v3, 0x10

    :goto_34
    or-int/2addr v4, v3

    :cond_40
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_41

    const/4 v3, 0x1

    goto :goto_35

    :cond_41
    const/4 v3, 0x0

    :goto_35
    and-int/lit8 v5, v4, 0x1

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_42

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v23, v3, v4

    const/16 v24, 0x0

    const v25, 0x3fffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    .line 166
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_36

    :cond_42
    move-object/from16 v22, v0

    .line 167
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 169
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 170
    const-string v4, "$this$items"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x30

    const/16 v4, 0x10

    if-nez v0, :cond_44

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v0, 0x20

    goto :goto_37

    :cond_43
    move v0, v4

    :goto_37
    or-int/2addr v3, v0

    :cond_44
    and-int/lit16 v0, v3, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_45

    move v0, v7

    goto :goto_38

    :cond_45
    move v0, v6

    :goto_38
    and-int/2addr v3, v7

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/r;

    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 171
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v11, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    int-to-float v0, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 172
    invoke-static {v2, v0, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v10

    .line 173
    sget-object v0, Lcom/reddit/recap/impl/util/d;->a:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm03/s;

    const v0, 0x6e3c21fe

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    .line 176
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v0, v1, :cond_46

    .line 177
    new-instance v0, Lhs3/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhs3/h;-><init>(I)V

    .line 178
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    :cond_46
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 180
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v9, 0x1

    const/16 v12, 0xdb0

    .line 181
    invoke-static/range {v7 .. v12}, Lk03/a;->a(Lm03/s;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_39

    .line 182
    :cond_47
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 184
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lgu1/k;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/s;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 185
    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_49

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v4, 0x4

    goto :goto_3a

    :cond_48
    const/4 v4, 0x2

    :goto_3a
    or-int/2addr v4, v3

    goto :goto_3b

    :cond_49
    move v4, v3

    :goto_3b
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_4b

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x20

    goto :goto_3c

    :cond_4a
    const/16 v3, 0x10

    :goto_3c
    or-int/2addr v4, v3

    :cond_4b
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_4c

    const/4 v3, 0x1

    goto :goto_3d

    :cond_4c
    const/4 v3, 0x0

    :goto_3d
    and-int/lit8 v5, v4, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 186
    iget-object v0, v0, Lgu1/k;->a:Leu1/f;

    and-int/lit8 v3, v4, 0x70

    .line 187
    invoke-static {v0, v1, v2, v3}, Lbu1/x;->a(Leu1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_3e

    .line 188
    :cond_4d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 190
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lt13/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    const-string v1, "$unused$var$"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 193
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 194
    const-string v3, "$this$items"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_4e

    move v0, v5

    goto :goto_3f

    :cond_4e
    move v0, v4

    :goto_3f
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    .line 195
    invoke-static {v0, v1, v4}, Lff1/a;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_40

    .line 196
    :cond_4f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 198
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcr2/a;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/s;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 199
    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_51

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    const/4 v4, 0x4

    goto :goto_41

    :cond_50
    const/4 v4, 0x2

    :goto_41
    or-int/2addr v4, v3

    goto :goto_42

    :cond_51
    move v4, v3

    :goto_42
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_53

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    const/16 v3, 0x20

    goto :goto_43

    :cond_52
    const/16 v3, 0x10

    :goto_43
    or-int/2addr v4, v3

    :cond_53
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_54

    const/4 v3, 0x1

    goto :goto_44

    :cond_54
    const/4 v3, 0x0

    :goto_44
    and-int/lit8 v5, v4, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 200
    instance-of v3, v0, Lcr2/a;

    if-eqz v3, :cond_55

    .line 201
    iget-object v3, v0, Lcr2/a;->a:Ldq1/y0;

    .line 202
    invoke-virtual {v3}, Ldq1/y0;->a()Z

    move-result v3

    if-eqz v3, :cond_57

    and-int/lit8 v3, v4, 0x7e

    .line 203
    invoke-static {v0, v1, v2, v3}, Ldr2/b;->a(Lcr2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_45

    .line 204
    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 205
    :cond_56
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    :cond_57
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 207
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/Pair;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const-string v3, "$this$AnimatedContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$destruct$"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_58

    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_46

    :cond_58
    move v4, v3

    :goto_46
    if-eqz v0, :cond_59

    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_47

    :cond_59
    move v0, v3

    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_5a

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1100cc

    .line 212
    invoke-static {v1, v4, v0, v2}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 214
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 216
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 217
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    move-result-wide v4

    .line 218
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 219
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 221
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object v2, v0

    .line 222
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 224
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, p3

    check-cast v22, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 225
    const-string v3, "$this$AnimatedContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 227
    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 229
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 230
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    move-result-wide v4

    .line 231
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 232
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 234
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v23, v2, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v2, 0x0

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    .line 235
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 237
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, p3

    check-cast v22, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    const-string v3, "$this$AnimatedContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 240
    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 242
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 243
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    move-result-wide v4

    .line 244
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 245
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 247
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v23, v2, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v2, 0x0

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    .line 248
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 250
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/reddit/reply/composer/s0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/s;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 251
    const-string v4, "props"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v4, Lcom/reddit/reply/moderncomposer/a;

    .line 253
    iget-object v5, v0, Lcom/reddit/reply/composer/s0;->c:Ljava/lang/String;

    .line 254
    iget-boolean v6, v0, Lcom/reddit/reply/composer/s0;->d:Z

    .line 255
    iget-object v7, v0, Lcom/reddit/reply/composer/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 256
    iget-object v8, v0, Lcom/reddit/reply/composer/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 257
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/reddit/reply/moderncomposer/a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    and-int/lit8 v5, v3, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    .line 258
    invoke-static {v0, v4, v1, v2, v3}, Lcom/reddit/reply/moderncomposer/c;->c(Lcom/reddit/reply/composer/s0;Lcom/reddit/reply/moderncomposer/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 260
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/s;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 261
    const-string v4, "textModifier"

    const-string v5, "name"

    .line 262
    invoke-static {v3, v0, v4, v1, v5}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_5c

    .line 263
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v4, 0x4

    goto :goto_48

    :cond_5b
    const/4 v4, 0x2

    :goto_48
    or-int/2addr v4, v3

    goto :goto_49

    :cond_5c
    move v4, v3

    :goto_49
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_5e

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/16 v3, 0x20

    goto :goto_4a

    :cond_5d
    const/16 v3, 0x10

    :goto_4a
    or-int/2addr v4, v3

    :cond_5e
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_5f

    const/4 v3, 0x1

    goto :goto_4b

    :cond_5f
    const/4 v3, 0x0

    :goto_4b
    and-int/lit8 v5, v4, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 264
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 265
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 266
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 267
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 268
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 269
    iget-wide v5, v3, Lj1/p0;->b:J

    .line 270
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 271
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 272
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 273
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 274
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->l()J

    move-result-wide v7

    .line 275
    const-string v3, "search_post_author"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v23, v3, 0xe

    const/16 v24, 0x0

    const v25, 0x3fff0

    move-wide v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object v2, v0

    .line 276
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_4c

    :cond_60
    move-object/from16 v22, v2

    .line 277
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    :goto_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 279
    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/s;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 280
    const-string v4, "textModifier"

    const-string v5, "name"

    .line 281
    invoke-static {v3, v2, v4, v1, v5}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_62

    .line 282
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    const/4 v4, 0x4

    goto :goto_4d

    :cond_61
    const/4 v4, 0x2

    :goto_4d
    or-int/2addr v4, v3

    goto :goto_4e

    :cond_62
    move v4, v3

    :goto_4e
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_64

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    const/16 v3, 0x20

    goto :goto_4f

    :cond_63
    const/16 v3, 0x10

    :goto_4f
    or-int/2addr v4, v3

    :cond_64
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_65

    const/4 v3, 0x1

    goto :goto_50

    :cond_65
    const/4 v3, 0x0

    :goto_50
    and-int/lit8 v5, v4, 0x1

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 283
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 284
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 285
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 286
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 287
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 288
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 289
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 290
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 291
    invoke-virtual {v5}, Lbc1/l1;->p()J

    move-result-wide v5

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v23, v7, v4

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v21, v3

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    .line 292
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_51

    :cond_66
    move-object/from16 v22, v0

    .line 293
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 295
    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/s;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    .line 296
    const-string v4, "nameModifier"

    const-string v5, "text"

    .line 297
    invoke-static {v3, v2, v4, v1, v5}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_68

    .line 298
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    const/4 v4, 0x4

    goto :goto_52

    :cond_67
    const/4 v4, 0x2

    :goto_52
    or-int/2addr v4, v3

    goto :goto_53

    :cond_68
    move v4, v3

    :goto_53
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_6a

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/16 v3, 0x20

    goto :goto_54

    :cond_69
    const/16 v3, 0x10

    :goto_54
    or-int/2addr v4, v3

    :cond_6a
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_6b

    const/4 v3, 0x1

    goto :goto_55

    :cond_6b
    const/4 v3, 0x0

    :goto_55
    and-int/lit8 v5, v4, 0x1

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 299
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 300
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 301
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 302
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 303
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 304
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 305
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 306
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 307
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    move-result-wide v5

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v23, v7, v4

    const/16 v24, 0xc30

    const v25, 0x1d7f8

    move-object/from16 v21, v3

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    .line 308
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_56

    :cond_6c
    move-object/from16 v22, v0

    .line 309
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    :goto_56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
