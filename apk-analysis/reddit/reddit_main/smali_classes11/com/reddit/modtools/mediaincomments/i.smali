.class public final synthetic Lcom/reddit/modtools/mediaincomments/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/mediaincomments/w;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/mediaincomments/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/mediaincomments/i;->a:Lcom/reddit/modtools/mediaincomments/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modtools/mediaincomments/i;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/modtools/mediaincomments/i;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/modtools/mediaincomments/i;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/reddit/ui/compose/ds/j1;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$BottomSheetLayout"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 17
    .line 18
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lx/l;->c:Lx/g;

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {p2, p3, v7, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object p3, v7

    .line 38
    check-cast p3, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    iget-wide v0, p3, Landroidx/compose/runtime/r;->T:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v7, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v3, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p3, Landroidx/compose/runtime/r;->S:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {v7, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v7, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v7, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v7, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v7, p1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x5143c6a7    # 5.2553216E10f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->getEntries()Lfm3/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/i;->a:Lcom/reddit/modtools/mediaincomments/w;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/reddit/modtools/mediaincomments/w;->d:Lcom/reddit/modtools/mediaincomments/b0;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, v1, Lcom/reddit/modtools/mediaincomments/b0;->a:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move-object v1, v11

    .line 146
    :goto_2
    if-ne p2, v1, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move v0, v10

    .line 150
    :goto_3
    new-instance v1, Lcom/reddit/modtools/mediaincomments/g;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, p2, v2}, Lcom/reddit/modtools/mediaincomments/g;-><init>(Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x54e36dc9

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, -0x48fade91

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/reddit/modtools/mediaincomments/i;->b:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    or-int/2addr v3, v4

    .line 184
    iget-object v4, p0, Lcom/reddit/modtools/mediaincomments/i;->c:Lkotlinx/coroutines/b0;

    .line 185
    .line 186
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v3, v5

    .line 191
    iget-object v5, p0, Lcom/reddit/modtools/mediaincomments/i;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 192
    .line 193
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    or-int/2addr v3, v6

    .line 198
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 205
    .line 206
    if-ne v6, v3, :cond_4

    .line 207
    .line 208
    :cond_3
    new-instance v6, Lcom/reddit/modtools/mediaincomments/j;

    .line 209
    .line 210
    invoke-direct {v6, v2, p2, v4, v5}, Lcom/reddit/modtools/mediaincomments/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v8, 0x6

    .line 226
    const/16 v9, 0x6c

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v0, v1

    .line 232
    move-object v1, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 248
    .line 249
    .line 250
    throw v11
.end method
