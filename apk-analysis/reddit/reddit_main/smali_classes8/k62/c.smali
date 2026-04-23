.class public abstract Lk62/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lk62/c;->a:F

    .line 5
    .line 6
    const/16 v0, 0x34

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lk62/c;->b:F

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lk62/c;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lm62/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "post"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, -0x36d396a1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int v5, p5, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v5, v6

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    and-int/lit16 v6, v5, 0x493

    .line 82
    .line 83
    const/16 v7, 0x492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v6, v8

    .line 92
    :goto_4
    and-int/2addr v5, v9

    .line 93
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const v5, 0x6e3c21fe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v5, v6, :cond_5

    .line 112
    .line 113
    new-instance v5, Ljw/o;

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-direct {v5, v6}, Ljw/o;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v5, Landroidx/compose/foundation/text/t0;

    .line 132
    .line 133
    const/16 v7, 0x15

    .line 134
    .line 135
    invoke-direct {v5, v2, v3, v7}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    const v7, -0x4699cd3f

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v9, Lk62/a;->f:Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    new-instance v7, Li81/a;

    .line 148
    .line 149
    const/16 v8, 0x10

    .line 150
    .line 151
    invoke-direct {v7, v8, v4, v2}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v8, 0x297d38da

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x3f6c

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const v19, 0xc06006

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v18, v0

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    new-instance v0, Le92/c;

    .line 197
    .line 198
    const/16 v6, 0x8

    .line 199
    .line 200
    move/from16 v5, p5

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_7
    return-void
.end method
