.class public final synthetic Lbf2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbf2/h;->a:I

    iput-object p2, p0, Lbf2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbf2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lbf2/h;->a:I

    iput-object p2, p0, Lbf2/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbf2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbf2/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lx/a2;

    .line 5
    .line 6
    iget-object p0, p0, Lbf2/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/animation/h;

    .line 12
    .line 13
    check-cast p2, Lcom/reddit/auth/username/c0;

    .line 14
    .line 15
    check-cast p3, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "$this$AnimatedContent"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "suggestionsViewState"

    .line 28
    .line 29
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of p0, p2, Lcom/reddit/auth/username/z;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move-object v8, p3

    .line 40
    check-cast v8, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const p0, -0x16c03ca9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast p2, Lcom/reddit/auth/username/z;

    .line 53
    .line 54
    iget-object v4, p2, Lcom/reddit/auth/username/z;->a:Lnp3/g;

    .line 55
    .line 56
    const p0, 0x7f130a67

    .line 57
    .line 58
    .line 59
    invoke-static {v8, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v9, 0xc00

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    invoke-static/range {v4 .. v9}, Los/a;->g(Lnp3/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    instance-of p0, p2, Lcom/reddit/auth/username/b0;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    check-cast p3, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    const p0, -0x16badfd2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x10

    .line 87
    .line 88
    int-to-float v6, p0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0xd

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast p2, Lcom/reddit/auth/username/b0;

    .line 99
    .line 100
    iget-object v1, p2, Lcom/reddit/auth/username/b0;->a:Lnp3/g;

    .line 101
    .line 102
    const/16 v6, 0xd80

    .line 103
    .line 104
    move-object v5, p3

    .line 105
    invoke-static/range {v1 .. v6}, Los/a;->f(Lnp3/g;Lkotlin/jvm/functions/Function1;Lx/a2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object p0, Lcom/reddit/auth/username/y;->a:Lcom/reddit/auth/username/y;

    .line 113
    .line 114
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    check-cast p3, Landroidx/compose/runtime/r;

    .line 121
    .line 122
    const p0, -0x16b66019

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p2, Lcom/reddit/ui/compose/ds/v9;

    .line 133
    .line 134
    const p4, 0x7f13110f

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-direct {p2, p4}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 p4, 0x30

    .line 145
    .line 146
    invoke-static {p2, p0, p3, p4, p1}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget-object p0, Lcom/reddit/auth/username/x;->a:Lcom/reddit/auth/username/x;

    .line 154
    .line 155
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    sget-object p0, Lcom/reddit/auth/username/a0;->a:Lcom/reddit/auth/username/a0;

    .line 162
    .line 163
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const p0, -0x11400923

    .line 171
    .line 172
    .line 173
    check-cast p3, Landroidx/compose/runtime/r;

    .line 174
    .line 175
    invoke-static {p0, p3, p1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_4
    :goto_0
    check-cast p3, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    const p0, -0x16b158c0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbf2/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnp3/g;

    .line 4
    .line 5
    iget-object p0, p0, Lbf2/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const-string v1, "$this$items"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, p4, 0x30

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p3

    .line 35
    check-cast p1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr p4, p1

    .line 49
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 50
    .line 51
    const/16 v1, 0x90

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p1, v3

    .line 60
    :goto_1
    and-int/2addr p4, v2

    .line 61
    check-cast p3, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {p3, p4, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lx62/c;

    .line 74
    .line 75
    const p2, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    or-int/2addr p2, p4

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    if-ne p4, v0, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance p4, Lon1/f;

    .line 101
    .line 102
    const/16 p2, 0x19

    .line 103
    .line 104
    invoke-direct {p4, p2, p0, p1}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v8, p4

    .line 111
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v9, 0xf

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const p2, 0x6e3c21fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v0, :cond_5

    .line 138
    .line 139
    new-instance p2, Lrj/y;

    .line 140
    .line 141
    const/16 p4, 0x10

    .line 142
    .line 143
    invoke-direct {p2, p4}, Lrj/y;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v3, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "emoji_icon"

    .line 159
    .line 160
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, p0, p3, v3}, Ls62/b;->c(Lx62/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbf2/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screen/presentation/b;

    .line 6
    .line 7
    iget-object v0, v0, Lbf2/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llg1/a;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lsv/c;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/s;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "props"

    .line 32
    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "modifier"

    .line 37
    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v6, v5, 0x6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x2

    .line 57
    :goto_0
    or-int/2addr v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v6, v5

    .line 60
    :goto_1
    const/16 v7, 0x30

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v5, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v6, v5

    .line 80
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 81
    .line 82
    const/16 v8, 0x92

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eq v5, v8, :cond_4

    .line 87
    .line 88
    move v5, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v5, v9

    .line 91
    :goto_3
    and-int/2addr v6, v10

    .line 92
    check-cast v4, Landroidx/compose/runtime/r;

    .line 93
    .line 94
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v5, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v8, 0x0

    .line 117
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v5, v11, :cond_5

    .line 120
    .line 121
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 129
    .line 130
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 134
    .line 135
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lt1/c;

    .line 140
    .line 141
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/reddit/comments/elements/speedread/g;

    .line 148
    .line 149
    iget v1, v1, Lcom/reddit/comments/elements/speedread/g;->c:F

    .line 150
    .line 151
    invoke-interface {v12, v1}, Lt1/c;->x0(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    const/high16 v13, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v12, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v15, Lx/l;->c:Lx/g;

    .line 164
    .line 165
    move-object/from16 p0, v8

    .line 166
    .line 167
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 168
    .line 169
    invoke-static {v15, v8, v4, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v4, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v4, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    const/16 v14, 0x18

    .line 240
    .line 241
    int-to-float v14, v14

    .line 242
    const/16 v13, 0x48

    .line 243
    .line 244
    int-to-float v13, v13

    .line 245
    invoke-static {v3, v14, v14, v14, v13}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v14, v0

    .line 250
    move/from16 v16, v1

    .line 251
    .line 252
    const/high16 v13, 0x3f800000    # 1.0f

    .line 253
    .line 254
    float-to-double v0, v13

    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    cmpl-double v0, v0, v17

    .line 258
    .line 259
    if-lez v0, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const-string v0, "invalid weight; must be greater than zero"

    .line 263
    .line 264
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    new-instance v0, Lx/o1;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-direct {v0, v13, v1}, Lx/o1;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v1, 0x4c5de2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v11, :cond_8

    .line 288
    .line 289
    new-instance v1, Lit2/b;

    .line 290
    .line 291
    const/16 v3, 0xb

    .line 292
    .line 293
    invoke-direct {v1, v5, v3}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 310
    .line 311
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 p0, v14

    .line 316
    .line 317
    iget-wide v13, v4, Landroidx/compose/runtime/r;->T:J

    .line 318
    .line 319
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v13, v4, Landroidx/compose/runtime/r;->S:Z

    .line 335
    .line 336
    if-eqz v13, :cond_9

    .line 337
    .line 338
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4, v10, v4, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/reddit/comments/elements/speedread/e;

    .line 358
    .line 359
    iget-object v1, v2, Lsv/c;->a:Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    iget-object v2, v2, Lsv/c;->b:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-direct {v0, v5, v1, v2}, Lcom/reddit/comments/elements/speedread/e;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x30

    .line 367
    .line 368
    move-object/from16 v14, p0

    .line 369
    .line 370
    invoke-interface {v14, v0, v12, v4, v1}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    move/from16 v0, v16

    .line 378
    .line 379
    invoke-static {v12, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/high16 v13, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v0, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v0, v4, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget v1, v0, Lbf2/h;->a:I

    const/4 v3, 0x2

    const v5, -0x615d173a

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const-string v11, "$this$AnimatedContent"

    const/16 v12, 0x90

    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const/16 v15, 0x20

    const/16 v16, 0xe

    const/16 v4, 0x10

    const/16 v18, 0x3

    const/4 v10, 0x1

    iget-object v6, v0, Lbf2/h;->b:Ljava/lang/Object;

    iget-object v13, v0, Lbf2/h;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lwm/b;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/d0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/m;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v22, 0x30

    .line 1
    const-string v2, "$this$HorizontalPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v13, Lwm/b;->a:Lnp3/c;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/a;

    .line 4
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v13

    int-to-float v12, v12

    .line 5
    invoke-static {v13, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    int-to-float v13, v10

    .line 6
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    .line 8
    move-object/from16 v7, v16

    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 9
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    move-object/from16 p0, v10

    .line 10
    invoke-virtual {v7}, Lbc1/l1;->o()J

    move-result-wide v9

    int-to-float v4, v4

    .line 11
    invoke-static {v4}, La0/h;->b(F)La0/g;

    move-result-object v7

    .line 12
    invoke-static {v13, v9, v10, v12, v7}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v7

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 13
    invoke-static {v7, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v23

    .line 14
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v5, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v11, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v15, :cond_0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    and-int/lit8 v10, v11, 0x30

    if-ne v10, v15, :cond_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    or-int/2addr v7, v10

    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3

    if-ne v10, v14, :cond_4

    .line 16
    :cond_3
    new-instance v10, Lmq1/c;

    invoke-direct {v10, v6, v1, v3}, Lmq1/c;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 17
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 18
    :cond_4
    move-object/from16 v27, v10

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v28, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 20
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v3

    .line 21
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 22
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 23
    invoke-static {v6, v7, v8, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v7

    .line 24
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 26
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 27
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 28
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_b

    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 31
    iget-boolean v5, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 34
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 40
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 43
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    iget-object v3, v0, Lwm/a;->g:Ljava/lang/String;

    const v13, -0x28e84909

    .line 46
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v3, :cond_6

    move-object v3, v2

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move/from16 v26, v4

    .line 47
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v3, v23

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 48
    invoke-static {v2, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v30

    .line 49
    invoke-static {v9}, La0/h;->b(F)La0/g;

    move-result-object v31

    move-object/from16 v2, p0

    .line 50
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 52
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 53
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->f()J

    move-result-wide v33

    .line 54
    new-instance v2, Lv02/a;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5291165

    invoke-static {v4, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v36

    const v38, 0x30006

    const/16 v39, 0x14

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v8

    .line 55
    invoke-static/range {v30 .. v39}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 56
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    .line 57
    :goto_3
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v3, v2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    .line 59
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 60
    sget-object v9, Lx/l;->c:Lx/g;

    const/16 v13, 0x36

    .line 61
    invoke-static {v9, v2, v8, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v2

    .line 62
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 65
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 67
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v14, :cond_7

    .line 68
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 70
    :goto_4
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-static {v9, v8, v10, v8, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6b543697

    .line 74
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    iget-object v2, v0, Lwm/a;->f:Ljava/lang/String;

    .line 76
    iget-object v4, v0, Lwm/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 77
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    move/from16 v13, v22

    .line 78
    invoke-static {v6, v9, v8, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v6

    .line 79
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 80
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 82
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v14

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_8

    .line 85
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    :goto_5
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-static {v9, v8, v10, v8, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-static {v8, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 91
    invoke-static {v3, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    .line 92
    sget-object v6, La0/h;->a:La0/g;

    .line 93
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 94
    new-instance v6, Lcom/reddit/ui/compose/imageloader/o;

    invoke-direct {v6, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    const/16 v36, 0x0

    const/16 v37, 0x1c

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v37}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    move-result-object v30

    move-object/from16 v51, v35

    .line 95
    sget-object v34, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    const/16 v38, 0x6030

    const/16 v39, 0x68

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v32, v5

    move-object/from16 v37, v51

    .line 96
    invoke-static/range {v30 .. v39}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    move-object/from16 v8, v37

    const/4 v1, 0x4

    int-to-float v2, v1

    .line 97
    invoke-static {v3, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v8, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 98
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 99
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 101
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    const/16 v53, 0x30

    const v54, 0x1f7fe

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x2

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    move-object/from16 v50, v1

    move-object/from16 v30, v4

    move-object/from16 v51, v8

    .line 102
    invoke-static/range {v30 .. v54}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 106
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v8, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 107
    iget-object v1, v0, Lwm/a;->d:Ljava/lang/String;

    .line 108
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 109
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 111
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    const/16 v53, 0xc30

    const v54, 0x1d7fe

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x2

    const/16 v46, 0x0

    const/16 v47, 0x3

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    move-object/from16 v30, v1

    move-object/from16 v50, v2

    move-object/from16 v51, v8

    .line 112
    invoke-static/range {v30 .. v54}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_a

    goto :goto_6

    .line 113
    :cond_a
    const-string v1, "invalid weight; must be greater than zero"

    .line 114
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 115
    :goto_6
    new-instance v1, Lx/o1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx/o1;-><init>(FZ)V

    .line 116
    invoke-static {v8, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 117
    new-instance v9, Lwm/g;

    .line 118
    iget-wide v10, v0, Lwm/a;->a:J

    .line 119
    iget-wide v12, v0, Lwm/a;->b:J

    .line 120
    iget-object v14, v0, Lwm/a;->c:Ljava/lang/String;

    .line 121
    invoke-direct/range {v9 .. v14}, Lwm/g;-><init>(JJLjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-static {v9, v0, v8, v1}, Lwm/k;->c(Lwm/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v0

    .line 127
    :pswitch_0
    move-object v2, v13

    check-cast v2, Lcom/reddit/matrix/feature/user/presentation/q;

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v22, p2

    check-cast v22, Lcom/reddit/screen/common/state/d;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 128
    sget-object v19, Lv12/d;->a:Lv12/d;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v22, :cond_c

    .line 129
    check-cast v1, Landroidx/compose/runtime/r;

    const v0, 0x4e7ad16f    # 1.05200736E9f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    iget-object v0, v2, Lcom/reddit/matrix/feature/user/presentation/q;->b:Ltz1/u0;

    .line 131
    iget-object v2, v2, Lcom/reddit/matrix/feature/user/presentation/q;->c:Ljava/lang/String;

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    const v5, 0x30008

    or-int v26, v5, v4

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    .line 132
    invoke-virtual/range {v19 .. v26}, Lv12/d;->g(Ltz1/u0;Ljava/lang/String;Lcom/reddit/screen/common/state/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 134
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/r;

    const v1, 0x4e7da83d

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v4, 0x0

    const/16 v6, 0xc00

    move-object/from16 v1, v19

    .line 135
    invoke-virtual/range {v1 .. v6}, Lv12/d;->a(Lcom/reddit/matrix/feature/user/presentation/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 136
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 138
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lbf2/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lbf2/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lbf2/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v13, Lm03/o;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lm03/m;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 139
    const-string v8, "subreddit"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_e

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/r;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v3, 0x4

    :cond_d
    or-int/2addr v3, v7

    :goto_8
    const/16 v22, 0x30

    goto :goto_9

    :cond_e
    move v3, v7

    goto :goto_8

    :goto_9
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_10

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v4, v15

    :cond_f
    or-int/2addr v3, v4

    :cond_10
    and-int/lit16 v4, v3, 0x93

    const/16 v7, 0x92

    if-eq v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v7, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 140
    iget-object v4, v13, Lm03/o;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 141
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, v3, 0x70

    if-ne v7, v15, :cond_12

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v5, v7

    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    if-ne v7, v14, :cond_14

    .line 143
    :cond_13
    new-instance v7, Lo03/g;

    const/4 v5, 0x1

    invoke-direct {v7, v6, v1, v5}, Lo03/g;-><init>(Lkotlin/jvm/functions/Function1;Lm03/m;I)V

    .line 144
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    :cond_14
    move-object/from16 v33, v7

    check-cast v33, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    .line 146
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    and-int/lit8 v5, v3, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v36, v5, v3

    const/16 v34, 0x0

    move/from16 v30, v0

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    move-object/from16 v31, v4

    .line 147
    invoke-static/range {v30 .. v36}, Lo03/e;->z(ILcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_c

    :cond_15
    move-object/from16 v35, v2

    .line 148
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 150
    :pswitch_5
    check-cast v13, Lm03/f;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Lm03/m;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 151
    const-string v3, "subreddit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_17

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v4, v15

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v3, v2, 0x91

    if-eq v3, v12, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 152
    iget-object v3, v13, Lm03/f;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 153
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v15, :cond_19

    const/4 v10, 0x1

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    or-int/2addr v4, v10

    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v14, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    goto :goto_10

    .line 155
    :cond_1b
    :goto_f
    new-instance v5, Lo03/g;

    const/4 v4, 0x0

    invoke-direct {v5, v6, v0, v4}, Lo03/g;-><init>(Lkotlin/jvm/functions/Function1;Lm03/m;I)V

    .line 156
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    :goto_10
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 158
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v16, v3

    .line 159
    invoke-static/range {v16 .. v21}, Lo03/e;->A(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_11

    :cond_1c
    move-object/from16 v20, v1

    .line 160
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 162
    :pswitch_6
    check-cast v6, Lvv/c;

    check-cast v13, Llg1/a;

    move-object/from16 v0, p1

    check-cast v0, Lcom/reddit/postdetail/comment/refactor/header/e;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/ui/s;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    const-string v5, "uiState"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modifier"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1e

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v3, 0x4

    :cond_1d
    or-int/2addr v3, v2

    :goto_12
    const/16 v22, 0x30

    goto :goto_13

    :cond_1e
    move v3, v2

    goto :goto_12

    :goto_13
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_20

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    move v15, v4

    :goto_14
    or-int/2addr v3, v15

    :cond_20
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_21

    const/4 v2, 0x1

    :goto_15
    const/16 v29, 0x1

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 164
    iget-object v2, v0, Lcom/reddit/postdetail/comment/refactor/header/e;->c:Lcom/reddit/postdetail/comment/refactor/header/d;

    .line 165
    sget-object v3, Lcom/reddit/postdetail/comment/refactor/header/c;->a:Lcom/reddit/postdetail/comment/refactor/header/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v2, 0x8

    :goto_17
    int-to-float v2, v2

    move v11, v2

    goto :goto_18

    .line 166
    :cond_22
    instance-of v2, v2, Lcom/reddit/postdetail/comment/refactor/header/b;

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v14

    new-instance v2, Lcom/reddit/postdetail/comment/refactor/header/composables/a;

    invoke-direct {v2, v0, v6, v13}, Lcom/reddit/postdetail/comment/refactor/header/composables/a;-><init>(Lcom/reddit/postdetail/comment/refactor/header/e;Lvv/c;Llg1/a;)V

    const v0, 0x7774754

    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/high16 v22, 0x30000

    const/16 v23, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    goto :goto_19

    .line 168
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v21, v1

    .line 169
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 171
    :pswitch_7
    check-cast v13, Lcom/reddit/reply/composer/m0;

    check-cast v6, Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 172
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v0, Landroidx/compose/animation/i;

    .line 174
    iget-object v0, v0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/r;

    .line 175
    invoke-interface {v0}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->g()Z

    move-result v0

    .line 177
    iget-object v4, v13, Lcom/reddit/reply/composer/m0;->i:La13/g;

    iget-object v5, v13, Lcom/reddit/reply/composer/m0;->l:Lcom/reddit/reply/composer/q0;

    if-nez v4, :cond_25

    .line 178
    iget-boolean v4, v13, Lcom/reddit/reply/composer/m0;->j:Z

    if-nez v4, :cond_25

    .line 179
    iget-boolean v4, v5, Lcom/reddit/reply/composer/q0;->a:Z

    if-nez v4, :cond_25

    if-nez v0, :cond_25

    const/16 v34, 0x1

    goto :goto_1a

    :cond_25
    const/16 v34, 0x0

    .line 180
    :goto_1a
    check-cast v2, Landroidx/compose/runtime/r;

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v4, v3, 0x70

    const/16 v22, 0x30

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v15, :cond_26

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v15, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto :goto_1b

    :cond_28
    const/4 v3, 0x0

    .line 181
    :goto_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v14, :cond_2a

    .line 182
    :cond_29
    new-instance v4, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    move/from16 v3, v18

    invoke-direct {v4, v1, v3}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 183
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 185
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v7, 0x1

    .line 186
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 187
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 188
    invoke-static {v7, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v7

    .line 189
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v9

    .line 192
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 193
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3a

    .line 195
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    iget-boolean v0, v2, Landroidx/compose/runtime/r;->S:Z

    if-eqz v0, :cond_2b

    .line 197
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 198
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 199
    :goto_1c
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 202
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 204
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 205
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v12, 0x8

    int-to-float v12, v12

    .line 210
    invoke-static {v8, v12, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v4

    .line 211
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 212
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    move/from16 p0, v1

    const/4 v1, 0x0

    .line 213
    invoke-static {v12, v15, v2, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v12

    move-object/from16 v16, v13

    move-object v1, v14

    .line 214
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 215
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 216
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v14

    .line 217
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 218
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 219
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_2c

    .line 220
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 221
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    :goto_1d
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-static {v13, v2, v9, v2, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 225
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x576c2617

    .line 226
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    sget-object v39, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 228
    const-string v0, "composer_add_link_button_tag"

    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v36

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2d

    if-ne v3, v1, :cond_2e

    .line 230
    :cond_2d
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    const/16 v0, 0x18

    invoke-direct {v3, v0, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 231
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    :cond_2e
    move-object/from16 v35, v3

    check-cast v35, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    sget-object v38, Lcom/reddit/reply/composer/composables/e;->c:Landroidx/compose/runtime/internal/a;

    const/16 v50, 0x0

    const/16 v51, 0x1df4

    const/16 v37, 0x0

    move-object/from16 v44, v39

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0xc30

    move-object/from16 v48, v2

    .line 235
    invoke-static/range {v35 .. v51}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    move-object/from16 v39, v44

    const/4 v0, 0x0

    .line 236
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    if-lez v3, :cond_2f

    goto :goto_1e

    .line 237
    :cond_2f
    const-string v3, "invalid weight; must be greater than zero"

    .line 238
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 239
    :goto_1e
    new-instance v3, Lx/o1;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, Lx/o1;-><init>(FZ)V

    .line 240
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const v0, -0x576bd12d

    .line 241
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v13, v16

    .line 242
    iget-boolean v0, v13, Lcom/reddit/reply/composer/m0;->f:Z

    if-eqz v0, :cond_32

    .line 243
    const-string v0, "composer_add_image_button_tag"

    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v31

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 244
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_30

    if-ne v3, v1, :cond_31

    .line 245
    :cond_30
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    const/16 v0, 0x19

    invoke-direct {v3, v0, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 246
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    :cond_31
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 248
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    sget-object v33, Lcom/reddit/reply/composer/composables/e;->d:Landroidx/compose/runtime/internal/a;

    const/16 v45, 0x0

    const/16 v46, 0x1de4

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xc30

    move-object/from16 v43, v2

    .line 250
    invoke-static/range {v30 .. v46}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    :cond_32
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x576b80e5

    .line 252
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    iget-boolean v0, v13, Lcom/reddit/reply/composer/m0;->g:Z

    if-eqz v0, :cond_35

    .line 254
    const-string v0, "composer_add_gif_button_tag"

    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v31

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 255
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_33

    if-ne v3, v1, :cond_34

    .line 256
    :cond_33
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    const/16 v0, 0x1a

    invoke-direct {v3, v0, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    :cond_34
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 259
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    sget-object v33, Lcom/reddit/reply/composer/composables/e;->e:Landroidx/compose/runtime/internal/a;

    const/16 v45, 0x0

    const/16 v46, 0x1de4

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xc30

    move-object/from16 v43, v2

    .line 261
    invoke-static/range {v30 .. v46}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    :cond_35
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x576b2bbf

    .line 263
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    iget-boolean v0, v13, Lcom/reddit/reply/composer/m0;->h:Z

    if-eqz v0, :cond_38

    .line 265
    const-string v0, "composer_add_video_button_tag"

    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v31

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 266
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_36

    if-ne v3, v1, :cond_37

    .line 267
    :cond_36
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    const/16 v0, 0x1b

    invoke-direct {v3, v0, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    :cond_37
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 270
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    sget-object v33, Lcom/reddit/reply/composer/composables/e;->f:Landroidx/compose/runtime/internal/a;

    const/16 v45, 0x0

    const/16 v46, 0x1de4

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xc30

    move-object/from16 v43, v2

    .line 272
    invoke-static/range {v30 .. v46}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    :cond_38
    const v0, 0x2d9e2ba4

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 273
    invoke-static {v0, v2, v1, v7}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    if-eqz p0, :cond_39

    const/4 v0, 0x0

    .line 274
    invoke-static {v5, v6, v0, v2, v1}, Lcom/reddit/reply/composer/composables/e;->h(Lcom/reddit/reply/composer/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 275
    :cond_39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3a
    const/4 v0, 0x0

    .line 278
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v0

    :pswitch_8
    move-object v1, v14

    .line 279
    check-cast v13, Lmv2/b1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 280
    const-string v4, "$this$stickyHeader"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v3, 0x81

    const/16 v4, 0x80

    if-eq v0, v4, :cond_3b

    const/4 v0, 0x1

    :goto_1f
    const/16 v29, 0x1

    goto :goto_20

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1f

    :goto_20
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v8, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 282
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 283
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 284
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 285
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 286
    invoke-virtual {v3}, Lbc1/l1;->h()J

    move-result-wide v3

    .line 287
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    const v3, 0x6e3c21fe

    .line 288
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3c

    .line 290
    new-instance v3, Lcom/reddit/postsubmit/tags/u;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 291
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 293
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 295
    iget-object v3, v13, Lmv2/b1;->c:Ljava/lang/String;

    const v4, 0x4c5de2

    .line 296
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 297
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3d

    if-ne v5, v1, :cond_3e

    .line 298
    :cond_3d
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    const/4 v1, 0x7

    invoke-direct {v5, v1, v6}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 299
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 301
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    invoke-static {v1, v2, v0, v3, v5}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_21

    .line 303
    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 305
    :pswitch_9
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, v13

    check-cast v4, Llg1/a;

    move-object/from16 v0, p1

    check-cast v0, Lt13/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, v0, Lt13/h;->a:Ljava/lang/Object;

    .line 308
    instance-of v1, v0, Lyr2/c;

    if-eqz v1, :cond_40

    .line 309
    move-object v1, v0

    check-cast v1, Lyr2/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 310
    invoke-static/range {v1 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/x;->b(Lyr2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 311
    :cond_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 312
    :pswitch_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v13, Landroidx/compose/ui/s;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/u;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 313
    const-string v5, "$this$items"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_43

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_41

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_22

    :cond_41
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_42

    goto :goto_23

    :cond_42
    move v15, v4

    :goto_23
    or-int/2addr v3, v15

    :cond_43
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v12, :cond_44

    const/4 v10, 0x1

    goto :goto_24

    :cond_44
    const/4 v10, 0x0

    :goto_24
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v18, 0x3

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 314
    invoke-static {v1, v6, v13, v2, v0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->z(Lcom/reddit/mod/insights/impl/screen/page/teamhealth/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_25

    .line 315
    :cond_45
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 317
    :pswitch_b
    check-cast v13, Lcom/reddit/mod/dashboard/screen/u0;

    check-cast v6, Lkotlin/jvm/functions/Function1;

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

    .line 318
    const-string v5, "$this$items"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_47

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_26

    :cond_46
    move v15, v4

    :goto_26
    or-int/2addr v3, v15

    :cond_47
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v12, :cond_48

    const/4 v9, 0x1

    :goto_27
    const/16 v29, 0x1

    goto :goto_28

    :cond_48
    const/4 v9, 0x0

    goto :goto_27

    :goto_28
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v0, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 319
    sget v0, Lcom/reddit/mod/dashboard/screen/composables/u;->f:F

    invoke-static {v8, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 320
    iget-object v3, v13, Lcom/reddit/mod/dashboard/screen/u0;->f:Lnp3/c;

    .line 321
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln72/e;

    const/16 v3, 0x180

    .line 322
    invoke-static {v1, v6, v0, v2, v3}, Lcom/reddit/mod/dashboard/screen/composables/a0;->a(Ln72/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_29

    .line 323
    :cond_49
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v1, v14

    .line 325
    check-cast v13, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v5, Lx/l;->c:Lx/g;

    .line 328
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v9, 0x0

    .line 329
    invoke-static {v5, v7, v3, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v5

    .line 330
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/r;

    .line 331
    iget-wide v9, v7, Landroidx/compose/runtime/r;->T:J

    .line 332
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 333
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 334
    invoke-static {v3, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v11

    .line 335
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 337
    iget-object v14, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v14, :cond_4d

    .line 338
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 339
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    if-eqz v14, :cond_4a

    .line 340
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 341
    :cond_4a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 342
    :goto_2a
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 343
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 345
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 347
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 348
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 349
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 350
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 351
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/4 v9, 0x3

    .line 353
    invoke-static {v5, v9}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    move-result-object v10

    .line 354
    invoke-static {v5, v9}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    move-result-object v11

    .line 355
    check-cast v0, Landroidx/compose/animation/i;

    invoke-virtual {v0, v8, v10, v11}, Landroidx/compose/animation/i;->d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 356
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 357
    new-instance v10, Lx/b1;

    invoke-direct {v10, v9}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    invoke-interface {v5, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v22

    const/16 v5, 0x18

    int-to-float v5, v5

    const/4 v10, 0x4

    int-to-float v10, v10

    const/16 v27, 0x5

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v5

    move/from16 v26, v10

    .line 358
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v31

    .line 359
    iget-object v5, v13, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->b:Ljava/lang/String;

    .line 360
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 361
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/r;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 362
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 363
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 364
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 365
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v15

    .line 366
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 367
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 368
    invoke-virtual {v15}, Lbc1/l1;->q()J

    move-result-wide v32

    const/16 v53, 0x0

    const v54, 0x1fdf8

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x3

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    move-object/from16 v51, v3

    move-object/from16 v30, v5

    move-object/from16 v50, v12

    .line 369
    invoke-static/range {v30 .. v54}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v48, v51

    const v3, 0x4c5de2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 371
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4c

    if-ne v3, v1, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v2, 0x0

    goto :goto_2c

    .line 372
    :cond_4c
    :goto_2b
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v6, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v3

    .line 373
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    :goto_2c
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 375
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 376
    invoke-static {v5, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    move-result-object v2

    .line 377
    invoke-static {v5, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    move-result-object v1

    .line 378
    invoke-virtual {v0, v8, v2, v1}, Landroidx/compose/animation/i;->d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 379
    new-instance v1, Lx/b1;

    invoke-direct {v1, v9}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    int-to-float v0, v4

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    .line 380
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v32

    .line 381
    iget-object v0, v13, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->c:Landroid/text/Spanned;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    .line 383
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/List;

    .line 384
    new-instance v47, Lj1/y0;

    .line 385
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 387
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 388
    invoke-virtual {v0}, Lbc1/l1;->q()J

    move-result-wide v50

    .line 389
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 391
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 392
    iget-object v0, v0, Lj1/y0;->a:Lj1/p0;

    .line 393
    iget-wide v0, v0, Lj1/p0;->b:J

    const/16 v65, 0x0

    const v66, 0xff7ffc

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x3

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    move-wide/from16 v52, v0

    move-object/from16 v49, v47

    .line 394
    invoke-direct/range {v49 .. v66}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    const/16 v49, 0x0

    const v50, 0x3fff8

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 395
    invoke-static/range {v30 .. v50}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    const/4 v1, 0x1

    .line 396
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 398
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v20, 0x0

    throw v20

    .line 399
    :pswitch_d
    check-cast v13, Lkg1/f;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/d0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/m;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 400
    const-string v2, "$this$HorizontalPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, v13, Lkg1/f;->a:Ljava/util/ArrayList;

    .line 402
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v7

    .line 403
    new-instance v0, Laz2/c;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v6}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    const v2, 0x78301f3

    invoke-static {v2, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 v12, v0, 0x180

    const/4 v10, 0x0

    .line 404
    invoke-static/range {v7 .. v12}, Lye/u;->O(Lnp3/c;ILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object v1, v14

    .line 406
    check-cast v13, Lcom/reddit/contribution/kickstarting/impl/screen/y;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 407
    const-string v9, "$this$items"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_4f

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_2d

    :cond_4e
    move v15, v4

    :goto_2d
    or-int/2addr v7, v15

    :cond_4f
    and-int/lit16 v0, v7, 0x91

    if-eq v0, v12, :cond_50

    const/4 v0, 0x1

    :goto_2e
    const/16 v29, 0x1

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0

    goto :goto_2e

    :goto_2f
    and-int/lit8 v4, v7, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, -0xad24132

    .line 408
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-lez v2, :cond_51

    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    invoke-static {v8, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    .line 410
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/16 v7, 0x36

    const/4 v9, 0x0

    .line 411
    invoke-static {v4, v0, v3, v7, v9}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    goto :goto_30

    :cond_51
    const/4 v9, 0x0

    .line 412
    :goto_30
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    iget-object v0, v13, Lcom/reddit/contribution/kickstarting/impl/screen/y;->a:Ljava/util/List;

    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy/b;

    if-eqz v0, :cond_56

    const v2, -0x4f717150

    .line 415
    invoke-static {v3, v2, v5, v6}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 416
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 417
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_53

    if-ne v4, v1, :cond_52

    goto :goto_31

    :cond_52
    const/4 v2, 0x0

    goto :goto_32

    .line 418
    :cond_53
    :goto_31
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/p;

    const/4 v2, 0x0

    invoke-direct {v4, v6, v0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/p;-><init>(Lkotlin/jvm/functions/Function1;Lxy/b;I)V

    .line 419
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 420
    :goto_32
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const v4, 0x4c5de2

    .line 421
    invoke-static {v3, v2, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v4

    .line 422
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_54

    if-ne v2, v1, :cond_55

    .line 423
    :cond_54
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    const/16 v1, 0xf

    invoke-direct {v2, v1, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 424
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 425
    :cond_55
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 426
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 427
    invoke-static {v8, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v23

    const/16 v25, 0xc00

    move-object/from16 v20, v0

    move-object/from16 v24, v3

    .line 428
    invoke-static/range {v20 .. v25}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->a(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 429
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_33

    :cond_56
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, -0x4f6b3d69

    .line 430
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 431
    invoke-static {v8, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v2, 0x6

    .line 432
    invoke-static {v0, v3, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 433
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_33

    .line 434
    :cond_57
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 436
    :pswitch_f
    move-object v1, v13

    check-cast v1, Lnp3/e;

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lmj/h;

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 437
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetQuestionConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    and-int/lit8 v4, v4, 0x70

    or-int v6, v0, v4

    const/4 v4, 0x0

    .line 438
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/impl/feeds/composables/x0;->g(Lnp3/e;Lmj/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v1, v14

    .line 440
    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v13, Landroidx/compose/runtime/f1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v2, p2

    check-cast v2, Lbf2/t;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    sget-object v0, Lbf2/p;->a:Lbf2/p;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x5ff775b3

    const v4, 0x4c5de2

    .line 443
    invoke-static {v0, v4, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    .line 444
    new-instance v0, Landroidx/compose/foundation/text/d0;

    const/16 v1, 0xb

    invoke-direct {v0, v13, v1}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 445
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 446
    :cond_58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v5, 0x0

    const/16 v13, 0x30

    .line 448
    invoke-static {v6, v0, v5, v3, v13}, Lbf2/k;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 449
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_34

    .line 450
    :cond_59
    sget-object v0, Lbf2/r;->a:Lbf2/r;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x5ff73a42

    const v4, 0x4c5de2

    .line 451
    invoke-static {v0, v4, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    .line 452
    new-instance v0, La02/m;

    move/from16 v1, v16

    invoke-direct {v0, v13, v1}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 453
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 454
    :cond_5a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 455
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 456
    invoke-static {v2, v3, v5, v0}, Lbf2/k;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 457
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_34

    .line 458
    :cond_5b
    sget-object v0, Lbf2/q;->a:Lbf2/q;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x5ff72b10

    const v4, 0x4c5de2

    .line 459
    invoke-static {v0, v4, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    .line 460
    new-instance v0, La02/m;

    const/16 v1, 0xf

    invoke-direct {v0, v13, v1}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 461
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 462
    :cond_5c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 463
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 464
    invoke-static {v2, v3, v5, v0}, Lbf2/k;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 465
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_34

    .line 466
    :cond_5d
    sget-object v0, Lbf2/s;->a:Lbf2/s;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    check-cast v3, Landroidx/compose/runtime/r;

    const v0, -0x5ff7196e

    const v2, 0x4c5de2

    .line 467
    invoke-static {v0, v2, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    .line 468
    new-instance v0, La02/m;

    invoke-direct {v0, v13, v4}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 469
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 470
    :cond_5e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 471
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 472
    invoke-static {v2, v3, v5, v0}, Lbf2/k;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 473
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5f
    const/4 v1, 0x0

    const v0, -0x5ff77a48

    .line 475
    check-cast v3, Landroidx/compose/runtime/r;

    .line 476
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 477
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
