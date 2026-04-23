.class public final synthetic Lcom/reddit/navstack/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/r0;

.field public final synthetic b:Lcom/reddit/navstack/w0;

.field public final synthetic c:Lcom/reddit/navstack/b0;

.field public final synthetic d:Lcom/reddit/navstack/g1;

.field public final synthetic e:Lcom/reddit/navstack/i2;

.field public final synthetic f:Lcom/reddit/navstack/x;

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/r0;Lcom/reddit/navstack/w0;Lcom/reddit/navstack/b0;Lcom/reddit/navstack/g1;ILcom/reddit/navstack/i2;Lcom/reddit/navstack/x;Landroidx/compose/ui/s;Landroidx/compose/ui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/f0;->a:Landroidx/compose/ui/layout/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/navstack/f0;->b:Lcom/reddit/navstack/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/navstack/f0;->c:Lcom/reddit/navstack/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/navstack/f0;->d:Lcom/reddit/navstack/g1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/navstack/f0;->e:Lcom/reddit/navstack/i2;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/navstack/f0;->f:Lcom/reddit/navstack/x;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/navstack/f0;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/navstack/f0;->i:Landroidx/compose/ui/s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/animation/r;

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
    const-string p1, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/reddit/navstack/r2;->a:Landroidx/compose/runtime/e0;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    check-cast p3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x4459aca8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/reddit/navstack/r2;->c:Landroidx/compose/runtime/e0;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroidx/compose/animation/o1;

    .line 35
    .line 36
    const v0, -0x48fade91

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lcom/reddit/navstack/f0;->c:Lcom/reddit/navstack/b0;

    .line 43
    .line 44
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v0, v3

    .line 53
    move-object v3, v2

    .line 54
    iget-object v2, p0, Lcom/reddit/navstack/f0;->a:Landroidx/compose/ui/layout/r0;

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v0, v4

    .line 61
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v0, v4

    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v9, p0, Lcom/reddit/navstack/f0;->b:Lcom/reddit/navstack/w0;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    iget-object v4, p0, Lcom/reddit/navstack/f0;->d:Lcom/reddit/navstack/g1;

    .line 74
    .line 75
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    if-ne v5, v10, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v0, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_0
    new-instance v7, Lcom/reddit/navstack/g0;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {v7, v8, v0}, Lcom/reddit/navstack/g0;-><init>(Lcom/reddit/navstack/b0;I)V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/navstack/y;

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    invoke-static {v8, v9}, Lcom/reddit/navstack/s0;->p(Lcom/reddit/navstack/b0;Lcom/reddit/navstack/w0;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v5, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$1$1;

    .line 100
    .line 101
    invoke-direct {v5, v8}, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$1$1;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$1$2;

    .line 105
    .line 106
    invoke-direct {v6, v8}, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$1$2;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/reddit/navstack/y;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/o1;ZLcom/reddit/navstack/g1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/navstack/g0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Lcom/reddit/navstack/a0;

    .line 114
    .line 115
    invoke-static {v8, v9}, Lcom/reddit/navstack/s0;->p(Lcom/reddit/navstack/b0;Lcom/reddit/navstack/w0;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v5, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$1$3;

    .line 120
    .line 121
    invoke-direct {v5, v8}, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$1$3;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$1$4;

    .line 125
    .line 126
    invoke-direct {v6, v8}, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$1$4;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/reddit/navstack/a0;-><init>(Landroidx/compose/animation/r;Landroidx/compose/ui/layout/r0;ZLcom/reddit/navstack/g1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lcom/reddit/navstack/g0;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    check-cast v0, Lcom/reddit/navstack/a0;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const v2, -0x6815fd56

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr v2, v3

    .line 156
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v2, v3

    .line 161
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    if-ne v3, v10, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v3, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$2$1$1;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v3, v8, v9, v0, v2}, Lcom/reddit/navstack/NavStackContentKt$rememberNavEntryTransitionScope$2$1$1;-><init>(Lcom/reddit/navstack/b0;Lcom/reddit/navstack/w0;Lcom/reddit/navstack/a0;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v8, v3, p3}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/reddit/navstack/a0;->g:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    iget-object v2, p0, Lcom/reddit/navstack/f0;->e:Lcom/reddit/navstack/i2;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/reddit/navstack/f0;->f:Lcom/reddit/navstack/x;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/reddit/navstack/f0;->g:Landroidx/compose/ui/s;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/reddit/navstack/f0;->i:Landroidx/compose/ui/s;

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/composables/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const p0, 0x21124e19

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/16 p3, 0x38

    .line 221
    .line 222
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
