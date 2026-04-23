.class public final synthetic Lcom/reddit/comments/presentation/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/presentation/composables/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/paging/compose/b;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "$this$item"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v3, 0x11

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    if-eq v1, v6, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v5

    .line 39
    :goto_0
    and-int/2addr v3, v4

    .line 40
    check-cast v2, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Landroidx/paging/j;->c:Landroidx/paging/x;

    .line 53
    .line 54
    instance-of v3, v1, Landroidx/paging/v;

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const v0, 0x68f42da9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 70
    .line 71
    const v1, 0x7f13110e

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    int-to-float v3, v6

    .line 86
    invoke-static {v1, v9, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v3, 0x30

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v1, v1, Landroidx/paging/u;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const v1, 0x68f89052

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 110
    .line 111
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 112
    .line 113
    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    int-to-float v3, v6

    .line 118
    invoke-static {v1, v9, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v1, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-ne v3, v1, :cond_3

    .line 141
    .line 142
    :cond_2
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 143
    .line 144
    const/16 v1, 0x1a

    .line 145
    .line 146
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object v7, v3

    .line 153
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lcom/reddit/modrecruitment/impl/screen/composables/d;->f:Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    const/16 v22, 0x6

    .line 161
    .line 162
    const/16 v23, 0x19f8

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v21, 0x1b0

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const v0, 0x68fe4839

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "$this$item"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v4

    .line 45
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    and-int/2addr v3, v7

    .line 57
    check-cast v2, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const v3, 0x3513f41

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 72
    .line 73
    new-instance v4, Landroidx/compose/animation/core/t1;

    .line 74
    .line 75
    const/16 v5, 0x15e

    .line 76
    .line 77
    const/16 v8, 0xaf

    .line 78
    .line 79
    invoke-direct {v4, v5, v8, v3}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    const/4 v8, 0x6

    .line 89
    invoke-static {v1, v5, v4, v3, v8}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v3, 0x20

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v1, v4, v3, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v3, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    new-instance v3, Lcom/reddit/navstack/q2;

    .line 116
    .line 117
    const/16 v4, 0x1b

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const v0, 0x7f131b47

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const v0, 0x7f131b46

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const v32, 0x1fdfc

    .line 164
    .line 165
    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x3

    .line 179
    .line 180
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    move-object/from16 v28, v0

    .line 195
    .line 196
    move-object/from16 v29, v2

    .line 197
    .line 198
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object/from16 v29, v2

    .line 203
    .line 204
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/postdetail/adaptive/composables/c;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "$this$item"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x11

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    and-int/2addr p3, v2

    .line 32
    move-object v9, p2

    .line 33
    check-cast v9, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const p1, 0x6e3c21fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/reddit/onboarding/screens/gender/d;

    .line 56
    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "related_posts_content"

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    int-to-float v2, p1

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0xd

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance p1, Lcom/reddit/onboarding/screens/entry/e;

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    invoke-direct {p1, p0, p2}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const p0, 0x275a28c4

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/high16 v10, 0x30000

    .line 114
    .line 115
    const/16 v11, 0x1e

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/presentation/composables/q;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "it"

    .line 7
    .line 8
    const-string v5, "$this$Group"

    .line 9
    .line 10
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 11
    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v9, 0x30

    .line 15
    .line 16
    const/16 v11, 0x12

    .line 17
    .line 18
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 19
    .line 20
    const-string v14, "$this$item"

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    const/4 v12, 0x6

    .line 24
    const/16 v8, 0x10

    .line 25
    .line 26
    const/16 v19, 0x1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/comments/presentation/composables/q;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/d;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v3, "$unused$var$"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    const v0, 0x40934924

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;

    .line 75
    .line 76
    new-instance v2, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;->a:Lip3/d;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;->b:Z

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;-><init>(Lip3/d;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcom/reddit/comments/presentation/composables/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcom/reddit/comments/presentation/composables/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v2, Lcom/reddit/navdrawer/devsettings/c;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lcom/reddit/devsettings/menu/m;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/runtime/m;

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v4, v3, 0x6

    .line 121
    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    const/4 v12, 0x4

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v12, v15

    .line 136
    :goto_0
    or-int/2addr v3, v12

    .line 137
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 138
    .line 139
    if-eq v4, v11, :cond_2

    .line 140
    .line 141
    move/from16 v10, v19

    .line 142
    .line 143
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/runtime/r;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0xe

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1, v3}, Lcom/reddit/navdrawer/devsettings/c;->c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcom/reddit/comments/presentation/composables/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    check-cast v2, Lcom/reddit/modguidance/impl/screen/category/y;

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v4, p3

    .line 181
    .line 182
    check-cast v4, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sget-object v5, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->R0:[Ltm3/x;

    .line 189
    .line 190
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v0, v4, 0x11

    .line 194
    .line 195
    if-eq v0, v8, :cond_4

    .line 196
    .line 197
    move/from16 v10, v19

    .line 198
    .line 199
    :cond_4
    and-int/lit8 v0, v4, 0x1

    .line 200
    .line 201
    check-cast v1, Landroidx/compose/runtime/r;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v2, Lcom/reddit/modguidance/impl/screen/category/y;->d:Lug2/l;

    .line 210
    .line 211
    int-to-float v2, v8

    .line 212
    invoke-static {v13, v2, v3, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0, v3, v1, v9}, Lah2/c;->b(Lug2/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_5
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Landroidx/compose/runtime/m;

    .line 242
    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v0, v3, 0x11

    .line 255
    .line 256
    if-eq v0, v8, :cond_6

    .line 257
    .line 258
    move/from16 v10, v19

    .line 259
    .line 260
    :cond_6
    and-int/lit8 v0, v3, 0x1

    .line 261
    .line 262
    check-cast v1, Landroidx/compose/runtime/r;

    .line 263
    .line 264
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    int-to-float v10, v8

    .line 271
    const/4 v13, 0x0

    .line 272
    const/16 v14, 0x8

    .line 273
    .line 274
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 275
    .line 276
    move v11, v10

    .line 277
    move v12, v10

    .line 278
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget-object v11, v2, Lcom/reddit/mod/temporaryevents/screens/review/c;->a:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 293
    .line 294
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 303
    .line 304
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    const v35, 0x1fff8

    .line 311
    .line 312
    .line 313
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const-wide/16 v20, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const-wide/16 v24, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    move-object/from16 v31, v0

    .line 342
    .line 343
    move-object/from16 v32, v1

    .line 344
    .line 345
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    move-object/from16 v32, v1

    .line 350
    .line 351
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_6
    move-object v1, v2

    .line 358
    check-cast v1, Landroidx/compose/material3/x1;

    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lx/z;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Landroidx/compose/runtime/m;

    .line 367
    .line 368
    move-object/from16 v3, p3

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const-string v4, "$this$DatePickerDialog"

    .line 377
    .line 378
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v0, v3, 0x11

    .line 382
    .line 383
    if-eq v0, v8, :cond_8

    .line 384
    .line 385
    move/from16 v0, v19

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    move v0, v10

    .line 389
    :goto_4
    and-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    move-object v9, v2

    .line 392
    check-cast v9, Landroidx/compose/runtime/r;

    .line 393
    .line 394
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    const v0, -0x20de542f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 407
    .line 408
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 413
    .line 414
    sget-object v2, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 415
    .line 416
    invoke-static {v9, v12}, Landroidx/compose/material3/h0;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/d0;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 421
    .line 422
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 423
    .line 424
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 425
    .line 426
    .line 427
    move-result-wide v14

    .line 428
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 429
    .line 430
    .line 431
    move-result-wide v16

    .line 432
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 433
    .line 434
    .line 435
    move-result-wide v18

    .line 436
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 437
    .line 438
    .line 439
    move-result-wide v20

    .line 440
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 441
    .line 442
    .line 443
    move-result-wide v22

    .line 444
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 445
    .line 446
    .line 447
    move-result-wide v26

    .line 448
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 449
    .line 450
    .line 451
    move-result-wide v34

    .line 452
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 453
    .line 454
    .line 455
    move-result-wide v38

    .line 456
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 457
    .line 458
    .line 459
    move-result-wide v36

    .line 460
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 463
    .line 464
    .line 465
    move-result-wide v30

    .line 466
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 467
    .line 468
    .line 469
    move-result-wide v32

    .line 470
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 471
    .line 472
    .line 473
    move-result-wide v24

    .line 474
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->g()J

    .line 475
    .line 476
    .line 477
    move-result-wide v44

    .line 478
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 479
    .line 480
    .line 481
    move-result-wide v42

    .line 482
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->g()J

    .line 483
    .line 484
    .line 485
    move-result-wide v40

    .line 486
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 487
    .line 488
    .line 489
    move-result-wide v28

    .line 490
    const v46, 0x1e51480

    .line 491
    .line 492
    .line 493
    invoke-static/range {v13 .. v46}, Landroidx/compose/material3/d0;->b(Landroidx/compose/material3/d0;JJJJJJJJJJJJJJJJI)Landroidx/compose/material3/d0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x180000

    .line 501
    .line 502
    const/16 v11, 0xb6

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/w1;->b(Landroidx/compose/material3/x1;Landroidx/compose/ui/s;Landroidx/compose/material3/n0;Landroidx/compose/material3/d0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/t;Landroidx/compose/runtime/m;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_7
    check-cast v2, Landroidx/compose/ui/graphics/r;

    .line 521
    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Landroidx/compose/animation/r;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Landroidx/compose/runtime/m;

    .line 529
    .line 530
    move-object/from16 v3, p3

    .line 531
    .line 532
    check-cast v3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const-string v3, "$this$AnimatedVisibility"

    .line 538
    .line 539
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v13, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/16 v3, 0x3c

    .line 547
    .line 548
    int-to-float v3, v3

    .line 549
    invoke-static {v0, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-static {v0, v2, v3, v12}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v1, v12}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_8
    check-cast v2, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lqb2/k;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Landroidx/compose/runtime/m;

    .line 573
    .line 574
    move-object/from16 v3, p3

    .line 575
    .line 576
    check-cast v3, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 582
    .line 583
    const-string v3, "note"

    .line 584
    .line 585
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    check-cast v1, Landroidx/compose/runtime/r;

    .line 589
    .line 590
    const v3, -0x51a69afd

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    iget-object v11, v2, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->V:Lnb2/c;

    .line 597
    .line 598
    const v3, 0x6e3c21fe

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-ne v3, v6, :cond_a

    .line 609
    .line 610
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_a
    move-object v12, v3

    .line 618
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 619
    .line 620
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->W:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    sget-object v14, Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;->OnList:Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;

    .line 630
    .line 631
    const v0, 0x4c5de2

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v0, :cond_b

    .line 646
    .line 647
    if-ne v3, v6, :cond_c

    .line 648
    .line 649
    :cond_b
    new-instance v3, Lcom/reddit/mod/notes/screen/log/d0;

    .line 650
    .line 651
    move/from16 v0, v19

    .line 652
    .line 653
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/notes/screen/log/d0;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_c
    move-object v15, v3

    .line 660
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v16, v1

    .line 666
    .line 667
    invoke-virtual/range {v11 .. v16}, Lnb2/c;->b(Landroidx/compose/runtime/f1;Ljava/lang/String;Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)Lin3/b;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_9
    check-cast v2, Lj1/h;

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Landroidx/compose/runtime/m;

    .line 684
    .line 685
    move-object/from16 v3, p3

    .line 686
    .line 687
    check-cast v3, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    and-int/lit8 v4, v3, 0x6

    .line 697
    .line 698
    if-nez v4, :cond_e

    .line 699
    .line 700
    move-object v4, v1

    .line 701
    check-cast v4, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_d

    .line 708
    .line 709
    const/4 v12, 0x4

    .line 710
    goto :goto_6

    .line 711
    :cond_d
    move v12, v15

    .line 712
    :goto_6
    or-int/2addr v3, v12

    .line 713
    :cond_e
    and-int/lit8 v4, v3, 0x13

    .line 714
    .line 715
    if-eq v4, v11, :cond_f

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    :goto_7
    const/16 v19, 0x1

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_f
    move v4, v10

    .line 722
    goto :goto_7

    .line 723
    :goto_8
    and-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    check-cast v1, Landroidx/compose/runtime/r;

    .line 726
    .line 727
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_11

    .line 732
    .line 733
    const/4 v3, 0x7

    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-static {v0, v13, v4, v4, v3}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const v3, 0x6e3c21fe

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-ne v3, v6, :cond_10

    .line 750
    .line 751
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 752
    .line 753
    invoke-direct {v3, v11}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v10, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    int-to-float v12, v8

    .line 769
    const/16 v0, 0x8

    .line 770
    .line 771
    int-to-float v15, v0

    .line 772
    const/16 v16, 0x2

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    move v14, v12

    .line 776
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 789
    .line 790
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 797
    .line 798
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 799
    .line 800
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 801
    .line 802
    .line 803
    move-result-wide v13

    .line 804
    const/16 v35, 0x0

    .line 805
    .line 806
    const v36, 0x3fff8

    .line 807
    .line 808
    .line 809
    const-wide/16 v15, 0x0

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    const-wide/16 v20, 0x0

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const-wide/16 v24, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    const/16 v31, 0x0

    .line 836
    .line 837
    const/16 v34, 0x0

    .line 838
    .line 839
    move-object/from16 v32, v0

    .line 840
    .line 841
    move-object/from16 v33, v1

    .line 842
    .line 843
    move-object v11, v2

    .line 844
    invoke-static/range {v11 .. v36}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 845
    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_11
    move-object/from16 v33, v1

    .line 849
    .line 850
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 851
    .line 852
    .line 853
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_a
    check-cast v2, Lsa2/v;

    .line 857
    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Landroidx/compose/runtime/m;

    .line 865
    .line 866
    move-object/from16 v4, p3

    .line 867
    .line 868
    check-cast v4, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    and-int/lit8 v0, v4, 0x11

    .line 878
    .line 879
    if-eq v0, v8, :cond_12

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    :goto_a
    const/16 v19, 0x1

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_12
    move v0, v10

    .line 886
    goto :goto_a

    .line 887
    :goto_b
    and-int/lit8 v4, v4, 0x1

    .line 888
    .line 889
    check-cast v1, Landroidx/compose/runtime/r;

    .line 890
    .line 891
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_15

    .line 896
    .line 897
    int-to-float v0, v8

    .line 898
    invoke-static {v13, v0, v3, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 903
    .line 904
    invoke-static {v3, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 909
    .line 910
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 930
    .line 931
    if-eqz v7, :cond_14

    .line 932
    .line 933
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 934
    .line 935
    .line 936
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 937
    .line 938
    if-eqz v7, :cond_13

    .line 939
    .line 940
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 941
    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 945
    .line 946
    .line 947
    :goto_c
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 948
    .line 949
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    .line 951
    .line 952
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 953
    .line 954
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 962
    .line 963
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 967
    .line 968
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 969
    .line 970
    .line 971
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 972
    .line 973
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 974
    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    int-to-float v3, v0

    .line 978
    invoke-static {v13, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 983
    .line 984
    sget-object v5, Lx/u;->a:Lx/u;

    .line 985
    .line 986
    invoke-virtual {v5, v3, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const/4 v4, 0x0

    .line 991
    invoke-static {v3, v4, v1, v10, v15}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v4, v1, v10, v15}, Lsa2/a;->b(Lsa2/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_14
    const/4 v4, 0x0

    .line 1002
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1003
    .line 1004
    .line 1005
    throw v4

    .line 1006
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1007
    .line 1008
    .line 1009
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_b
    check-cast v2, Lsa2/w;

    .line 1013
    .line 1014
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1017
    .line 1018
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1021
    .line 1022
    move-object/from16 v3, p3

    .line 1023
    .line 1024
    check-cast v3, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    and-int/lit8 v0, v3, 0x11

    .line 1034
    .line 1035
    if-eq v0, v8, :cond_16

    .line 1036
    .line 1037
    const/4 v0, 0x1

    .line 1038
    :goto_e
    const/16 v19, 0x1

    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_16
    move v0, v10

    .line 1042
    goto :goto_e

    .line 1043
    :goto_f
    and-int/lit8 v3, v3, 0x1

    .line 1044
    .line 1045
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1046
    .line 1047
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_17

    .line 1052
    .line 1053
    check-cast v2, Lsa2/t;

    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    invoke-static {v2, v4, v1, v10}, Lsa2/a;->a(Lsa2/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1061
    .line 1062
    .line 1063
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_c
    check-cast v2, Ljava/lang/Integer;

    .line 1067
    .line 1068
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Lx/i2;

    .line 1071
    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1075
    .line 1076
    move-object/from16 v3, p3

    .line 1077
    .line 1078
    check-cast v3, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    const-string v4, "$this$Badge"

    .line 1085
    .line 1086
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    and-int/lit8 v0, v3, 0x11

    .line 1090
    .line 1091
    if-eq v0, v8, :cond_18

    .line 1092
    .line 1093
    const/4 v10, 0x1

    .line 1094
    :cond_18
    const/16 v19, 0x1

    .line 1095
    .line 1096
    and-int/lit8 v0, v3, 0x1

    .line 1097
    .line 1098
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1099
    .line 1100
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_19

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    const/16 v34, 0x0

    .line 1115
    .line 1116
    const v35, 0x3fffe

    .line 1117
    .line 1118
    .line 1119
    const/4 v12, 0x0

    .line 1120
    const-wide/16 v13, 0x0

    .line 1121
    .line 1122
    const-wide/16 v15, 0x0

    .line 1123
    .line 1124
    const/16 v17, 0x0

    .line 1125
    .line 1126
    const/16 v18, 0x0

    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    const-wide/16 v20, 0x0

    .line 1131
    .line 1132
    const/16 v22, 0x0

    .line 1133
    .line 1134
    const/16 v23, 0x0

    .line 1135
    .line 1136
    const-wide/16 v24, 0x0

    .line 1137
    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    const/16 v27, 0x0

    .line 1141
    .line 1142
    const/16 v28, 0x0

    .line 1143
    .line 1144
    const/16 v29, 0x0

    .line 1145
    .line 1146
    const/16 v30, 0x0

    .line 1147
    .line 1148
    const/16 v31, 0x0

    .line 1149
    .line 1150
    const/16 v33, 0x0

    .line 1151
    .line 1152
    move-object/from16 v32, v1

    .line 1153
    .line 1154
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :cond_19
    move-object/from16 v32, v1

    .line 1159
    .line 1160
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_d
    check-cast v2, Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 1167
    .line 1168
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1171
    .line 1172
    move-object/from16 v1, p2

    .line 1173
    .line 1174
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1175
    .line 1176
    move-object/from16 v3, p3

    .line 1177
    .line 1178
    check-cast v3, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    and-int/lit8 v0, v3, 0x11

    .line 1188
    .line 1189
    if-eq v0, v8, :cond_1a

    .line 1190
    .line 1191
    const/4 v10, 0x1

    .line 1192
    :cond_1a
    const/16 v19, 0x1

    .line 1193
    .line 1194
    and-int/lit8 v0, v3, 0x1

    .line 1195
    .line 1196
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1197
    .line 1198
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_1b

    .line 1203
    .line 1204
    int-to-float v12, v8

    .line 1205
    const/4 v14, 0x0

    .line 1206
    const/16 v15, 0xd

    .line 1207
    .line 1208
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1209
    .line 1210
    const/4 v11, 0x0

    .line 1211
    const/4 v13, 0x0

    .line 1212
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v2, v0, v1, v9}, Lcom/reddit/mod/insights/impl/screen/composables/a;->l(Lcom/reddit/mod/insights/impl/screen/page/activity/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1225
    .line 1226
    .line 1227
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_e
    check-cast v2, Lcom/reddit/mod/insights/impl/screen/page/activity/j;

    .line 1231
    .line 1232
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1235
    .line 1236
    move-object/from16 v1, p2

    .line 1237
    .line 1238
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1239
    .line 1240
    move-object/from16 v3, p3

    .line 1241
    .line 1242
    check-cast v3, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    and-int/lit8 v0, v3, 0x11

    .line 1252
    .line 1253
    if-eq v0, v8, :cond_1c

    .line 1254
    .line 1255
    const/4 v0, 0x1

    .line 1256
    :goto_13
    const/16 v19, 0x1

    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :cond_1c
    move v0, v10

    .line 1260
    goto :goto_13

    .line 1261
    :goto_14
    and-int/lit8 v3, v3, 0x1

    .line 1262
    .line 1263
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1264
    .line 1265
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_1d

    .line 1270
    .line 1271
    int-to-float v12, v8

    .line 1272
    const/4 v15, 0x0

    .line 1273
    const/16 v16, 0x8

    .line 1274
    .line 1275
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1276
    .line 1277
    move v13, v12

    .line 1278
    move v14, v12

    .line 1279
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iget-object v2, v2, Lcom/reddit/mod/insights/impl/screen/page/activity/j;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 1284
    .line 1285
    invoke-static {v2, v0, v1, v10}, Lcom/reddit/mod/insights/impl/screen/composables/a;->C(Lcom/reddit/mod/insights/impl/screen/page/activity/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_15

    .line 1289
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1290
    .line 1291
    .line 1292
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_f
    check-cast v2, Lcom/reddit/mod/guides/screen/onboarding/q1;

    .line 1296
    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1300
    .line 1301
    move-object/from16 v1, p2

    .line 1302
    .line 1303
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1304
    .line 1305
    move-object/from16 v3, p3

    .line 1306
    .line 1307
    check-cast v3, Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    and-int/lit8 v0, v3, 0x11

    .line 1317
    .line 1318
    if-eq v0, v8, :cond_1e

    .line 1319
    .line 1320
    const/4 v0, 0x1

    .line 1321
    :goto_16
    const/16 v19, 0x1

    .line 1322
    .line 1323
    goto :goto_17

    .line 1324
    :cond_1e
    move v0, v10

    .line 1325
    goto :goto_16

    .line 1326
    :goto_17
    and-int/lit8 v3, v3, 0x1

    .line 1327
    .line 1328
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1329
    .line 1330
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_1f

    .line 1335
    .line 1336
    invoke-static {v13, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v21

    .line 1340
    const/16 v0, 0x8

    .line 1341
    .line 1342
    int-to-float v0, v0

    .line 1343
    int-to-float v3, v8

    .line 1344
    const/16 v25, 0x0

    .line 1345
    .line 1346
    const/16 v26, 0x8

    .line 1347
    .line 1348
    move/from16 v24, v3

    .line 1349
    .line 1350
    move/from16 v23, v0

    .line 1351
    .line 1352
    move/from16 v22, v3

    .line 1353
    .line 1354
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const-string v3, "welcome_header_image"

    .line 1359
    .line 1360
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    const/4 v4, 0x0

    .line 1365
    invoke-static {v2, v0, v4, v1, v10}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->f(Lcom/reddit/mod/guides/screen/onboarding/q1;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_18

    .line 1369
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_10
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 1376
    .line 1377
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, Landroidx/compose/ui/s;

    .line 1380
    .line 1381
    move-object/from16 v1, p2

    .line 1382
    .line 1383
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1384
    .line 1385
    move-object/from16 v3, p3

    .line 1386
    .line 1387
    check-cast v3, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    const-string v3, "$this$composed"

    .line 1393
    .line 1394
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1398
    .line 1399
    const v3, 0x4fb41ebc

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1403
    .line 1404
    .line 1405
    const v3, 0x4c5de2

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    if-nez v3, :cond_20

    .line 1420
    .line 1421
    if-ne v4, v6, :cond_21

    .line 1422
    .line 1423
    :cond_20
    new-instance v4, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/b;

    .line 1424
    .line 1425
    invoke-direct {v4, v2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/b;-><init>(Landroidx/compose/foundation/interaction/l;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_21
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1432
    .line 1433
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1441
    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :pswitch_11
    check-cast v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 1445
    .line 1446
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    check-cast v0, Lx/z;

    .line 1449
    .line 1450
    move-object/from16 v1, p2

    .line 1451
    .line 1452
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1453
    .line 1454
    move-object/from16 v3, p3

    .line 1455
    .line 1456
    check-cast v3, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    const-string v4, "$this$ThemedBottomSheetBox"

    .line 1463
    .line 1464
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    and-int/lit8 v4, v3, 0x6

    .line 1468
    .line 1469
    if-nez v4, :cond_23

    .line 1470
    .line 1471
    move-object v4, v1

    .line 1472
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1473
    .line 1474
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    if-eqz v4, :cond_22

    .line 1479
    .line 1480
    const/4 v4, 0x4

    .line 1481
    goto :goto_19

    .line 1482
    :cond_22
    move v4, v15

    .line 1483
    :goto_19
    or-int/2addr v3, v4

    .line 1484
    :cond_23
    and-int/lit8 v4, v3, 0x13

    .line 1485
    .line 1486
    if-eq v4, v11, :cond_24

    .line 1487
    .line 1488
    const/4 v4, 0x1

    .line 1489
    goto :goto_1a

    .line 1490
    :cond_24
    move v4, v10

    .line 1491
    :goto_1a
    and-int/lit8 v5, v3, 0x1

    .line 1492
    .line 1493
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1494
    .line 1495
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-eqz v4, :cond_39

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    instance-of v5, v4, Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 1506
    .line 1507
    if-eqz v5, :cond_25

    .line 1508
    .line 1509
    check-cast v4, Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 1510
    .line 1511
    goto :goto_1b

    .line 1512
    :cond_25
    const/4 v4, 0x0

    .line 1513
    :goto_1b
    iget-object v5, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 1514
    .line 1515
    if-eqz v5, :cond_26

    .line 1516
    .line 1517
    move-object/from16 v22, v5

    .line 1518
    .line 1519
    goto :goto_1c

    .line 1520
    :cond_26
    const-string v5, "chatAvatarResolver"

    .line 1521
    .line 1522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v22, 0x0

    .line 1526
    .line 1527
    :goto_1c
    iget-object v5, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 1528
    .line 1529
    iget-object v7, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->Q0:Ljava/lang/String;

    .line 1530
    .line 1531
    iget-boolean v8, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->R0:Z

    .line 1532
    .line 1533
    iget-boolean v9, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->T0:Z

    .line 1534
    .line 1535
    iget-boolean v11, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->U0:Z

    .line 1536
    .line 1537
    iget-boolean v13, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->X0:Z

    .line 1538
    .line 1539
    iget-boolean v14, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->V0:Z

    .line 1540
    .line 1541
    iget-boolean v12, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->W0:Z

    .line 1542
    .line 1543
    iget-boolean v15, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->S0:Z

    .line 1544
    .line 1545
    iget-object v10, v2, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->Y0:Ljava/lang/String;

    .line 1546
    .line 1547
    move-object/from16 p0, v0

    .line 1548
    .line 1549
    const v0, -0x615d173a

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v20

    .line 1559
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v24

    .line 1563
    or-int v20, v20, v24

    .line 1564
    .line 1565
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-nez v20, :cond_28

    .line 1570
    .line 1571
    if-ne v0, v6, :cond_27

    .line 1572
    .line 1573
    goto :goto_1d

    .line 1574
    :cond_27
    move/from16 p2, v3

    .line 1575
    .line 1576
    goto :goto_1e

    .line 1577
    :cond_28
    :goto_1d
    new-instance v0, Lcom/reddit/matrix/feature/sheets/useractions/d;

    .line 1578
    .line 1579
    move/from16 p2, v3

    .line 1580
    .line 1581
    const/4 v3, 0x1

    .line 1582
    invoke-direct {v0, v2, v4, v3}, Lcom/reddit/matrix/feature/sheets/useractions/d;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_1e
    move-object/from16 v33, v0

    .line 1589
    .line 1590
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1591
    .line 1592
    const/4 v0, 0x0

    .line 1593
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1594
    .line 1595
    .line 1596
    const v0, -0x615d173a

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    or-int/2addr v0, v3

    .line 1611
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    if-nez v0, :cond_29

    .line 1616
    .line 1617
    if-ne v3, v6, :cond_2a

    .line 1618
    .line 1619
    :cond_29
    new-instance v3, Lcom/reddit/matrix/feature/sheets/useractions/d;

    .line 1620
    .line 1621
    const/4 v0, 0x2

    .line 1622
    invoke-direct {v3, v2, v4, v0}, Lcom/reddit/matrix/feature/sheets/useractions/d;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_2a
    move-object/from16 v34, v3

    .line 1629
    .line 1630
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1631
    .line 1632
    const/4 v0, 0x0

    .line 1633
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1634
    .line 1635
    .line 1636
    const v0, -0x615d173a

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    or-int/2addr v0, v3

    .line 1651
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    if-nez v0, :cond_2b

    .line 1656
    .line 1657
    if-ne v3, v6, :cond_2c

    .line 1658
    .line 1659
    :cond_2b
    new-instance v3, Lcom/reddit/matrix/feature/sheets/useractions/d;

    .line 1660
    .line 1661
    const/4 v0, 0x3

    .line 1662
    invoke-direct {v3, v2, v4, v0}, Lcom/reddit/matrix/feature/sheets/useractions/d;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_2c
    move-object/from16 v35, v3

    .line 1669
    .line 1670
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 1671
    .line 1672
    const/4 v0, 0x0

    .line 1673
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1674
    .line 1675
    .line 1676
    const v0, -0x615d173a

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    or-int/2addr v0, v3

    .line 1691
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    if-nez v0, :cond_2d

    .line 1696
    .line 1697
    if-ne v3, v6, :cond_2e

    .line 1698
    .line 1699
    :cond_2d
    new-instance v3, Lcom/reddit/matrix/feature/sheets/useractions/d;

    .line 1700
    .line 1701
    const/4 v0, 0x4

    .line 1702
    invoke-direct {v3, v2, v4, v0}, Lcom/reddit/matrix/feature/sheets/useractions/d;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_2e
    move-object/from16 v36, v3

    .line 1709
    .line 1710
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1711
    .line 1712
    const/4 v0, 0x0

    .line 1713
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1714
    .line 1715
    .line 1716
    const v0, -0x615d173a

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    or-int/2addr v0, v3

    .line 1731
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    if-nez v0, :cond_2f

    .line 1736
    .line 1737
    if-ne v3, v6, :cond_30

    .line 1738
    .line 1739
    :cond_2f
    new-instance v3, Lcom/reddit/matrix/feature/sheets/useractions/d;

    .line 1740
    .line 1741
    const/4 v0, 0x5

    .line 1742
    invoke-direct {v3, v2, v4, v0}, Lcom/reddit/matrix/feature/sheets/useractions/d;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_30
    move-object/from16 v37, v3

    .line 1749
    .line 1750
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1751
    .line 1752
    const/4 v0, 0x0

    .line 1753
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1754
    .line 1755
    .line 1756
    const v0, -0x615d173a

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    or-int/2addr v0, v3

    .line 1771
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    if-nez v0, :cond_31

    .line 1776
    .line 1777
    if-ne v3, v6, :cond_32

    .line 1778
    .line 1779
    :cond_31
    new-instance v3, Lcom/reddit/matrix/feature/sheets/useractions/d;

    .line 1780
    .line 1781
    const/4 v0, 0x6

    .line 1782
    invoke-direct {v3, v2, v4, v0}, Lcom/reddit/matrix/feature/sheets/useractions/d;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_32
    move-object/from16 v38, v3

    .line 1789
    .line 1790
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 1791
    .line 1792
    const/4 v0, 0x0

    .line 1793
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1794
    .line 1795
    .line 1796
    const v0, -0x615d173a

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    or-int/2addr v0, v3

    .line 1811
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    if-nez v0, :cond_33

    .line 1816
    .line 1817
    if-ne v3, v6, :cond_34

    .line 1818
    .line 1819
    :cond_33
    new-instance v3, Lcom/reddit/matrix/feature/sheets/useractions/d;

    .line 1820
    .line 1821
    const/4 v0, 0x7

    .line 1822
    invoke-direct {v3, v2, v4, v0}, Lcom/reddit/matrix/feature/sheets/useractions/d;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_34
    move-object/from16 v39, v3

    .line 1829
    .line 1830
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 1831
    .line 1832
    const/4 v0, 0x0

    .line 1833
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1834
    .line 1835
    .line 1836
    const v0, -0x615d173a

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    or-int/2addr v0, v3

    .line 1851
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    if-nez v0, :cond_35

    .line 1856
    .line 1857
    if-ne v3, v6, :cond_36

    .line 1858
    .line 1859
    :cond_35
    new-instance v3, Lcom/reddit/matrix/feature/sheets/useractions/d;

    .line 1860
    .line 1861
    const/16 v0, 0x8

    .line 1862
    .line 1863
    invoke-direct {v3, v2, v4, v0}, Lcom/reddit/matrix/feature/sheets/useractions/d;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_36
    move-object/from16 v40, v3

    .line 1870
    .line 1871
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1872
    .line 1873
    const/4 v0, 0x0

    .line 1874
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1875
    .line 1876
    .line 1877
    const v0, -0x615d173a

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    or-int/2addr v0, v3

    .line 1892
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    if-nez v0, :cond_38

    .line 1897
    .line 1898
    if-ne v3, v6, :cond_37

    .line 1899
    .line 1900
    goto :goto_1f

    .line 1901
    :cond_37
    const/4 v0, 0x0

    .line 1902
    goto :goto_20

    .line 1903
    :cond_38
    :goto_1f
    new-instance v3, Lcom/reddit/matrix/feature/sheets/useractions/d;

    .line 1904
    .line 1905
    const/4 v0, 0x0

    .line 1906
    invoke-direct {v3, v2, v4, v0}, Lcom/reddit/matrix/feature/sheets/useractions/d;-><init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :goto_20
    move-object/from16 v41, v3

    .line 1913
    .line 1914
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1917
    .line 1918
    .line 1919
    and-int/lit8 v0, p2, 0xe

    .line 1920
    .line 1921
    or-int/lit16 v0, v0, 0x200

    .line 1922
    .line 1923
    move-object/from16 v21, p0

    .line 1924
    .line 1925
    move/from16 v43, v0

    .line 1926
    .line 1927
    move-object/from16 v42, v1

    .line 1928
    .line 1929
    move-object/from16 v23, v5

    .line 1930
    .line 1931
    move-object/from16 v24, v7

    .line 1932
    .line 1933
    move/from16 v25, v8

    .line 1934
    .line 1935
    move/from16 v26, v9

    .line 1936
    .line 1937
    move-object/from16 v32, v10

    .line 1938
    .line 1939
    move/from16 v27, v11

    .line 1940
    .line 1941
    move/from16 v30, v12

    .line 1942
    .line 1943
    move/from16 v28, v13

    .line 1944
    .line 1945
    move/from16 v29, v14

    .line 1946
    .line 1947
    move/from16 v31, v15

    .line 1948
    .line 1949
    invoke-static/range {v21 .. v43}, Lcom/reddit/matrix/feature/sheets/useractions/c;->a(Lx/z;Lcom/reddit/experiments/exposure/c;Ltz1/u0;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_21

    .line 1953
    :cond_39
    move-object/from16 v42, v1

    .line 1954
    .line 1955
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/r;->d0()V

    .line 1956
    .line 1957
    .line 1958
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1959
    .line 1960
    return-object v0

    .line 1961
    :pswitch_12
    move v0, v15

    .line 1962
    const/16 v16, 0x4

    .line 1963
    .line 1964
    check-cast v2, Lcom/reddit/matrix/feature/home/ChatHomeScreen;

    .line 1965
    .line 1966
    move-object/from16 v1, p1

    .line 1967
    .line 1968
    check-cast v1, Landroidx/compose/ui/s;

    .line 1969
    .line 1970
    move-object/from16 v3, p2

    .line 1971
    .line 1972
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1973
    .line 1974
    move-object/from16 v5, p3

    .line 1975
    .line 1976
    check-cast v5, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    and-int/lit8 v4, v5, 0x6

    .line 1986
    .line 1987
    if-nez v4, :cond_3b

    .line 1988
    .line 1989
    move-object v4, v3

    .line 1990
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1991
    .line 1992
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    if-eqz v4, :cond_3a

    .line 1997
    .line 1998
    move/from16 v12, v16

    .line 1999
    .line 2000
    goto :goto_22

    .line 2001
    :cond_3a
    move v12, v0

    .line 2002
    :goto_22
    or-int/2addr v5, v12

    .line 2003
    :cond_3b
    and-int/lit8 v0, v5, 0x13

    .line 2004
    .line 2005
    if-eq v0, v11, :cond_3c

    .line 2006
    .line 2007
    const/4 v0, 0x1

    .line 2008
    goto :goto_23

    .line 2009
    :cond_3c
    const/4 v0, 0x0

    .line 2010
    :goto_23
    and-int/lit8 v4, v5, 0x1

    .line 2011
    .line 2012
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2013
    .line 2014
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_40

    .line 2019
    .line 2020
    iget-object v0, v2, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->P0:Lu02/e;

    .line 2021
    .line 2022
    if-eqz v0, :cond_3d

    .line 2023
    .line 2024
    move-object/from16 v24, v0

    .line 2025
    .line 2026
    goto :goto_24

    .line 2027
    :cond_3d
    const-string v0, "createChatFab"

    .line 2028
    .line 2029
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    const/16 v24, 0x0

    .line 2033
    .line 2034
    :goto_24
    sget-object v26, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->MessageInbox:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 2035
    .line 2036
    new-instance v0, Lu02/a;

    .line 2037
    .line 2038
    iget-object v4, v2, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->R0:Lcom/reddit/matrix/navigation/a;

    .line 2039
    .line 2040
    if-eqz v4, :cond_3e

    .line 2041
    .line 2042
    goto :goto_25

    .line 2043
    :cond_3e
    const-string v4, "internalNavigator"

    .line 2044
    .line 2045
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v4, 0x0

    .line 2049
    :goto_25
    iget-object v6, v2, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->Q0:Lcom/reddit/matrix/feature/chats/r0;

    .line 2050
    .line 2051
    if-eqz v6, :cond_3f

    .line 2052
    .line 2053
    move-object v10, v6

    .line 2054
    goto :goto_26

    .line 2055
    :cond_3f
    const-string v6, "tooltipLock"

    .line 2056
    .line 2057
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v10, 0x0

    .line 2061
    :goto_26
    iget-object v2, v2, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 2062
    .line 2063
    invoke-direct {v0, v4, v10, v2}, Lu02/a;-><init>(Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/chats/r0;Ld83/x;)V

    .line 2064
    .line 2065
    .line 2066
    and-int/lit8 v2, v5, 0xe

    .line 2067
    .line 2068
    or-int/lit8 v29, v2, 0x30

    .line 2069
    .line 2070
    move-object/from16 v27, v0

    .line 2071
    .line 2072
    move-object/from16 v25, v1

    .line 2073
    .line 2074
    move-object/from16 v28, v3

    .line 2075
    .line 2076
    invoke-virtual/range {v24 .. v29}, Lu02/e;->a(Landroidx/compose/ui/s;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Lu02/a;Landroidx/compose/runtime/m;I)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_27

    .line 2080
    :cond_40
    move-object/from16 v28, v3

    .line 2081
    .line 2082
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2083
    .line 2084
    .line 2085
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_13
    check-cast v2, Lcom/reddit/matrix/feature/chat/x3;

    .line 2089
    .line 2090
    move-object/from16 v0, p1

    .line 2091
    .line 2092
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2093
    .line 2094
    move-object/from16 v1, p2

    .line 2095
    .line 2096
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2097
    .line 2098
    move-object/from16 v3, p3

    .line 2099
    .line 2100
    check-cast v3, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    and-int/lit8 v0, v3, 0x11

    .line 2110
    .line 2111
    if-eq v0, v8, :cond_41

    .line 2112
    .line 2113
    const/4 v0, 0x1

    .line 2114
    :goto_28
    const/16 v19, 0x1

    .line 2115
    .line 2116
    goto :goto_29

    .line 2117
    :cond_41
    const/4 v0, 0x0

    .line 2118
    goto :goto_28

    .line 2119
    :goto_29
    and-int/lit8 v3, v3, 0x1

    .line 2120
    .line 2121
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2122
    .line 2123
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_42

    .line 2128
    .line 2129
    sget v0, Lcom/reddit/matrix/feature/chat/composables/f0;->b:F

    .line 2130
    .line 2131
    sget v3, Lcom/reddit/matrix/feature/chat/composables/d1;->a:F

    .line 2132
    .line 2133
    invoke-static {v13, v0, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 2138
    .line 2139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v2, v2, Lg22/d;->c:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-static {v9, v1, v0, v2}, Lcom/reddit/matrix/feature/chat/composables/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_2a

    .line 2148
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2149
    .line 2150
    .line 2151
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2152
    .line 2153
    return-object v0

    .line 2154
    :pswitch_14
    check-cast v2, Lye/r;

    .line 2155
    .line 2156
    move-object/from16 v0, p1

    .line 2157
    .line 2158
    check-cast v0, Lx/i2;

    .line 2159
    .line 2160
    move-object/from16 v1, p2

    .line 2161
    .line 2162
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2163
    .line 2164
    move-object/from16 v3, p3

    .line 2165
    .line 2166
    check-cast v3, Ljava/lang/Integer;

    .line 2167
    .line 2168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    sget-object v4, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 2173
    .line 2174
    const-string v4, "$this$Badge"

    .line 2175
    .line 2176
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    and-int/lit8 v0, v3, 0x11

    .line 2180
    .line 2181
    if-eq v0, v8, :cond_43

    .line 2182
    .line 2183
    const/4 v0, 0x1

    .line 2184
    :goto_2b
    const/16 v19, 0x1

    .line 2185
    .line 2186
    goto :goto_2c

    .line 2187
    :cond_43
    const/4 v0, 0x0

    .line 2188
    goto :goto_2b

    .line 2189
    :goto_2c
    and-int/lit8 v3, v3, 0x1

    .line 2190
    .line 2191
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2192
    .line 2193
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_45

    .line 2198
    .line 2199
    check-cast v2, Lcom/reddit/widget/bottomnav/i;

    .line 2200
    .line 2201
    iget v0, v2, Lcom/reddit/widget/bottomnav/i;->a:I

    .line 2202
    .line 2203
    const/16 v2, 0x63

    .line 2204
    .line 2205
    if-le v0, v2, :cond_44

    .line 2206
    .line 2207
    const v0, -0x1fa18d59

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    const v2, 0x7f1304fd

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    const/4 v2, 0x0

    .line 2229
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2230
    .line 2231
    .line 2232
    :goto_2d
    move-object/from16 v24, v0

    .line 2233
    .line 2234
    goto :goto_2e

    .line 2235
    :cond_44
    const/4 v2, 0x0

    .line 2236
    const v3, -0x1f9fdf58

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    const v3, 0x7f130de9

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v3, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_2d

    .line 2261
    :goto_2e
    const-string v0, "bottom_nav_badge_count"

    .line 2262
    .line 2263
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v25

    .line 2267
    const/16 v47, 0x0

    .line 2268
    .line 2269
    const v48, 0x3fffc

    .line 2270
    .line 2271
    .line 2272
    const-wide/16 v26, 0x0

    .line 2273
    .line 2274
    const-wide/16 v28, 0x0

    .line 2275
    .line 2276
    const/16 v30, 0x0

    .line 2277
    .line 2278
    const/16 v31, 0x0

    .line 2279
    .line 2280
    const/16 v32, 0x0

    .line 2281
    .line 2282
    const-wide/16 v33, 0x0

    .line 2283
    .line 2284
    const/16 v35, 0x0

    .line 2285
    .line 2286
    const/16 v36, 0x0

    .line 2287
    .line 2288
    const-wide/16 v37, 0x0

    .line 2289
    .line 2290
    const/16 v39, 0x0

    .line 2291
    .line 2292
    const/16 v40, 0x0

    .line 2293
    .line 2294
    const/16 v41, 0x0

    .line 2295
    .line 2296
    const/16 v42, 0x0

    .line 2297
    .line 2298
    const/16 v43, 0x0

    .line 2299
    .line 2300
    const/16 v44, 0x0

    .line 2301
    .line 2302
    const/16 v46, 0x30

    .line 2303
    .line 2304
    move-object/from16 v45, v1

    .line 2305
    .line 2306
    invoke-static/range {v24 .. v48}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_2f

    .line 2310
    :cond_45
    move-object/from16 v45, v1

    .line 2311
    .line 2312
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/runtime/r;->d0()V

    .line 2313
    .line 2314
    .line 2315
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2316
    .line 2317
    return-object v0

    .line 2318
    :pswitch_15
    move v0, v15

    .line 2319
    const/16 v16, 0x4

    .line 2320
    .line 2321
    check-cast v2, Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;

    .line 2322
    .line 2323
    move-object/from16 v1, p1

    .line 2324
    .line 2325
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 2326
    .line 2327
    move-object/from16 v3, p2

    .line 2328
    .line 2329
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2330
    .line 2331
    move-object/from16 v4, p3

    .line 2332
    .line 2333
    check-cast v4, Ljava/lang/Integer;

    .line 2334
    .line 2335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    and-int/lit8 v5, v4, 0x6

    .line 2343
    .line 2344
    if-nez v5, :cond_47

    .line 2345
    .line 2346
    move-object v5, v3

    .line 2347
    check-cast v5, Landroidx/compose/runtime/r;

    .line 2348
    .line 2349
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    if-eqz v5, :cond_46

    .line 2354
    .line 2355
    move/from16 v12, v16

    .line 2356
    .line 2357
    goto :goto_30

    .line 2358
    :cond_46
    move v12, v0

    .line 2359
    :goto_30
    or-int/2addr v4, v12

    .line 2360
    :cond_47
    and-int/lit8 v0, v4, 0x13

    .line 2361
    .line 2362
    if-eq v0, v11, :cond_48

    .line 2363
    .line 2364
    const/4 v0, 0x1

    .line 2365
    goto :goto_31

    .line 2366
    :cond_48
    const/4 v0, 0x0

    .line 2367
    :goto_31
    and-int/lit8 v5, v4, 0x1

    .line 2368
    .line 2369
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2370
    .line 2371
    invoke-virtual {v3, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-eqz v0, :cond_49

    .line 2376
    .line 2377
    and-int/lit8 v0, v4, 0xe

    .line 2378
    .line 2379
    invoke-virtual {v2, v1, v3, v0}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;->c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_32

    .line 2383
    :cond_49
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 2384
    .line 2385
    .line 2386
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_16
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, Landroidx/compose/ui/s;

    .line 2392
    .line 2393
    move-object/from16 v1, p2

    .line 2394
    .line 2395
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2396
    .line 2397
    move-object/from16 v2, p3

    .line 2398
    .line 2399
    check-cast v2, Ljava/lang/Integer;

    .line 2400
    .line 2401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    and-int/lit8 v0, v2, 0x11

    .line 2409
    .line 2410
    if-eq v0, v8, :cond_4a

    .line 2411
    .line 2412
    const/4 v0, 0x1

    .line 2413
    :goto_33
    const/16 v19, 0x1

    .line 2414
    .line 2415
    goto :goto_34

    .line 2416
    :cond_4a
    const/4 v0, 0x0

    .line 2417
    goto :goto_33

    .line 2418
    :goto_34
    and-int/lit8 v2, v2, 0x1

    .line 2419
    .line 2420
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2421
    .line 2422
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-nez v0, :cond_4b

    .line 2427
    .line 2428
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2429
    .line 2430
    .line 2431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2432
    .line 2433
    return-object v0

    .line 2434
    :cond_4b
    const/16 v20, 0x0

    .line 2435
    .line 2436
    throw v20

    .line 2437
    :pswitch_17
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 2438
    .line 2439
    move-object/from16 v0, p1

    .line 2440
    .line 2441
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 2442
    .line 2443
    move-object/from16 v1, p2

    .line 2444
    .line 2445
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2446
    .line 2447
    move-object/from16 v3, p3

    .line 2448
    .line 2449
    check-cast v3, Ljava/lang/Integer;

    .line 2450
    .line 2451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v3

    .line 2455
    const-string v4, "$this$fullWidthItem"

    .line 2456
    .line 2457
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    and-int/lit8 v0, v3, 0x11

    .line 2461
    .line 2462
    if-eq v0, v8, :cond_4c

    .line 2463
    .line 2464
    const/4 v0, 0x1

    .line 2465
    :goto_35
    const/16 v19, 0x1

    .line 2466
    .line 2467
    goto :goto_36

    .line 2468
    :cond_4c
    const/4 v0, 0x0

    .line 2469
    goto :goto_35

    .line 2470
    :goto_36
    and-int/lit8 v3, v3, 0x1

    .line 2471
    .line 2472
    move-object v8, v1

    .line 2473
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2474
    .line 2475
    invoke-virtual {v8, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_4d

    .line 2480
    .line 2481
    iget-object v4, v2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2482
    .line 2483
    const/4 v9, 0x0

    .line 2484
    const/16 v10, 0xe

    .line 2485
    .line 2486
    const/4 v5, 0x0

    .line 2487
    const/4 v6, 0x0

    .line 2488
    const/4 v7, 0x0

    .line 2489
    invoke-static/range {v4 .. v10}, Lcom/reddit/feeds/ui/composables/h;->n(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_37

    .line 2493
    :cond_4d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2494
    .line 2495
    .line 2496
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2497
    .line 2498
    return-object v0

    .line 2499
    :pswitch_18
    check-cast v2, Lof1/f;

    .line 2500
    .line 2501
    move-object/from16 v0, p1

    .line 2502
    .line 2503
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2504
    .line 2505
    move-object/from16 v1, p2

    .line 2506
    .line 2507
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2508
    .line 2509
    move-object/from16 v3, p3

    .line 2510
    .line 2511
    check-cast v3, Ljava/lang/Integer;

    .line 2512
    .line 2513
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2514
    .line 2515
    .line 2516
    move-result v3

    .line 2517
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    and-int/lit8 v0, v3, 0x11

    .line 2521
    .line 2522
    if-eq v0, v8, :cond_4e

    .line 2523
    .line 2524
    const/4 v0, 0x1

    .line 2525
    :goto_38
    const/16 v19, 0x1

    .line 2526
    .line 2527
    goto :goto_39

    .line 2528
    :cond_4e
    const/4 v0, 0x0

    .line 2529
    goto :goto_38

    .line 2530
    :goto_39
    and-int/lit8 v3, v3, 0x1

    .line 2531
    .line 2532
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2533
    .line 2534
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_55

    .line 2539
    .line 2540
    sget-object v0, Lx/l;->c:Lx/g;

    .line 2541
    .line 2542
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2543
    .line 2544
    const/4 v4, 0x0

    .line 2545
    invoke-static {v0, v3, v1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 2550
    .line 2551
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2552
    .line 2553
    .line 2554
    move-result v3

    .line 2555
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    invoke-static {v1, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2564
    .line 2565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2569
    .line 2570
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2571
    .line 2572
    if-eqz v7, :cond_54

    .line 2573
    .line 2574
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2575
    .line 2576
    .line 2577
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2578
    .line 2579
    if-eqz v7, :cond_4f

    .line 2580
    .line 2581
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_3a

    .line 2585
    :cond_4f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2586
    .line 2587
    .line 2588
    :goto_3a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2589
    .line 2590
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2591
    .line 2592
    .line 2593
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2594
    .line 2595
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2603
    .line 2604
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2605
    .line 2606
    .line 2607
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2608
    .line 2609
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2610
    .line 2611
    .line 2612
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2613
    .line 2614
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2615
    .line 2616
    .line 2617
    instance-of v0, v2, Lof1/d;

    .line 2618
    .line 2619
    if-eqz v0, :cond_51

    .line 2620
    .line 2621
    const v0, -0x528f8b61

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2625
    .line 2626
    .line 2627
    move-object v0, v2

    .line 2628
    check-cast v0, Lof1/d;

    .line 2629
    .line 2630
    iget-boolean v0, v0, Lof1/d;->a:Z

    .line 2631
    .line 2632
    if-eqz v0, :cond_50

    .line 2633
    .line 2634
    const v0, -0x528ef8bc

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2638
    .line 2639
    .line 2640
    const/4 v3, 0x0

    .line 2641
    const/4 v4, 0x0

    .line 2642
    invoke-static {v2, v4, v1, v3}, Lip3/s;->b(Lof1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_3b

    .line 2649
    :cond_50
    const/4 v3, 0x0

    .line 2650
    const/4 v4, 0x0

    .line 2651
    const v0, -0x528dc65e

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v2, v4, v1, v3}, Lip3/m;->b(Lof1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2661
    .line 2662
    .line 2663
    :goto_3b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_3d

    .line 2667
    :cond_51
    const/4 v3, 0x0

    .line 2668
    instance-of v0, v2, Lof1/e;

    .line 2669
    .line 2670
    if-eqz v0, :cond_53

    .line 2671
    .line 2672
    const v0, -0x528ba0b9

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2676
    .line 2677
    .line 2678
    check-cast v2, Lof1/e;

    .line 2679
    .line 2680
    iget-boolean v0, v2, Lof1/e;->a:Z

    .line 2681
    .line 2682
    if-eqz v0, :cond_52

    .line 2683
    .line 2684
    const v0, -0x528b0d98

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2688
    .line 2689
    .line 2690
    const/4 v4, 0x0

    .line 2691
    invoke-static {v2, v4, v1, v3}, Lix/a;->b(Lof1/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_3c

    .line 2698
    :cond_52
    const/4 v4, 0x0

    .line 2699
    const v0, -0x5289eaba

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v2, v4, v1, v3}, Liu/a;->b(Lof1/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2709
    .line 2710
    .line 2711
    :goto_3c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_3d

    .line 2715
    :cond_53
    const v0, -0x52887375

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2722
    .line 2723
    .line 2724
    :goto_3d
    const/16 v0, 0x20

    .line 2725
    .line 2726
    int-to-float v0, v0

    .line 2727
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2732
    .line 2733
    .line 2734
    sget-object v2, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 2735
    .line 2736
    const/4 v3, 0x1

    .line 2737
    const/4 v4, 0x0

    .line 2738
    invoke-static {v4, v2, v1, v9, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v13, v0, v1, v3}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_3e

    .line 2745
    :cond_54
    const/4 v4, 0x0

    .line 2746
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2747
    .line 2748
    .line 2749
    throw v4

    .line 2750
    :cond_55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2751
    .line 2752
    .line 2753
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2754
    .line 2755
    return-object v0

    .line 2756
    :pswitch_19
    move v3, v10

    .line 2757
    move v0, v15

    .line 2758
    const/16 v16, 0x4

    .line 2759
    .line 2760
    check-cast v2, Lcom/reddit/devsettings/g;

    .line 2761
    .line 2762
    move-object/from16 v1, p1

    .line 2763
    .line 2764
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 2765
    .line 2766
    move-object/from16 v4, p2

    .line 2767
    .line 2768
    check-cast v4, Landroidx/compose/runtime/m;

    .line 2769
    .line 2770
    move-object/from16 v5, p3

    .line 2771
    .line 2772
    check-cast v5, Ljava/lang/Integer;

    .line 2773
    .line 2774
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2775
    .line 2776
    .line 2777
    move-result v5

    .line 2778
    const-string v6, "$this$launchMenuBuilder"

    .line 2779
    .line 2780
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    and-int/lit8 v6, v5, 0x6

    .line 2784
    .line 2785
    if-nez v6, :cond_57

    .line 2786
    .line 2787
    move-object v6, v4

    .line 2788
    check-cast v6, Landroidx/compose/runtime/r;

    .line 2789
    .line 2790
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v6

    .line 2794
    if-eqz v6, :cond_56

    .line 2795
    .line 2796
    move/from16 v12, v16

    .line 2797
    .line 2798
    goto :goto_3f

    .line 2799
    :cond_56
    move v12, v0

    .line 2800
    :goto_3f
    or-int/2addr v5, v12

    .line 2801
    :cond_57
    and-int/lit8 v0, v5, 0x13

    .line 2802
    .line 2803
    if-eq v0, v11, :cond_58

    .line 2804
    .line 2805
    const/4 v3, 0x1

    .line 2806
    :cond_58
    and-int/lit8 v0, v5, 0x1

    .line 2807
    .line 2808
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2809
    .line 2810
    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    if-eqz v0, :cond_59

    .line 2815
    .line 2816
    iget-object v0, v2, Lcom/reddit/devsettings/g;->a:Ljava/util/Map;

    .line 2817
    .line 2818
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    check-cast v0, Ljava/lang/Iterable;

    .line 2823
    .line 2824
    new-instance v2, Lcom/reddit/devsettings/f;

    .line 2825
    .line 2826
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v2

    .line 2841
    if-eqz v2, :cond_5a

    .line 2842
    .line 2843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    check-cast v2, Ljava/util/Map$Entry;

    .line 2848
    .line 2849
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    check-cast v2, Lcom/reddit/devsettings/i;

    .line 2854
    .line 2855
    and-int/lit8 v3, v5, 0xe

    .line 2856
    .line 2857
    invoke-static {v1, v2, v4, v3}, Lim1/g;->b(Lcom/reddit/devsettings/menu/m;Lcom/reddit/devsettings/i;Landroidx/compose/runtime/m;I)V

    .line 2858
    .line 2859
    .line 2860
    goto :goto_40

    .line 2861
    :cond_59
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 2862
    .line 2863
    .line 2864
    :cond_5a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2865
    .line 2866
    return-object v0

    .line 2867
    :pswitch_1a
    move v3, v10

    .line 2868
    move v0, v15

    .line 2869
    const/16 v16, 0x4

    .line 2870
    .line 2871
    check-cast v2, Lcom/reddit/devplatform/devsettings/e;

    .line 2872
    .line 2873
    move-object/from16 v1, p1

    .line 2874
    .line 2875
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 2876
    .line 2877
    move-object/from16 v4, p2

    .line 2878
    .line 2879
    check-cast v4, Landroidx/compose/runtime/m;

    .line 2880
    .line 2881
    move-object/from16 v6, p3

    .line 2882
    .line 2883
    check-cast v6, Ljava/lang/Integer;

    .line 2884
    .line 2885
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2886
    .line 2887
    .line 2888
    move-result v6

    .line 2889
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    and-int/lit8 v5, v6, 0x6

    .line 2893
    .line 2894
    if-nez v5, :cond_5c

    .line 2895
    .line 2896
    move-object v5, v4

    .line 2897
    check-cast v5, Landroidx/compose/runtime/r;

    .line 2898
    .line 2899
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v5

    .line 2903
    if-eqz v5, :cond_5b

    .line 2904
    .line 2905
    move/from16 v12, v16

    .line 2906
    .line 2907
    goto :goto_41

    .line 2908
    :cond_5b
    move v12, v0

    .line 2909
    :goto_41
    or-int/2addr v6, v12

    .line 2910
    :cond_5c
    and-int/lit8 v0, v6, 0x13

    .line 2911
    .line 2912
    if-eq v0, v11, :cond_5d

    .line 2913
    .line 2914
    const/4 v3, 0x1

    .line 2915
    :cond_5d
    and-int/lit8 v0, v6, 0x1

    .line 2916
    .line 2917
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2918
    .line 2919
    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_5e

    .line 2924
    .line 2925
    and-int/lit8 v0, v6, 0xe

    .line 2926
    .line 2927
    invoke-virtual {v2, v1, v4, v0}, Lcom/reddit/devplatform/devsettings/e;->c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v2, v1, v4, v0}, Lcom/reddit/devplatform/devsettings/e;->d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v2, v1, v4, v0}, Lcom/reddit/devplatform/devsettings/e;->e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 2934
    .line 2935
    .line 2936
    goto :goto_42

    .line 2937
    :cond_5e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 2938
    .line 2939
    .line 2940
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2941
    .line 2942
    return-object v0

    .line 2943
    :pswitch_1b
    move v3, v10

    .line 2944
    move v0, v15

    .line 2945
    const/16 v16, 0x4

    .line 2946
    .line 2947
    check-cast v2, Lcom/reddit/comments/presentation/e;

    .line 2948
    .line 2949
    move-object/from16 v1, p1

    .line 2950
    .line 2951
    check-cast v1, Lt13/v;

    .line 2952
    .line 2953
    move-object/from16 v5, p2

    .line 2954
    .line 2955
    check-cast v5, Landroidx/compose/runtime/m;

    .line 2956
    .line 2957
    move-object/from16 v6, p3

    .line 2958
    .line 2959
    check-cast v6, Ljava/lang/Integer;

    .line 2960
    .line 2961
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2962
    .line 2963
    .line 2964
    move-result v6

    .line 2965
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    and-int/lit8 v4, v6, 0x6

    .line 2969
    .line 2970
    if-nez v4, :cond_61

    .line 2971
    .line 2972
    and-int/lit8 v4, v6, 0x8

    .line 2973
    .line 2974
    if-nez v4, :cond_5f

    .line 2975
    .line 2976
    move-object v4, v5

    .line 2977
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2978
    .line 2979
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    move-result v4

    .line 2983
    goto :goto_43

    .line 2984
    :cond_5f
    move-object v4, v5

    .line 2985
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2986
    .line 2987
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2988
    .line 2989
    .line 2990
    move-result v4

    .line 2991
    :goto_43
    if-eqz v4, :cond_60

    .line 2992
    .line 2993
    move/from16 v12, v16

    .line 2994
    .line 2995
    goto :goto_44

    .line 2996
    :cond_60
    move v12, v0

    .line 2997
    :goto_44
    or-int/2addr v6, v12

    .line 2998
    :cond_61
    and-int/lit8 v0, v6, 0x13

    .line 2999
    .line 3000
    if-eq v0, v11, :cond_62

    .line 3001
    .line 3002
    const/4 v3, 0x1

    .line 3003
    :cond_62
    const/16 v19, 0x1

    .line 3004
    .line 3005
    and-int/lit8 v0, v6, 0x1

    .line 3006
    .line 3007
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3008
    .line 3009
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    if-eqz v0, :cond_63

    .line 3014
    .line 3015
    iget-object v0, v1, Lt13/v;->c:Lm13/g;

    .line 3016
    .line 3017
    iget v3, v0, Lm13/g;->c:I

    .line 3018
    .line 3019
    iget v0, v0, Lm13/g;->d:I

    .line 3020
    .line 3021
    iget v4, v2, Lcom/reddit/comments/presentation/e;->e:I

    .line 3022
    .line 3023
    iget-boolean v6, v2, Lcom/reddit/comments/presentation/e;->j:Z

    .line 3024
    .line 3025
    invoke-static {v3, v0, v4, v5, v6}, Lik3/d;->h(IIILandroidx/compose/runtime/m;Z)Lkotlin/Pair;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v3

    .line 3033
    check-cast v3, Ljava/lang/Number;

    .line 3034
    .line 3035
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3036
    .line 3037
    .line 3038
    move-result v3

    .line 3039
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    check-cast v0, Ljava/lang/Number;

    .line 3044
    .line 3045
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3046
    .line 3047
    .line 3048
    move-result v0

    .line 3049
    iget-object v4, v1, Lt13/v;->c:Lm13/g;

    .line 3050
    .line 3051
    iget-object v15, v4, Lm13/g;->a:Ljava/lang/String;

    .line 3052
    .line 3053
    sget-object v18, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 3054
    .line 3055
    const-string v4, "image_content_tag"

    .line 3056
    .line 3057
    invoke-static {v13, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v4

    .line 3061
    int-to-float v3, v3

    .line 3062
    int-to-float v0, v0

    .line 3063
    invoke-static {v4, v3, v0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v16

    .line 3067
    iget-boolean v0, v2, Lcom/reddit/comments/presentation/e;->g:Z

    .line 3068
    .line 3069
    iget-object v1, v1, Lt13/v;->b:Ljava/lang/String;

    .line 3070
    .line 3071
    const/16 v22, 0x6c00

    .line 3072
    .line 3073
    const/16 v23, 0x0

    .line 3074
    .line 3075
    sget-object v14, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 3076
    .line 3077
    sget-object v19, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 3078
    .line 3079
    move/from16 v20, v0

    .line 3080
    .line 3081
    move-object/from16 v17, v1

    .line 3082
    .line 3083
    move-object/from16 v21, v5

    .line 3084
    .line 3085
    invoke-virtual/range {v14 .. v23}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_45

    .line 3089
    :cond_63
    move-object/from16 v21, v5

    .line 3090
    .line 3091
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 3092
    .line 3093
    .line 3094
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3095
    .line 3096
    return-object v0

    .line 3097
    :pswitch_1c
    move v3, v10

    .line 3098
    check-cast v2, Lcom/reddit/comments/presentation/m0;

    .line 3099
    .line 3100
    move-object/from16 v0, p1

    .line 3101
    .line 3102
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 3103
    .line 3104
    move-object/from16 v1, p2

    .line 3105
    .line 3106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3107
    .line 3108
    move-object/from16 v4, p3

    .line 3109
    .line 3110
    check-cast v4, Ljava/lang/Integer;

    .line 3111
    .line 3112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3113
    .line 3114
    .line 3115
    move-result v4

    .line 3116
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    and-int/lit8 v0, v4, 0x11

    .line 3120
    .line 3121
    if-eq v0, v8, :cond_64

    .line 3122
    .line 3123
    const/4 v10, 0x1

    .line 3124
    :goto_46
    const/16 v19, 0x1

    .line 3125
    .line 3126
    goto :goto_47

    .line 3127
    :cond_64
    move v10, v3

    .line 3128
    goto :goto_46

    .line 3129
    :goto_47
    and-int/lit8 v0, v4, 0x1

    .line 3130
    .line 3131
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3132
    .line 3133
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v0

    .line 3137
    if-eqz v0, :cond_65

    .line 3138
    .line 3139
    iget-object v0, v2, Lcom/reddit/comments/presentation/m0;->f:Lcom/reddit/comments/presentation/s0;

    .line 3140
    .line 3141
    invoke-static {v13, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v18

    .line 3145
    const/16 v2, 0x8

    .line 3146
    .line 3147
    int-to-float v2, v2

    .line 3148
    const/16 v22, 0x0

    .line 3149
    .line 3150
    const/16 v23, 0xd

    .line 3151
    .line 3152
    const/16 v19, 0x0

    .line 3153
    .line 3154
    const/16 v21, 0x0

    .line 3155
    .line 3156
    move/from16 v20, v2

    .line 3157
    .line 3158
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v2

    .line 3162
    invoke-static {v0, v2, v1, v9}, Lcom/reddit/comments/presentation/composables/f;->g(Lcom/reddit/comments/presentation/s0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3163
    .line 3164
    .line 3165
    goto :goto_48

    .line 3166
    :cond_65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3167
    .line 3168
    .line 3169
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3170
    .line 3171
    return-object v0

    .line 3172
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
