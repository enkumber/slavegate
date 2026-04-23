.class public abstract Lcom/reddit/profile/submittedpostsfeed/ui/screens/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x6c39b4ca

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/profile/submittedpostsfeed/ui/screens/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;Lj13/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const-string v0, "flairsViewState"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "richTextUtil"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onFlairClick"

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onFeedOptionsClick"

    .line 21
    .line 22
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v0, 0x5d32d32b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p6, v0

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    or-int/lit16 v0, v0, 0x6000

    .line 85
    .line 86
    and-int/lit16 v1, v0, 0x2493

    .line 87
    .line 88
    const/16 v5, 0x2492

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eq v1, v5, :cond_4

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v7

    .line 97
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    iget-object v1, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;->e:Ljava/lang/String;

    .line 113
    .line 114
    const v9, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v12, v0, 0x380

    .line 121
    .line 122
    if-ne v12, v3, :cond_5

    .line 123
    .line 124
    move v3, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v3, v7

    .line 127
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    if-ne v12, v13, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v12, Lcom/reddit/profile/submittedpostsfeed/ui/screens/m;

    .line 138
    .line 139
    invoke-direct {v12, v10}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v12, Lnm3/o;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit16 v3, v0, 0x1c00

    .line 154
    .line 155
    if-ne v3, v4, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v6, v7

    .line 159
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    if-ne v3, v13, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v3, Lcom/reddit/profile/submittedpostsfeed/ui/screens/k;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v3, v11, v4}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/k;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object v6, v3

    .line 177
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    shl-int/lit8 v0, v0, 0x12

    .line 183
    .line 184
    const/high16 v3, 0x1c00000

    .line 185
    .line 186
    and-int/2addr v0, v3

    .line 187
    const v3, 0x6006d80

    .line 188
    .line 189
    .line 190
    or-int v9, v0, v3

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    move-object v7, p1

    .line 196
    move-object v0, v5

    .line 197
    move-object v5, v12

    .line 198
    invoke-static/range {v0 .. v9}, Lvf/b;->a(Lnp3/c;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnm3/o;Lkotlin/jvm/functions/Function1;Lj13/v;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    move-object v5, v0

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move/from16 v6, p6

    .line 221
    .line 222
    move-object v3, v10

    .line 223
    move-object v4, v11

    .line 224
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;Lj13/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_c
    return-void
.end method
