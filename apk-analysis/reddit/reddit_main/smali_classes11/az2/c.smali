.class public final synthetic Laz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Laz2/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/mod/moderatedcommunities/screen/c0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 44
    .line 45
    check-cast p2, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    instance-of v0, p1, Lcom/reddit/mod/moderatedcommunities/screen/a0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const p0, 0x15b68ae3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p0, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x6

    .line 72
    invoke-static {p0, p2, p1}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v0, p1, Lcom/reddit/mod/moderatedcommunities/screen/z;

    .line 80
    .line 81
    iget-object p0, p0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const p1, 0x15b69ed1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p2, v1, p0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v0, p1, Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const v0, 0x15b6b0b6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 110
    .line 111
    and-int/lit8 p3, p3, 0xe

    .line 112
    .line 113
    invoke-static {p1, p0, v1, p2, p3}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->i(Lcom/reddit/mod/moderatedcommunities/screen/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p3, Lcom/reddit/mod/moderatedcommunities/screen/y;->a:Lcom/reddit/mod/moderatedcommunities/screen/y;

    .line 121
    .line 122
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    const p1, 0x15b6c6a3

    .line 129
    .line 130
    .line 131
    const p3, 0x4c5de2

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1, p3, p0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne p3, p1, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance p3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 149
    .line 150
    const/16 p1, 0x1a

    .line 151
    .line 152
    invoke-direct {p3, p1, p0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p2, v1, p3}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const p0, 0x15b68436

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p2, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    and-int/2addr p3, v2

    .line 28
    check-cast p2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iget-object p0, p0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v1, p2, p1, p0}, Lcom/reddit/mod/removalreasons/screen/list/l;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v6, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->f:Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v0, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v0, v0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v3, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v8, v3

    .line 78
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v13, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->g:Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    const v0, 0x7f1323d7

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x3b7a

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const v20, 0xc00006

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object/from16 v19, v1

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    and-int/2addr v2, v3

    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    int-to-float v7, v5

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move v9, v7

    .line 56
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 75
    .line 76
    const/16 v5, 0x1a

    .line 77
    .line 78
    invoke-direct {v2, v5}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "schedule_later_button"

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 100
    .line 101
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 102
    .line 103
    const v0, 0x7f132415

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const v0, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iget-object v0, v0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-ne v5, v3, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v5, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v5, v2, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move-object v6, v5

    .line 142
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->i:Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    const/16 v21, 0x6

    .line 150
    .line 151
    const/16 v22, 0x11f8

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v20, 0x180

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object/from16 v19, v1

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/z0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "it"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v6

    .line 51
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    new-instance v3, Lcom/reddit/mod/usercard/screen/action/f;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v3, v0, v5}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v5, 0x702be4c6

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v3, -0x615d173a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    iget-object v3, v3, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/lit8 v2, v2, 0xe

    .line 89
    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v7, v6

    .line 94
    :goto_2
    or-int v2, v5, v7

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v4, v2, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v9, v4

    .line 116
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x186

    .line 122
    .line 123
    const/16 v19, 0x3f8

    .line 124
    .line 125
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    invoke-static/range {v8 .. v19}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object/from16 v17, v1

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "$this$composed"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const p1, 0x6e3c21fe

    .line 19
    .line 20
    .line 21
    const p3, -0x7d6d0c84

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    move-object v1, p1

    .line 37
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 38
    .line 39
    const p1, 0x4c5de2

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object p0, p0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {p2, v8, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    if-ne v2, p3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 58
    .line 59
    const/16 p1, 0xe

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v6, v2

    .line 68
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x1c

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx/z;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$SignUpFormContainer"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p3, v0

    .line 27
    check-cast p2, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    int-to-float v3, v1

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    int-to-float v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v3

    .line 44
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p3, 0x30

    .line 49
    .line 50
    iget-object p0, p0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {p3, p2, p1, p0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    and-int/2addr p3, v1

    .line 28
    check-cast p2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const p1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne p3, p1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance p3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 59
    .line 60
    const/16 p1, 0x9

    .line 61
    .line 62
    invoke-direct {p3, p1, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {v2, p2, p0, p3}, Lcom/reddit/profile/ui/composables/settings/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "keyName"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "newValue"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/j;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/screen/settings/dynamicconfigs/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laz2/c;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const-string v3, "$this$AnimatedVisibility"

    .line 8
    .line 9
    const-string v5, "$this$item"

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const-string v7, "state"

    .line 14
    .line 15
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/16 v10, 0x12

    .line 20
    .line 21
    const v11, 0x4c5de2

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x6

    .line 25
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    iget-object v15, v0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Lve1/f;

    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "keyName"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "value"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/reddit/screen/settings/dynamicconfigs/i;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/screen/settings/dynamicconfigs/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lve1/f;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Laz2/c;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Laz2/c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Laz2/c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Laz2/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Laz2/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Laz2/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Laz2/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Laz2/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Laz2/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_9
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/runtime/m;

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v3, 0x11

    .line 137
    .line 138
    if-eq v0, v9, :cond_0

    .line 139
    .line 140
    move v0, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v0, v14

    .line 143
    :goto_0
    and-int/2addr v3, v4

    .line 144
    check-cast v1, Landroidx/compose/runtime/r;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v8, v3, v0, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    if-ne v4, v13, :cond_2

    .line 178
    .line 179
    :cond_1
    new-instance v4, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 180
    .line 181
    invoke-direct {v4, v2, v15}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v1, v0, v4}, Lcom/reddit/mod/insights/impl/screen/composables/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_a
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/n1;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Landroidx/compose/runtime/m;

    .line 209
    .line 210
    move-object/from16 v2, p3

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v3, v2, 0x6

    .line 222
    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Landroidx/compose/runtime/r;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    const/4 v13, 0x4

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    const/4 v13, 0x2

    .line 237
    :goto_2
    or-int/2addr v2, v13

    .line 238
    :cond_5
    and-int/lit8 v3, v2, 0x13

    .line 239
    .line 240
    if-eq v3, v10, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move v4, v14

    .line 244
    :goto_3
    and-int/lit8 v3, v2, 0x1

    .line 245
    .line 246
    check-cast v1, Landroidx/compose/runtime/r;

    .line 247
    .line 248
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    sget-object v3, Lcom/reddit/mod/guides/screen/onboarding/k1;->a:Lcom/reddit/mod/guides/screen/onboarding/k1;

    .line 255
    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    const v0, 0x7f57b94

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v14, v1, v3, v15}, Lcom/reddit/mod/guides/screen/onboarding/n0;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const/4 v3, 0x0

    .line 277
    instance-of v4, v0, Lcom/reddit/mod/guides/screen/onboarding/l1;

    .line 278
    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    const v4, 0x7f58601

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/l1;

    .line 288
    .line 289
    and-int/lit8 v2, v2, 0xe

    .line 290
    .line 291
    invoke-static {v0, v15, v3, v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/n0;->c(Lcom/reddit/mod/guides/screen/onboarding/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/m1;->a:Lcom/reddit/mod/guides/screen/onboarding/m1;

    .line 299
    .line 300
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    const v0, 0x7f591af

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v1, v14}, Lcom/reddit/mod/guides/screen/onboarding/n0;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    const v0, 0x7f57394

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_b
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/f0;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Landroidx/compose/runtime/m;

    .line 340
    .line 341
    move-object/from16 v2, p3

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v3, v2, 0x6

    .line 353
    .line 354
    if-nez v3, :cond_c

    .line 355
    .line 356
    move-object v3, v1

    .line 357
    check-cast v3, Landroidx/compose/runtime/r;

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    const/16 v16, 0x4

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    const/16 v16, 0x2

    .line 369
    .line 370
    :goto_5
    or-int v2, v2, v16

    .line 371
    .line 372
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 373
    .line 374
    if-eq v3, v10, :cond_d

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    move v4, v14

    .line 378
    :goto_6
    and-int/lit8 v3, v2, 0x1

    .line 379
    .line 380
    check-cast v1, Landroidx/compose/runtime/r;

    .line 381
    .line 382
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_14

    .line 387
    .line 388
    instance-of v3, v0, Lcom/reddit/mod/flairs/pick/userflair/d0;

    .line 389
    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    const v0, 0x72b1f38f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v3, v1, v14}, Ll82/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    const/4 v3, 0x0

    .line 407
    instance-of v4, v0, Lcom/reddit/mod/flairs/pick/userflair/a0;

    .line 408
    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    const v0, 0x72b1fced

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v1, v14}, Ll82/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    instance-of v3, v0, Lcom/reddit/mod/flairs/pick/userflair/b0;

    .line 425
    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    const v0, 0x72b20683

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v11, v15}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    if-ne v2, v13, :cond_11

    .line 442
    .line 443
    :cond_10
    new-instance v2, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 444
    .line 445
    invoke-direct {v2, v9, v15}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-static {v14, v1, v3, v2}, Ll82/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_12
    const/4 v3, 0x0

    .line 465
    instance-of v4, v0, Lcom/reddit/mod/flairs/pick/userflair/z;

    .line 466
    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    const v4, 0x72b21e9a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/z;

    .line 476
    .line 477
    and-int/lit8 v2, v2, 0xe

    .line 478
    .line 479
    invoke-static {v0, v15, v3, v1, v2}, Lcom/reddit/mod/flairs/pick/userflair/a;->e(Lcom/reddit/mod/flairs/pick/userflair/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_13
    const v0, 0x72b1ed7a

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 495
    .line 496
    .line 497
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_c
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lcom/reddit/mod/flairs/pick/post/e0;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Landroidx/compose/runtime/m;

    .line 507
    .line 508
    move-object/from16 v2, p3

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    and-int/lit8 v3, v2, 0x6

    .line 520
    .line 521
    if-nez v3, :cond_16

    .line 522
    .line 523
    move-object v3, v1

    .line 524
    check-cast v3, Landroidx/compose/runtime/r;

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_15

    .line 531
    .line 532
    const/16 v16, 0x4

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_15
    const/16 v16, 0x2

    .line 536
    .line 537
    :goto_8
    or-int v2, v2, v16

    .line 538
    .line 539
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 540
    .line 541
    if-eq v3, v10, :cond_17

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_17
    move v4, v14

    .line 545
    :goto_9
    and-int/lit8 v3, v2, 0x1

    .line 546
    .line 547
    check-cast v1, Landroidx/compose/runtime/r;

    .line 548
    .line 549
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_1e

    .line 554
    .line 555
    instance-of v3, v0, Lcom/reddit/mod/flairs/pick/post/c0;

    .line 556
    .line 557
    if-eqz v3, :cond_18

    .line 558
    .line 559
    const v0, 0x7c2b91ca

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-static {v3, v1, v14}, Ll82/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_18
    const/4 v3, 0x0

    .line 574
    instance-of v4, v0, Lcom/reddit/mod/flairs/pick/post/a0;

    .line 575
    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    const v0, 0x7c2b9b28

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v1, v14}, Ll82/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_19
    instance-of v3, v0, Lcom/reddit/mod/flairs/pick/post/b0;

    .line 592
    .line 593
    if-eqz v3, :cond_1c

    .line 594
    .line 595
    const v0, 0x7c2ba4be

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v0, v11, v15}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-nez v0, :cond_1a

    .line 607
    .line 608
    if-ne v2, v13, :cond_1b

    .line 609
    .line 610
    :cond_1a
    new-instance v2, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 611
    .line 612
    const/16 v0, 0xd

    .line 613
    .line 614
    invoke-direct {v2, v0, v15}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-static {v14, v1, v3, v2}, Ll82/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_1c
    const/4 v3, 0x0

    .line 634
    instance-of v4, v0, Lcom/reddit/mod/flairs/pick/post/z;

    .line 635
    .line 636
    if-eqz v4, :cond_1d

    .line 637
    .line 638
    const v4, 0x7c2bbcd5

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    check-cast v0, Lcom/reddit/mod/flairs/pick/post/z;

    .line 645
    .line 646
    and-int/lit8 v2, v2, 0xe

    .line 647
    .line 648
    invoke-static {v0, v15, v3, v1, v2}, Lcom/reddit/mod/flairs/pick/post/g;->d(Lcom/reddit/mod/flairs/pick/post/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_1d
    const v0, 0x7c2b8bb5

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 664
    .line 665
    .line 666
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_d
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Lx/a1;

    .line 672
    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    check-cast v1, Landroidx/compose/runtime/m;

    .line 676
    .line 677
    move-object/from16 v2, p3

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const-string v3, "$this$FlowRow"

    .line 686
    .line 687
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    and-int/lit8 v0, v2, 0x11

    .line 691
    .line 692
    if-eq v0, v9, :cond_1f

    .line 693
    .line 694
    move v0, v4

    .line 695
    goto :goto_b

    .line 696
    :cond_1f
    move v0, v14

    .line 697
    :goto_b
    and-int/2addr v2, v4

    .line 698
    check-cast v1, Landroidx/compose/runtime/r;

    .line 699
    .line 700
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_24

    .line 705
    .line 706
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-nez v0, :cond_20

    .line 718
    .line 719
    if-ne v2, v13, :cond_21

    .line 720
    .line 721
    :cond_20
    new-instance v2, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    invoke-direct {v2, v0, v15}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_21
    move-object/from16 v19, v2

    .line 731
    .line 732
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 735
    .line 736
    .line 737
    sget-object v21, Lcom/reddit/mod/dashboard/screen/composables/d;->g:Landroidx/compose/runtime/internal/a;

    .line 738
    .line 739
    sget-object v28, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 740
    .line 741
    sget-object v29, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 742
    .line 743
    const/16 v34, 0x6

    .line 744
    .line 745
    const/16 v35, 0x19fa

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v30, 0x0

    .line 762
    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const/16 v33, 0x180

    .line 766
    .line 767
    move-object/from16 v32, v1

    .line 768
    .line 769
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-nez v0, :cond_22

    .line 784
    .line 785
    if-ne v2, v13, :cond_23

    .line 786
    .line 787
    :cond_22
    new-instance v2, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 788
    .line 789
    const/4 v0, 0x3

    .line 790
    invoke-direct {v2, v0, v15}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_23
    move-object/from16 v19, v2

    .line 797
    .line 798
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 801
    .line 802
    .line 803
    sget-object v21, Lcom/reddit/mod/dashboard/screen/composables/d;->h:Landroidx/compose/runtime/internal/a;

    .line 804
    .line 805
    sget-object v28, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 806
    .line 807
    const/16 v34, 0x6

    .line 808
    .line 809
    const/16 v35, 0x19fa

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const/16 v25, 0x0

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const/16 v30, 0x0

    .line 826
    .line 827
    const/16 v31, 0x0

    .line 828
    .line 829
    move-object/from16 v32, v1

    .line 830
    .line 831
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_24
    move-object/from16 v32, v1

    .line 836
    .line 837
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 838
    .line 839
    .line 840
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_e
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Lcom/reddit/mod/screen/preview/PreviewTab;

    .line 846
    .line 847
    move-object/from16 v1, p2

    .line 848
    .line 849
    check-cast v1, Landroidx/compose/runtime/m;

    .line 850
    .line 851
    move-object/from16 v2, p3

    .line 852
    .line 853
    check-cast v2, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const-string v3, "tab"

    .line 860
    .line 861
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    and-int/lit8 v3, v2, 0x6

    .line 865
    .line 866
    if-nez v3, :cond_26

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    move-object v5, v1

    .line 873
    check-cast v5, Landroidx/compose/runtime/r;

    .line 874
    .line 875
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_25

    .line 880
    .line 881
    const/4 v3, 0x4

    .line 882
    goto :goto_d

    .line 883
    :cond_25
    const/4 v3, 0x2

    .line 884
    :goto_d
    or-int/2addr v2, v3

    .line 885
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 886
    .line 887
    if-eq v3, v10, :cond_27

    .line 888
    .line 889
    move v3, v4

    .line 890
    goto :goto_e

    .line 891
    :cond_27
    move v3, v14

    .line 892
    :goto_e
    and-int/lit8 v5, v2, 0x1

    .line 893
    .line 894
    check-cast v1, Landroidx/compose/runtime/r;

    .line 895
    .line 896
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_2b

    .line 901
    .line 902
    new-instance v3, Lcom/reddit/mod/composables/h;

    .line 903
    .line 904
    const/4 v5, 0x2

    .line 905
    invoke-direct {v3, v0, v5}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    const v5, 0x582dbc94

    .line 909
    .line 910
    .line 911
    invoke-static {v5, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 912
    .line 913
    .line 914
    move-result-object v19

    .line 915
    const v3, -0x615d173a

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    and-int/lit8 v2, v2, 0xe

    .line 926
    .line 927
    const/4 v5, 0x4

    .line 928
    if-ne v2, v5, :cond_28

    .line 929
    .line 930
    move v2, v4

    .line 931
    goto :goto_f

    .line 932
    :cond_28
    move v2, v14

    .line 933
    :goto_f
    or-int/2addr v2, v3

    .line 934
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    if-nez v2, :cond_29

    .line 939
    .line 940
    if-ne v3, v13, :cond_2a

    .line 941
    .line 942
    :cond_29
    new-instance v3, Lcom/reddit/mod/composables/q;

    .line 943
    .line 944
    invoke-direct {v3, v15, v0, v4}, Lcom/reddit/mod/composables/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/screen/preview/PreviewTab;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_2a
    move-object/from16 v20, v3

    .line 951
    .line 952
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 955
    .line 956
    .line 957
    const/16 v29, 0x6

    .line 958
    .line 959
    const/16 v30, 0x3fc

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v22, 0x0

    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    const/16 v24, 0x0

    .line 968
    .line 969
    const/16 v25, 0x0

    .line 970
    .line 971
    const/16 v26, 0x0

    .line 972
    .line 973
    const/16 v27, 0x0

    .line 974
    .line 975
    move-object/from16 v28, v1

    .line 976
    .line 977
    invoke-static/range {v19 .. v30}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_2b
    move-object/from16 v28, v1

    .line 982
    .line 983
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 984
    .line 985
    .line 986
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_f
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Lx/z;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Landroidx/compose/runtime/m;

    .line 996
    .line 997
    move-object/from16 v2, p3

    .line 998
    .line 999
    check-cast v2, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const-string v3, "$this$BottomSheetColumn"

    .line 1006
    .line 1007
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    and-int/lit8 v3, v2, 0x6

    .line 1011
    .line 1012
    if-nez v3, :cond_2d

    .line 1013
    .line 1014
    move-object v3, v1

    .line 1015
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1016
    .line 1017
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_2c

    .line 1022
    .line 1023
    const/16 v16, 0x4

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_2c
    const/16 v16, 0x2

    .line 1027
    .line 1028
    :goto_11
    or-int v2, v2, v16

    .line 1029
    .line 1030
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 1031
    .line 1032
    if-eq v3, v10, :cond_2e

    .line 1033
    .line 1034
    move v3, v4

    .line 1035
    goto :goto_12

    .line 1036
    :cond_2e
    move v3, v14

    .line 1037
    :goto_12
    and-int/2addr v2, v4

    .line 1038
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_33

    .line 1045
    .line 1046
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1047
    .line 1048
    invoke-interface {v0, v8, v2}, Lx/z;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v19

    .line 1052
    const/16 v3, 0x8

    .line 1053
    .line 1054
    int-to-float v3, v3

    .line 1055
    const/16 v24, 0x7

    .line 1056
    .line 1057
    const/16 v20, 0x0

    .line 1058
    .line 1059
    const/16 v21, 0x0

    .line 1060
    .line 1061
    const/16 v22, 0x0

    .line 1062
    .line 1063
    move/from16 v23, v3

    .line 1064
    .line 1065
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v20

    .line 1069
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1076
    .line 1077
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    aget v3, v5, v3

    .line 1084
    .line 1085
    if-eq v3, v4, :cond_30

    .line 1086
    .line 1087
    const/4 v5, 0x2

    .line 1088
    if-ne v3, v5, :cond_2f

    .line 1089
    .line 1090
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->o5:Lcom/reddit/ui/compose/icons/h;

    .line 1091
    .line 1092
    :goto_13
    move-object/from16 v19, v3

    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1096
    .line 1097
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_30
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->o5:Lcom/reddit/ui/compose/icons/h;

    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :goto_14
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1111
    .line 1112
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v21

    .line 1118
    const/16 v26, 0x6000

    .line 1119
    .line 1120
    const/16 v27, 0x8

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    move-object/from16 v25, v1

    .line 1127
    .line 1128
    invoke-static/range {v19 .. v27}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0, v8, v2}, Lx/z;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v16

    .line 1135
    const/16 v4, 0x18

    .line 1136
    .line 1137
    int-to-float v4, v4

    .line 1138
    const/16 v21, 0x7

    .line 1139
    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    move/from16 v20, v4

    .line 1147
    .line 1148
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v20

    .line 1152
    const v4, 0x7f13077f

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v19

    .line 1159
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1160
    .line 1161
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 1166
    .line 1167
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1174
    .line 1175
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v21

    .line 1181
    const/16 v42, 0x0

    .line 1182
    .line 1183
    const v43, 0x1fdf8

    .line 1184
    .line 1185
    .line 1186
    const-wide/16 v23, 0x0

    .line 1187
    .line 1188
    const/16 v25, 0x0

    .line 1189
    .line 1190
    const/16 v26, 0x0

    .line 1191
    .line 1192
    const/16 v27, 0x0

    .line 1193
    .line 1194
    const-wide/16 v28, 0x0

    .line 1195
    .line 1196
    const/16 v30, 0x0

    .line 1197
    .line 1198
    const/16 v31, 0x3

    .line 1199
    .line 1200
    const-wide/16 v32, 0x0

    .line 1201
    .line 1202
    const/16 v34, 0x0

    .line 1203
    .line 1204
    const/16 v35, 0x0

    .line 1205
    .line 1206
    const/16 v36, 0x0

    .line 1207
    .line 1208
    const/16 v37, 0x0

    .line 1209
    .line 1210
    const/16 v38, 0x0

    .line 1211
    .line 1212
    const/16 v41, 0x0

    .line 1213
    .line 1214
    move-object/from16 v40, v1

    .line 1215
    .line 1216
    move-object/from16 v39, v4

    .line 1217
    .line 1218
    invoke-static/range {v19 .. v43}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v8, v2}, Lx/z;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v20

    .line 1225
    sget-object v28, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1226
    .line 1227
    sget-object v29, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1228
    .line 1229
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    if-nez v0, :cond_31

    .line 1241
    .line 1242
    if-ne v2, v13, :cond_32

    .line 1243
    .line 1244
    :cond_31
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 1245
    .line 1246
    const/16 v0, 0x1b

    .line 1247
    .line 1248
    invoke-direct {v2, v0, v15}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_32
    move-object/from16 v19, v2

    .line 1255
    .line 1256
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1257
    .line 1258
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v34, 0x6

    .line 1262
    .line 1263
    const/16 v35, 0x19f8

    .line 1264
    .line 1265
    sget-object v21, Lcom/reddit/mod/communityaccess/impl/composables/h;->b:Landroidx/compose/runtime/internal/a;

    .line 1266
    .line 1267
    const/16 v22, 0x0

    .line 1268
    .line 1269
    const/16 v23, 0x0

    .line 1270
    .line 1271
    const/16 v24, 0x0

    .line 1272
    .line 1273
    const/16 v25, 0x0

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    const/16 v27, 0x0

    .line 1278
    .line 1279
    const/16 v30, 0x0

    .line 1280
    .line 1281
    const/16 v31, 0x0

    .line 1282
    .line 1283
    const/16 v33, 0x180

    .line 1284
    .line 1285
    move-object/from16 v32, v1

    .line 1286
    .line 1287
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_15

    .line 1291
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_10
    const/4 v5, 0x2

    .line 1298
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Lcom/reddit/matrix/feature/discovery/tagging/d0;

    .line 1301
    .line 1302
    move-object/from16 v1, p2

    .line 1303
    .line 1304
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1305
    .line 1306
    move-object/from16 v2, p3

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    and-int/lit8 v3, v2, 0x6

    .line 1318
    .line 1319
    if-nez v3, :cond_35

    .line 1320
    .line 1321
    move-object v3, v1

    .line 1322
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1323
    .line 1324
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eqz v3, :cond_34

    .line 1329
    .line 1330
    const/4 v13, 0x4

    .line 1331
    goto :goto_16

    .line 1332
    :cond_34
    move v13, v5

    .line 1333
    :goto_16
    or-int/2addr v2, v13

    .line 1334
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 1335
    .line 1336
    if-eq v3, v10, :cond_36

    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :cond_36
    move v4, v14

    .line 1340
    :goto_17
    and-int/lit8 v3, v2, 0x1

    .line 1341
    .line 1342
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1343
    .line 1344
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_3a

    .line 1349
    .line 1350
    instance-of v3, v0, Lcom/reddit/matrix/feature/discovery/tagging/b0;

    .line 1351
    .line 1352
    if-eqz v3, :cond_37

    .line 1353
    .line 1354
    const v3, 0x28aca6c

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v8, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v0, Lcom/reddit/matrix/feature/discovery/tagging/b0;

    .line 1365
    .line 1366
    and-int/lit8 v2, v2, 0xe

    .line 1367
    .line 1368
    or-int/lit16 v2, v2, 0x180

    .line 1369
    .line 1370
    invoke-static {v2, v1, v3, v0, v15}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/discovery/tagging/b0;Lkotlin/jvm/functions/Function1;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_37
    instance-of v2, v0, Lcom/reddit/matrix/feature/discovery/tagging/a0;

    .line 1378
    .line 1379
    if-eqz v2, :cond_38

    .line 1380
    .line 1381
    const v0, 0x211d57f6

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v8, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v12, v1, v0, v15}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_18

    .line 1398
    :cond_38
    instance-of v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/c0;

    .line 1399
    .line 1400
    if-eqz v0, :cond_39

    .line 1401
    .line 1402
    const v0, 0x211d6bd9

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v8, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0, v1, v12}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_18

    .line 1419
    :cond_39
    const v0, 0x211d38e8

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    throw v0

    .line 1427
    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1428
    .line 1429
    .line 1430
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_11
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Landroidx/compose/ui/s;

    .line 1436
    .line 1437
    move-object/from16 v1, p2

    .line 1438
    .line 1439
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1440
    .line 1441
    move-object/from16 v2, p3

    .line 1442
    .line 1443
    check-cast v2, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    const-string v2, "$this$composed"

    .line 1449
    .line 1450
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1454
    .line 1455
    const v2, -0x4b7e276

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v2, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 1462
    .line 1463
    invoke-static {v1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    iget-object v2, v2, Lx/a3;->c:Lx/c;

    .line 1468
    .line 1469
    const v3, -0x615d173a

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    or-int/2addr v3, v4

    .line 1484
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    if-nez v3, :cond_3b

    .line 1489
    .line 1490
    if-ne v4, v13, :cond_3c

    .line 1491
    .line 1492
    :cond_3b
    new-instance v4, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 1493
    .line 1494
    const/4 v3, 0x3

    .line 1495
    invoke-direct {v4, v3, v2, v15}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_3c
    check-cast v4, Lnm3/n;

    .line 1502
    .line 1503
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1511
    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_12
    const/4 v5, 0x2

    .line 1515
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/l;

    .line 1518
    .line 1519
    move-object/from16 v1, p2

    .line 1520
    .line 1521
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1522
    .line 1523
    move-object/from16 v2, p3

    .line 1524
    .line 1525
    check-cast v2, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    and-int/lit8 v3, v2, 0x6

    .line 1535
    .line 1536
    if-nez v3, :cond_3e

    .line 1537
    .line 1538
    move-object v3, v1

    .line 1539
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1540
    .line 1541
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_3d

    .line 1546
    .line 1547
    const/4 v13, 0x4

    .line 1548
    goto :goto_19

    .line 1549
    :cond_3d
    move v13, v5

    .line 1550
    :goto_19
    or-int/2addr v2, v13

    .line 1551
    :cond_3e
    and-int/lit8 v3, v2, 0x13

    .line 1552
    .line 1553
    if-eq v3, v10, :cond_3f

    .line 1554
    .line 1555
    goto :goto_1a

    .line 1556
    :cond_3f
    move v4, v14

    .line 1557
    :goto_1a
    and-int/lit8 v3, v2, 0x1

    .line 1558
    .line 1559
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1560
    .line 1561
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_43

    .line 1566
    .line 1567
    instance-of v3, v0, Lcom/reddit/localization/translations/settings/multilingual/j;

    .line 1568
    .line 1569
    if-eqz v3, :cond_40

    .line 1570
    .line 1571
    const v0, 0x21588bd5

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v3, 0x0

    .line 1578
    invoke-static {v3, v1, v14}, Lcom/reddit/localization/translations/settings/multilingual/composables/c;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1b

    .line 1585
    :cond_40
    const/4 v3, 0x0

    .line 1586
    instance-of v4, v0, Lcom/reddit/localization/translations/settings/multilingual/i;

    .line 1587
    .line 1588
    if-eqz v4, :cond_41

    .line 1589
    .line 1590
    const v0, 0x2158963a

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v14, v1, v3, v15}, Lcom/reddit/localization/translations/settings/multilingual/composables/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1b

    .line 1603
    :cond_41
    instance-of v4, v0, Lcom/reddit/localization/translations/settings/multilingual/k;

    .line 1604
    .line 1605
    if-eqz v4, :cond_42

    .line 1606
    .line 1607
    const v4, 0x2158a143

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1611
    .line 1612
    .line 1613
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/k;

    .line 1614
    .line 1615
    and-int/lit8 v2, v2, 0xe

    .line 1616
    .line 1617
    invoke-static {v0, v15, v3, v1, v2}, Lcom/reddit/localization/translations/settings/multilingual/composables/c;->d(Lcom/reddit/localization/translations/settings/multilingual/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_1b

    .line 1624
    :cond_42
    const v0, 0x2158849a

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1633
    .line 1634
    .line 1635
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_13
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Lkg1/g;

    .line 1641
    .line 1642
    move-object/from16 v1, p2

    .line 1643
    .line 1644
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1645
    .line 1646
    move-object/from16 v2, p3

    .line 1647
    .line 1648
    check-cast v2, Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    const-string v3, "model"

    .line 1655
    .line 1656
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    and-int/lit8 v2, v2, 0xe

    .line 1660
    .line 1661
    const/4 v3, 0x0

    .line 1662
    invoke-static {v0, v15, v3, v1, v2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/composable/a;->d(Lkg1/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_14
    const/4 v5, 0x2

    .line 1669
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Lcom/reddit/econearn/activitydetail/presentation/q;

    .line 1672
    .line 1673
    move-object/from16 v3, p2

    .line 1674
    .line 1675
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1676
    .line 1677
    move-object/from16 v6, p3

    .line 1678
    .line 1679
    check-cast v6, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    and-int/lit8 v7, v6, 0x6

    .line 1689
    .line 1690
    if-nez v7, :cond_46

    .line 1691
    .line 1692
    and-int/lit8 v7, v6, 0x8

    .line 1693
    .line 1694
    if-nez v7, :cond_44

    .line 1695
    .line 1696
    move-object v7, v3

    .line 1697
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1698
    .line 1699
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v7

    .line 1703
    goto :goto_1c

    .line 1704
    :cond_44
    move-object v7, v3

    .line 1705
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1706
    .line 1707
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    :goto_1c
    if-eqz v7, :cond_45

    .line 1712
    .line 1713
    const/16 v16, 0x4

    .line 1714
    .line 1715
    goto :goto_1d

    .line 1716
    :cond_45
    move/from16 v16, v5

    .line 1717
    .line 1718
    :goto_1d
    or-int v6, v6, v16

    .line 1719
    .line 1720
    :cond_46
    and-int/lit8 v5, v6, 0x13

    .line 1721
    .line 1722
    if-eq v5, v10, :cond_47

    .line 1723
    .line 1724
    move v5, v4

    .line 1725
    goto :goto_1e

    .line 1726
    :cond_47
    move v5, v14

    .line 1727
    :goto_1e
    and-int/2addr v4, v6

    .line 1728
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1729
    .line 1730
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-eqz v4, :cond_4d

    .line 1735
    .line 1736
    instance-of v4, v1, Lcom/reddit/econearn/activitydetail/presentation/n;

    .line 1737
    .line 1738
    iget-object v0, v0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 1739
    .line 1740
    if-eqz v4, :cond_4a

    .line 1741
    .line 1742
    const v1, -0x616a4d4d

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v3, v1, v11, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    if-nez v1, :cond_48

    .line 1754
    .line 1755
    if-ne v4, v13, :cond_49

    .line 1756
    .line 1757
    :cond_48
    new-instance v4, Lcom/reddit/commentinsights/screen/composables/f;

    .line 1758
    .line 1759
    invoke-direct {v4, v2, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_49
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1766
    .line 1767
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v2, 0x0

    .line 1771
    invoke-static {v14, v3, v2, v4}, Lff1/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1f

    .line 1778
    :cond_4a
    const/4 v2, 0x0

    .line 1779
    instance-of v4, v1, Lcom/reddit/econearn/activitydetail/presentation/p;

    .line 1780
    .line 1781
    if-eqz v4, :cond_4b

    .line 1782
    .line 1783
    const v0, -0x616a3a65

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v2, v3, v14}, Lff1/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_1f

    .line 1796
    :cond_4b
    instance-of v2, v1, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1797
    .line 1798
    if-eqz v2, :cond_4c

    .line 1799
    .line 1800
    const v2, -0x616a3054

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1804
    .line 1805
    .line 1806
    check-cast v1, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 1807
    .line 1808
    iget-object v2, v1, Lcom/reddit/econearn/activitydetail/presentation/o;->a:Lbf1/a;

    .line 1809
    .line 1810
    iget-boolean v1, v1, Lcom/reddit/econearn/activitydetail/presentation/o;->b:Z

    .line 1811
    .line 1812
    const/16 v22, 0x0

    .line 1813
    .line 1814
    const/16 v20, 0x0

    .line 1815
    .line 1816
    move-object/from16 v24, v0

    .line 1817
    .line 1818
    move/from16 v25, v1

    .line 1819
    .line 1820
    move-object/from16 v23, v2

    .line 1821
    .line 1822
    move-object/from16 v21, v3

    .line 1823
    .line 1824
    invoke-static/range {v20 .. v25}, Lcom/reddit/econearn/activitydetail/presentation/composables/h;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lbf1/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_1f

    .line 1831
    :cond_4c
    const v0, -0x616a5387

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0, v3, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1840
    .line 1841
    .line 1842
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :pswitch_15
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    check-cast v0, Landroidx/compose/animation/r;

    .line 1848
    .line 1849
    move-object/from16 v1, p2

    .line 1850
    .line 1851
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1852
    .line 1853
    move-object/from16 v2, p3

    .line 1854
    .line 1855
    check-cast v2, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v0, Lx/l;->c:Lx/g;

    .line 1864
    .line 1865
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1866
    .line 1867
    invoke-static {v0, v2, v1, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    move-object v2, v1

    .line 1872
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1873
    .line 1874
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 1875
    .line 1876
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1889
    .line 1890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1894
    .line 1895
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1896
    .line 1897
    if-eqz v10, :cond_51

    .line 1898
    .line 1899
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1900
    .line 1901
    .line 1902
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1903
    .line 1904
    if-eqz v10, :cond_4e

    .line 1905
    .line 1906
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_20

    .line 1910
    :cond_4e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1911
    .line 1912
    .line 1913
    :goto_20
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1914
    .line 1915
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1919
    .line 1920
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1928
    .line 1929
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1930
    .line 1931
    .line 1932
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1933
    .line 1934
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1938
    .line 1939
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    sget-object v3, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 1947
    .line 1948
    const/16 v5, 0x36

    .line 1949
    .line 1950
    invoke-static {v0, v3, v1, v5, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v1}, Lzy/e;->i(Landroidx/compose/runtime/m;)Lnp3/g;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v25

    .line 1957
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    if-nez v0, :cond_4f

    .line 1969
    .line 1970
    if-ne v3, v13, :cond_50

    .line 1971
    .line 1972
    :cond_4f
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 1973
    .line 1974
    const/16 v0, 0x1a

    .line 1975
    .line 1976
    invoke-direct {v3, v0, v15}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_50
    move-object/from16 v24, v3

    .line 1983
    .line 1984
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1985
    .line 1986
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v22

    .line 1993
    const/16 v23, 0x0

    .line 1994
    .line 1995
    const/16 v20, 0x188

    .line 1996
    .line 1997
    move-object/from16 v21, v1

    .line 1998
    .line 1999
    invoke-static/range {v20 .. v25}, Lzy/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2009
    .line 2010
    .line 2011
    const/16 v19, 0x0

    .line 2012
    .line 2013
    throw v19

    .line 2014
    :pswitch_16
    move-object/from16 v0, p1

    .line 2015
    .line 2016
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2017
    .line 2018
    move-object/from16 v1, p2

    .line 2019
    .line 2020
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2021
    .line 2022
    move-object/from16 v2, p3

    .line 2023
    .line 2024
    check-cast v2, Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    and-int/lit8 v0, v2, 0x11

    .line 2034
    .line 2035
    if-eq v0, v9, :cond_52

    .line 2036
    .line 2037
    move v0, v4

    .line 2038
    goto :goto_21

    .line 2039
    :cond_52
    move v0, v14

    .line 2040
    :goto_21
    and-int/2addr v2, v4

    .line 2041
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2042
    .line 2043
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_55

    .line 2048
    .line 2049
    const v0, 0x7f13090e

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    const v2, 0x7f13090f

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    const-string v3, " "

    .line 2064
    .line 2065
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    add-int/2addr v0, v4

    .line 2074
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    const v5, -0x1b2ab371

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v5, Lj1/e;

    .line 2085
    .line 2086
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v5, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v18, Lj1/p0;

    .line 2093
    .line 2094
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2095
    .line 2096
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 2101
    .line 2102
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2103
    .line 2104
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v19

    .line 2108
    const/16 v36, 0x0

    .line 2109
    .line 2110
    const v37, 0xeffe

    .line 2111
    .line 2112
    .line 2113
    const-wide/16 v21, 0x0

    .line 2114
    .line 2115
    const/16 v23, 0x0

    .line 2116
    .line 2117
    const/16 v24, 0x0

    .line 2118
    .line 2119
    const/16 v25, 0x0

    .line 2120
    .line 2121
    const/16 v26, 0x0

    .line 2122
    .line 2123
    const/16 v27, 0x0

    .line 2124
    .line 2125
    const-wide/16 v28, 0x0

    .line 2126
    .line 2127
    const/16 v30, 0x0

    .line 2128
    .line 2129
    const/16 v31, 0x0

    .line 2130
    .line 2131
    const/16 v32, 0x0

    .line 2132
    .line 2133
    const-wide/16 v33, 0x0

    .line 2134
    .line 2135
    sget-object v35, Ls1/k;->c:Ls1/k;

    .line 2136
    .line 2137
    invoke-direct/range {v18 .. v37}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 2138
    .line 2139
    .line 2140
    move-object/from16 v7, v18

    .line 2141
    .line 2142
    invoke-virtual {v5, v7, v0, v3}, Lj1/e;->e(Lj1/p0;II)V

    .line 2143
    .line 2144
    .line 2145
    const-string v7, "LEARN_MORE"

    .line 2146
    .line 2147
    const-string v10, "learn_more"

    .line 2148
    .line 2149
    invoke-virtual {v5, v7, v0, v3, v10}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v5}, Lj1/e;->o()Lj1/h;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2157
    .line 2158
    .line 2159
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2160
    .line 2161
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2166
    .line 2167
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2168
    .line 2169
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2174
    .line 2175
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v19

    .line 2181
    const/16 v34, 0x0

    .line 2182
    .line 2183
    const v35, 0xfffffe

    .line 2184
    .line 2185
    .line 2186
    const-wide/16 v25, 0x0

    .line 2187
    .line 2188
    const/16 v28, 0x0

    .line 2189
    .line 2190
    const/16 v29, 0x0

    .line 2191
    .line 2192
    const-wide/16 v30, 0x0

    .line 2193
    .line 2194
    const/16 v33, 0x0

    .line 2195
    .line 2196
    move-object/from16 v18, v3

    .line 2197
    .line 2198
    invoke-static/range {v18 .. v35}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v20

    .line 2202
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    int-to-float v3, v9

    .line 2207
    const/4 v5, 0x4

    .line 2208
    int-to-float v5, v5

    .line 2209
    invoke-static {v2, v3, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v19

    .line 2213
    const v3, -0x615d173a

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    or-int/2addr v2, v3

    .line 2228
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    if-nez v2, :cond_53

    .line 2233
    .line 2234
    if-ne v3, v13, :cond_54

    .line 2235
    .line 2236
    :cond_53
    new-instance v3, Lc12/w;

    .line 2237
    .line 2238
    invoke-direct {v3, v0, v15, v4}, Lc12/w;-><init>(Lj1/h;Lkotlin/jvm/functions/Function1;I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_54
    move-object/from16 v25, v3

    .line 2245
    .line 2246
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2247
    .line 2248
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2249
    .line 2250
    .line 2251
    const/16 v27, 0x30

    .line 2252
    .line 2253
    const/16 v28, 0x78

    .line 2254
    .line 2255
    const/16 v21, 0x0

    .line 2256
    .line 2257
    const/16 v22, 0x0

    .line 2258
    .line 2259
    const/16 v23, 0x0

    .line 2260
    .line 2261
    const/16 v24, 0x0

    .line 2262
    .line 2263
    move-object/from16 v18, v0

    .line 2264
    .line 2265
    move-object/from16 v26, v1

    .line 2266
    .line 2267
    invoke-static/range {v18 .. v28}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_22

    .line 2271
    :cond_55
    move-object/from16 v26, v1

    .line 2272
    .line 2273
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2274
    .line 2275
    .line 2276
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2277
    .line 2278
    return-object v0

    .line 2279
    :pswitch_17
    move-object/from16 v0, p1

    .line 2280
    .line 2281
    check-cast v0, Landroidx/compose/animation/r;

    .line 2282
    .line 2283
    move-object/from16 v1, p2

    .line 2284
    .line 2285
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2286
    .line 2287
    move-object/from16 v2, p3

    .line 2288
    .line 2289
    check-cast v2, Ljava/lang/Integer;

    .line 2290
    .line 2291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v0, Lx/l;->c:Lx/g;

    .line 2298
    .line 2299
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2300
    .line 2301
    invoke-static {v0, v2, v1, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    move-object v2, v1

    .line 2306
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2307
    .line 2308
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 2309
    .line 2310
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v4

    .line 2318
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2323
    .line 2324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2328
    .line 2329
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2330
    .line 2331
    if-eqz v10, :cond_59

    .line 2332
    .line 2333
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 2334
    .line 2335
    .line 2336
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 2337
    .line 2338
    if-eqz v10, :cond_56

    .line 2339
    .line 2340
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_23

    .line 2344
    :cond_56
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 2345
    .line 2346
    .line 2347
    :goto_23
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2348
    .line 2349
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2350
    .line 2351
    .line 2352
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2353
    .line 2354
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2362
    .line 2363
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2364
    .line 2365
    .line 2366
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2367
    .line 2368
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2369
    .line 2370
    .line 2371
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2372
    .line 2373
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    sget-object v3, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 2381
    .line 2382
    const/16 v4, 0x36

    .line 2383
    .line 2384
    invoke-static {v0, v3, v1, v4, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v1}, Lzy/e;->i(Landroidx/compose/runtime/m;)Lnp3/g;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v25

    .line 2391
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    if-nez v0, :cond_57

    .line 2403
    .line 2404
    if-ne v3, v13, :cond_58

    .line 2405
    .line 2406
    :cond_57
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 2407
    .line 2408
    invoke-direct {v3, v9, v15}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    :cond_58
    move-object/from16 v24, v3

    .line 2415
    .line 2416
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2417
    .line 2418
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v22

    .line 2425
    const/16 v23, 0x0

    .line 2426
    .line 2427
    const/16 v20, 0x188

    .line 2428
    .line 2429
    move-object/from16 v21, v1

    .line 2430
    .line 2431
    invoke-static/range {v20 .. v25}, Lzy/e;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 2432
    .line 2433
    .line 2434
    const/4 v12, 0x1

    .line 2435
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2436
    .line 2437
    .line 2438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2439
    .line 2440
    return-object v0

    .line 2441
    :cond_59
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2442
    .line 2443
    .line 2444
    const/16 v19, 0x0

    .line 2445
    .line 2446
    throw v19

    .line 2447
    :pswitch_18
    const/4 v5, 0x2

    .line 2448
    move-object/from16 v1, p1

    .line 2449
    .line 2450
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;

    .line 2451
    .line 2452
    move-object/from16 v2, p2

    .line 2453
    .line 2454
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2455
    .line 2456
    move-object/from16 v3, p3

    .line 2457
    .line 2458
    check-cast v3, Ljava/lang/Integer;

    .line 2459
    .line 2460
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    const-string v4, "it"

    .line 2465
    .line 2466
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    and-int/lit8 v4, v3, 0x6

    .line 2470
    .line 2471
    if-nez v4, :cond_5c

    .line 2472
    .line 2473
    and-int/lit8 v4, v3, 0x8

    .line 2474
    .line 2475
    if-nez v4, :cond_5a

    .line 2476
    .line 2477
    move-object v4, v2

    .line 2478
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2479
    .line 2480
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v4

    .line 2484
    goto :goto_24

    .line 2485
    :cond_5a
    move-object v4, v2

    .line 2486
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2487
    .line 2488
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    :goto_24
    if-eqz v4, :cond_5b

    .line 2493
    .line 2494
    const/4 v13, 0x4

    .line 2495
    goto :goto_25

    .line 2496
    :cond_5b
    move v13, v5

    .line 2497
    :goto_25
    or-int/2addr v3, v13

    .line 2498
    :cond_5c
    and-int/lit8 v4, v3, 0x13

    .line 2499
    .line 2500
    if-eq v4, v10, :cond_5d

    .line 2501
    .line 2502
    const/4 v4, 0x1

    .line 2503
    goto :goto_26

    .line 2504
    :cond_5d
    move v4, v14

    .line 2505
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 2506
    .line 2507
    move-object v10, v2

    .line 2508
    check-cast v10, Landroidx/compose/runtime/r;

    .line 2509
    .line 2510
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    if-eqz v2, :cond_61

    .line 2515
    .line 2516
    instance-of v2, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/e0;

    .line 2517
    .line 2518
    iget-object v8, v0, Laz2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 2519
    .line 2520
    sget-object v6, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;

    .line 2521
    .line 2522
    if-eqz v2, :cond_5e

    .line 2523
    .line 2524
    const v0, 0x4daa8f25    # 3.5768848E8f

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2528
    .line 2529
    .line 2530
    move-object v7, v1

    .line 2531
    check-cast v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/e0;

    .line 2532
    .line 2533
    and-int/lit8 v0, v3, 0xe

    .line 2534
    .line 2535
    or-int/lit16 v11, v0, 0xc00

    .line 2536
    .line 2537
    const/4 v9, 0x0

    .line 2538
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->c(Lcom/reddit/chat/modtools/bannedcontent/presentation/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_27

    .line 2545
    :cond_5e
    instance-of v0, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;

    .line 2546
    .line 2547
    if-eqz v0, :cond_5f

    .line 2548
    .line 2549
    const v0, 0x4daaa005    # 3.5782672E8f

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2553
    .line 2554
    .line 2555
    move-object v7, v1

    .line 2556
    check-cast v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;

    .line 2557
    .line 2558
    and-int/lit8 v0, v3, 0xe

    .line 2559
    .line 2560
    or-int/lit16 v11, v0, 0xc00

    .line 2561
    .line 2562
    const/4 v9, 0x0

    .line 2563
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->d(Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_27

    .line 2570
    :cond_5f
    instance-of v0, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;

    .line 2571
    .line 2572
    if-eqz v0, :cond_60

    .line 2573
    .line 2574
    const v0, 0x4daab148    # 3.5796813E8f

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2578
    .line 2579
    .line 2580
    move-object v7, v1

    .line 2581
    check-cast v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;

    .line 2582
    .line 2583
    and-int/lit8 v0, v3, 0xe

    .line 2584
    .line 2585
    or-int/lit16 v11, v0, 0xc00

    .line 2586
    .line 2587
    const/4 v9, 0x0

    .line 2588
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->a(Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_27

    .line 2595
    :cond_60
    const v0, 0x4daa8843    # 3.576321E8f

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v0, v10, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :cond_61
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 2604
    .line 2605
    .line 2606
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2607
    .line 2608
    return-object v0

    .line 2609
    :pswitch_19
    move-object/from16 v0, p1

    .line 2610
    .line 2611
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2612
    .line 2613
    move-object/from16 v1, p2

    .line 2614
    .line 2615
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2616
    .line 2617
    move-object/from16 v2, p3

    .line 2618
    .line 2619
    check-cast v2, Ljava/lang/Integer;

    .line 2620
    .line 2621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2622
    .line 2623
    .line 2624
    move-result v2

    .line 2625
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    and-int/lit8 v0, v2, 0x11

    .line 2629
    .line 2630
    if-eq v0, v9, :cond_62

    .line 2631
    .line 2632
    const/4 v0, 0x1

    .line 2633
    :goto_28
    const/4 v12, 0x1

    .line 2634
    goto :goto_29

    .line 2635
    :cond_62
    move v0, v14

    .line 2636
    goto :goto_28

    .line 2637
    :goto_29
    and-int/2addr v2, v12

    .line 2638
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2639
    .line 2640
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_6a

    .line 2645
    .line 2646
    int-to-float v0, v9

    .line 2647
    invoke-static {v8, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v20

    .line 2651
    const v2, 0x6e3c21fe

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    if-ne v2, v13, :cond_63

    .line 2662
    .line 2663
    invoke-static {v1}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    :cond_63
    move-object/from16 v21, v2

    .line 2668
    .line 2669
    check-cast v21, Landroidx/compose/foundation/interaction/l;

    .line 2670
    .line 2671
    invoke-static {v1, v14, v11, v15}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v2

    .line 2675
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    if-nez v2, :cond_64

    .line 2680
    .line 2681
    if-ne v3, v13, :cond_65

    .line 2682
    .line 2683
    :cond_64
    new-instance v3, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 2684
    .line 2685
    const/4 v2, 0x4

    .line 2686
    invoke-direct {v3, v2, v15}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    :cond_65
    move-object/from16 v26, v3

    .line 2693
    .line 2694
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2695
    .line 2696
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2697
    .line 2698
    .line 2699
    const/16 v27, 0x1c

    .line 2700
    .line 2701
    const/16 v22, 0x0

    .line 2702
    .line 2703
    const/16 v23, 0x0

    .line 2704
    .line 2705
    const/16 v24, 0x0

    .line 2706
    .line 2707
    const/16 v25, 0x0

    .line 2708
    .line 2709
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v2

    .line 2713
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2714
    .line 2715
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 2716
    .line 2717
    const/16 v5, 0x30

    .line 2718
    .line 2719
    invoke-static {v4, v3, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 2724
    .line 2725
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2726
    .line 2727
    .line 2728
    move-result v4

    .line 2729
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v5

    .line 2733
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2738
    .line 2739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2740
    .line 2741
    .line 2742
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2743
    .line 2744
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2745
    .line 2746
    if-eqz v7, :cond_69

    .line 2747
    .line 2748
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2749
    .line 2750
    .line 2751
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2752
    .line 2753
    if-eqz v7, :cond_66

    .line 2754
    .line 2755
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_2a

    .line 2759
    :cond_66
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2760
    .line 2761
    .line 2762
    :goto_2a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2763
    .line 2764
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2765
    .line 2766
    .line 2767
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2768
    .line 2769
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2777
    .line 2778
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2779
    .line 2780
    .line 2781
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2782
    .line 2783
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2784
    .line 2785
    .line 2786
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2787
    .line 2788
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2789
    .line 2790
    .line 2791
    const v2, 0x7f13036e

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v20

    .line 2798
    sget-object v26, Lcom/reddit/ui/compose/ds/AnchorAppearance;->PlainWeak:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 2799
    .line 2800
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v2

    .line 2807
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    if-nez v2, :cond_67

    .line 2812
    .line 2813
    if-ne v3, v13, :cond_68

    .line 2814
    .line 2815
    :cond_67
    new-instance v3, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 2816
    .line 2817
    const/4 v2, 0x5

    .line 2818
    invoke-direct {v3, v2, v15}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    :cond_68
    move-object/from16 v22, v3

    .line 2825
    .line 2826
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2827
    .line 2828
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2829
    .line 2830
    .line 2831
    const/16 v35, 0x0

    .line 2832
    .line 2833
    const/16 v36, 0x3fb8

    .line 2834
    .line 2835
    const/16 v21, 0x0

    .line 2836
    .line 2837
    const/16 v23, 0x0

    .line 2838
    .line 2839
    const/16 v24, 0x0

    .line 2840
    .line 2841
    const/16 v25, 0x0

    .line 2842
    .line 2843
    const/16 v27, 0x0

    .line 2844
    .line 2845
    const/16 v28, 0x0

    .line 2846
    .line 2847
    const/16 v29, 0x0

    .line 2848
    .line 2849
    const/16 v30, 0x0

    .line 2850
    .line 2851
    const/16 v31, 0x0

    .line 2852
    .line 2853
    const/16 v32, 0x0

    .line 2854
    .line 2855
    const v34, 0x180030

    .line 2856
    .line 2857
    .line 2858
    move-object/from16 v33, v1

    .line 2859
    .line 2860
    invoke-static/range {v20 .. v36}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v8, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v21

    .line 2867
    sget-object v20, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2868
    .line 2869
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2870
    .line 2871
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2876
    .line 2877
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2878
    .line 2879
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2880
    .line 2881
    .line 2882
    move-result-wide v22

    .line 2883
    const/16 v27, 0x6030

    .line 2884
    .line 2885
    const/16 v28, 0x8

    .line 2886
    .line 2887
    move-object/from16 v26, v1

    .line 2888
    .line 2889
    invoke-static/range {v20 .. v28}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v12, 0x1

    .line 2893
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2894
    .line 2895
    .line 2896
    goto :goto_2b

    .line 2897
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2898
    .line 2899
    .line 2900
    const/16 v19, 0x0

    .line 2901
    .line 2902
    throw v19

    .line 2903
    :cond_6a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2904
    .line 2905
    .line 2906
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2907
    .line 2908
    return-object v0

    .line 2909
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2910
    .line 2911
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2912
    .line 2913
    move-object/from16 v1, p2

    .line 2914
    .line 2915
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2916
    .line 2917
    move-object/from16 v2, p3

    .line 2918
    .line 2919
    check-cast v2, Ljava/lang/Integer;

    .line 2920
    .line 2921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2922
    .line 2923
    .line 2924
    move-result v2

    .line 2925
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2926
    .line 2927
    .line 2928
    and-int/lit8 v0, v2, 0x11

    .line 2929
    .line 2930
    if-eq v0, v9, :cond_6b

    .line 2931
    .line 2932
    const/4 v12, 0x1

    .line 2933
    :goto_2c
    const/4 v0, 0x1

    .line 2934
    goto :goto_2d

    .line 2935
    :cond_6b
    move v12, v14

    .line 2936
    goto :goto_2c

    .line 2937
    :goto_2d
    and-int/2addr v0, v2

    .line 2938
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2939
    .line 2940
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-eqz v0, :cond_6c

    .line 2945
    .line 2946
    const/4 v2, 0x0

    .line 2947
    invoke-static {v14, v1, v2, v15}, Lc73/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_2e

    .line 2951
    :cond_6c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2952
    .line 2953
    .line 2954
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2955
    .line 2956
    return-object v0

    .line 2957
    :pswitch_1b
    const/4 v2, 0x0

    .line 2958
    move-object/from16 v0, p1

    .line 2959
    .line 2960
    check-cast v0, Landroidx/compose/animation/r;

    .line 2961
    .line 2962
    move-object/from16 v1, p2

    .line 2963
    .line 2964
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2965
    .line 2966
    move-object/from16 v4, p3

    .line 2967
    .line 2968
    check-cast v4, Ljava/lang/Integer;

    .line 2969
    .line 2970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    .line 2972
    .line 2973
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-static {v14, v1, v2, v15}, Lc12/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2977
    .line 2978
    .line 2979
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2980
    .line 2981
    return-object v0

    .line 2982
    :pswitch_1c
    move v0, v4

    .line 2983
    const/4 v2, 0x4

    .line 2984
    const/4 v5, 0x2

    .line 2985
    move-object/from16 v1, p1

    .line 2986
    .line 2987
    check-cast v1, Lcom/reddit/promotepost/screens/successscreen/p;

    .line 2988
    .line 2989
    move-object/from16 v3, p2

    .line 2990
    .line 2991
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2992
    .line 2993
    move-object/from16 v4, p3

    .line 2994
    .line 2995
    check-cast v4, Ljava/lang/Integer;

    .line 2996
    .line 2997
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2998
    .line 2999
    .line 3000
    move-result v4

    .line 3001
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    and-int/lit8 v6, v4, 0x6

    .line 3005
    .line 3006
    if-nez v6, :cond_6e

    .line 3007
    .line 3008
    move-object v6, v3

    .line 3009
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3010
    .line 3011
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v6

    .line 3015
    if-eqz v6, :cond_6d

    .line 3016
    .line 3017
    goto :goto_2f

    .line 3018
    :cond_6d
    move v2, v5

    .line 3019
    :goto_2f
    or-int/2addr v4, v2

    .line 3020
    :cond_6e
    and-int/lit8 v2, v4, 0x13

    .line 3021
    .line 3022
    if-eq v2, v10, :cond_6f

    .line 3023
    .line 3024
    goto :goto_30

    .line 3025
    :cond_6f
    move v0, v14

    .line 3026
    :goto_30
    and-int/lit8 v2, v4, 0x1

    .line 3027
    .line 3028
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3029
    .line 3030
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    if-eqz v0, :cond_75

    .line 3035
    .line 3036
    instance-of v0, v1, Lcom/reddit/promotepost/screens/successscreen/n;

    .line 3037
    .line 3038
    if-eqz v0, :cond_70

    .line 3039
    .line 3040
    const v0, -0x741cd17

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3044
    .line 3045
    .line 3046
    const/4 v2, 0x0

    .line 3047
    invoke-static {v2, v3, v14}, Laz2/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3051
    .line 3052
    .line 3053
    goto :goto_31

    .line 3054
    :cond_70
    instance-of v0, v1, Lcom/reddit/promotepost/screens/successscreen/m;

    .line 3055
    .line 3056
    if-eqz v0, :cond_73

    .line 3057
    .line 3058
    const v0, -0x741c4da

    .line 3059
    .line 3060
    .line 3061
    invoke-static {v3, v0, v11, v15}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 3062
    .line 3063
    .line 3064
    move-result v0

    .line 3065
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    if-nez v0, :cond_71

    .line 3070
    .line 3071
    if-ne v1, v13, :cond_72

    .line 3072
    .line 3073
    :cond_71
    new-instance v1, Le;

    .line 3074
    .line 3075
    const/4 v0, 0x7

    .line 3076
    invoke-direct {v1, v0, v15}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    :cond_72
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3083
    .line 3084
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3085
    .line 3086
    .line 3087
    const/4 v2, 0x0

    .line 3088
    invoke-static {v14, v3, v2, v1}, Lty2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3092
    .line 3093
    .line 3094
    goto :goto_31

    .line 3095
    :cond_73
    const/4 v2, 0x0

    .line 3096
    instance-of v0, v1, Lcom/reddit/promotepost/screens/successscreen/o;

    .line 3097
    .line 3098
    if-eqz v0, :cond_74

    .line 3099
    .line 3100
    const v0, -0x741b134

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3104
    .line 3105
    .line 3106
    check-cast v1, Lcom/reddit/promotepost/screens/successscreen/o;

    .line 3107
    .line 3108
    and-int/lit8 v0, v4, 0xe

    .line 3109
    .line 3110
    invoke-static {v1, v15, v2, v3, v0}, Laz2/a;->f(Lcom/reddit/promotepost/screens/successscreen/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3114
    .line 3115
    .line 3116
    goto :goto_31

    .line 3117
    :cond_74
    const v0, -0x741d3ce

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v0, v3, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    throw v0

    .line 3125
    :cond_75
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 3126
    .line 3127
    .line 3128
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3129
    .line 3130
    return-object v0

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
