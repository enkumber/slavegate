.class public final Llp/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llp/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, p0, Llp/c;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Llp/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Llp/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Llp/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0x45089a8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v6, v8, :cond_4

    .line 63
    .line 64
    move v6, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v6, v10

    .line 67
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_d

    .line 74
    .line 75
    const v6, 0x7f130376

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const v6, -0x615d173a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v8, v4, 0xe

    .line 89
    .line 90
    if-ne v8, v5, :cond_5

    .line 91
    .line 92
    move v11, v9

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v11, v10

    .line 95
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 96
    .line 97
    if-ne v4, v7, :cond_6

    .line 98
    .line 99
    move v12, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v12, v10

    .line 102
    :goto_5
    or-int/2addr v11, v12

    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-nez v11, :cond_7

    .line 110
    .line 111
    if-ne v12, v13, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v12, Llp/b;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct {v12, v1, v0, v11}, Llp/b;-><init>(Lcom/reddit/feeds/ui/c;Llp/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v11, v12}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v12, Lj62/l;

    .line 134
    .line 135
    const/16 v15, 0xc

    .line 136
    .line 137
    invoke-direct {v12, v0, v15}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v15, -0xf927b76

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v12, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    if-ne v8, v5, :cond_9

    .line 151
    .line 152
    move v5, v9

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v5, v10

    .line 155
    :goto_6
    if-ne v4, v7, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move v9, v10

    .line 159
    :goto_7
    or-int v4, v5, v9

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    if-ne v5, v13, :cond_c

    .line 168
    .line 169
    :cond_b
    new-instance v5, Llp/b;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-direct {v5, v1, v0, v4}, Llp/b;-><init>(Lcom/reddit/feeds/ui/c;Llp/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    move-object v6, v5

    .line 179
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    move-object v5, v11

    .line 185
    sget-object v11, Llp/d;->c:Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x3b78

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v4, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const v18, 0xc00006

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move-object/from16 v17, v3

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    new-instance v4, Lhj1/e;

    .line 222
    .line 223
    const/16 v5, 0x12

    .line 224
    .line 225
    invoke-direct {v4, v0, v1, v2, v5}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llp/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
