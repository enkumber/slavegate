.class public abstract Landroidx/compose/foundation/pager/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/f2;


# instance fields
.field public final A:Landroidx/compose/runtime/o1;

.field public final B:Landroidx/compose/foundation/pager/h0;

.field public C:J

.field public final D:Landroidx/compose/foundation/lazy/layout/b1;

.field public final E:Landroidx/compose/runtime/f1;

.field public final F:Landroidx/compose/runtime/f1;

.field public final G:Landroidx/compose/runtime/o1;

.field public final H:Landroidx/compose/runtime/o1;

.field public final I:Landroidx/compose/runtime/o1;

.field public final J:Landroidx/compose/runtime/o1;

.field public a:Z

.field public b:Landroidx/compose/foundation/pager/c0;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:La83/g;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/b0;

.field public final l:Z

.field public m:I

.field public n:Landroidx/compose/foundation/lazy/layout/d1;

.field public o:Z

.field public final p:Landroidx/compose/runtime/o1;

.field public q:Lt1/c;

.field public r:I

.field public final s:Landroidx/compose/foundation/interaction/m;

.field public final t:Landroidx/compose/runtime/l1;

.field public final u:Landroidx/compose/runtime/l1;

.field public final v:Landroidx/compose/runtime/i0;

.field public final w:Landroidx/compose/foundation/lazy/layout/f1;

.field public final x:Landroidx/compose/foundation/pager/q;

.field public final y:Landroidx/compose/foundation/lazy/layout/s;

.field public final z:Landroidx/compose/foundation/lazy/layout/f;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lu0/a;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/pager/i0;->c:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    new-instance v0, La83/g;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1, p0}, La83/g;-><init>(IFLandroidx/compose/foundation/pager/i0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 59
    .line 60
    iput p2, p0, Landroidx/compose/foundation/pager/i0;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/compose/foundation/pager/i0;->g:J

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/foundation/pager/f0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/pager/f0;-><init>(Landroidx/compose/foundation/pager/i0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/compose/foundation/gestures/b0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/foundation/pager/i0;->k:Landroidx/compose/foundation/gestures/b0;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/i0;->l:Z

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    iput p1, p0, Landroidx/compose/foundation/pager/i0;->m:I

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/foundation/pager/n0;->c:Landroidx/compose/foundation/pager/c0;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    new-instance v2, Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Landroidx/compose/foundation/pager/i0;->p:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/foundation/pager/n0;->b:Landroidx/compose/foundation/pager/m0;

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/compose/foundation/pager/i0;->q:Lt1/c;

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/foundation/interaction/m;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/foundation/pager/i0;->s:Landroidx/compose/foundation/interaction/m;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/compose/foundation/pager/i0;->t:Landroidx/compose/runtime/l1;

    .line 119
    .line 120
    new-instance p1, Landroidx/compose/runtime/l1;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->u:Landroidx/compose/runtime/l1;

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    new-instance p2, Landroidx/compose/foundation/pager/e;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/i0;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Landroidx/compose/foundation/pager/i0;->v:Landroidx/compose/runtime/i0;

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroidx/compose/foundation/pager/e;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/i0;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroidx/compose/foundation/lazy/layout/f1;

    .line 157
    .line 158
    new-instance p2, Landroidx/compose/foundation/pager/f0;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/f0;-><init>(Landroidx/compose/foundation/pager/i0;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->w:Landroidx/compose/foundation/lazy/layout/f1;

    .line 168
    .line 169
    new-instance p1, Landroidx/compose/foundation/pager/g0;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/g0;-><init>(Landroidx/compose/foundation/pager/i0;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Landroidx/compose/foundation/pager/q;

    .line 175
    .line 176
    new-instance v0, Landroidx/compose/foundation/pager/e;

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/i0;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Landroidx/compose/foundation/lazy/layout/b0;Z)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Landroidx/compose/foundation/pager/i0;->x:Landroidx/compose/foundation/pager/q;

    .line 187
    .line 188
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s;

    .line 189
    .line 190
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->y:Landroidx/compose/foundation/lazy/layout/s;

    .line 194
    .line 195
    new-instance p1, Landroidx/compose/foundation/lazy/layout/f;

    .line 196
    .line 197
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->z:Landroidx/compose/foundation/lazy/layout/f;

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->A:Landroidx/compose/runtime/o1;

    .line 208
    .line 209
    new-instance p1, Landroidx/compose/foundation/pager/h0;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/h0;-><init>(Landroidx/compose/foundation/pager/i0;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->B:Landroidx/compose/foundation/pager/h0;

    .line 215
    .line 216
    const/16 p1, 0xf

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    invoke-static {p2, p2, p1}, Lt1/b;->b(III)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    iput-wide p1, p0, Landroidx/compose/foundation/pager/i0;->C:J

    .line 224
    .line 225
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 226
    .line 227
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/b1;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->D:Landroidx/compose/foundation/lazy/layout/b1;

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->k()Landroidx/compose/runtime/f1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->E:Landroidx/compose/runtime/f1;

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->k()Landroidx/compose/runtime/f1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->F:Landroidx/compose/runtime/f1;

    .line 243
    .line 244
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Landroidx/compose/foundation/pager/i0;->G:Landroidx/compose/runtime/o1;

    .line 251
    .line 252
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Landroidx/compose/foundation/pager/i0;->H:Landroidx/compose/runtime/o1;

    .line 257
    .line 258
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, Landroidx/compose/foundation/pager/i0;->I:Landroidx/compose/runtime/o1;

    .line 263
    .line 264
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->J:Landroidx/compose/runtime/o1;

    .line 269
    .line 270
    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/i0;ILdm3/a;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v1, p3}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/compose/foundation/pager/i0;->f(IFLandroidx/compose/animation/core/w0;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(ZLandroidx/compose/foundation/pager/c0;)I
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/foundation/pager/c0;->h:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/foundation/pager/k;

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/foundation/pager/j;

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/foundation/pager/j;->a:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/pager/k;

    .line 32
    .line 33
    check-cast p0, Landroidx/compose/foundation/pager/j;

    .line 34
    .line 35
    iget p0, p0, Landroidx/compose/foundation/pager/j;->a:I

    .line 36
    .line 37
    sub-int/2addr p0, p1

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    return p0
.end method

.method public static t(Landroidx/compose/foundation/pager/i0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/i0;->k:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/i0;->p:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/c0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/pager/c0;->s:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/foundation/pager/i0;->w(FIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static u(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 64
    .line 65
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/i0;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/i0;->k:Landroidx/compose/foundation/gestures/b0;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 100
    .line 101
    iget-object p3, p3, La83/g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, Landroidx/compose/runtime/l1;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/l1;->j()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget-object v2, p0, Landroidx/compose/foundation/pager/i0;->u:Landroidx/compose/runtime/l1;

    .line 110
    .line 111
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/i0;->k:Landroidx/compose/foundation/gestures/b0;

    .line 115
    .line 116
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/b0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 133
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->t:Landroidx/compose/runtime/l1;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/i0;->u(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->k:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->H:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->G:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->k:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IFLandroidx/compose/animation/core/w0;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 53
    .line 54
    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 55
    .line 56
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Landroidx/compose/animation/core/i;

    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v8, p3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 69
    .line 70
    iget-object v2, p4, La83/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    iget-object p4, p4, La83/g;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p4, Landroidx/compose/runtime/k1;

    .line 83
    .line 84
    invoke-virtual {p4}, Landroidx/compose/runtime/k1;->j()F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    cmpg-float p4, p4, p2

    .line 89
    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_6

    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 105
    .line 106
    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 107
    .line 108
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/i0;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_2
    float-to-double p3, p2

    .line 118
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 119
    .line 120
    cmpg-double v2, v4, p3

    .line 121
    .line 122
    if-gtz v2, :cond_7

    .line 123
    .line 124
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 125
    .line 126
    cmpg-double p3, p3, v4

    .line 127
    .line 128
    if-gtz p3, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p4, "pageOffsetFraction "

    .line 134
    .line 135
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p4, " is not within the range -0.5 to 0.5"

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Lw/a;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/i0;->k(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    mul-float v7, p2, p1

    .line 163
    .line 164
    new-instance v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v5, p0

    .line 168
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/i0;IFLandroidx/compose/animation/core/i;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 175
    .line 176
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 177
    .line 178
    invoke-virtual {v5, p0, v4, v0}, Landroidx/compose/foundation/pager/i0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_8

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method

.method public final h(Landroidx/compose/foundation/pager/c0;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/pager/c0;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/pager/c0;->i:Landroidx/compose/foundation/pager/j;

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/compose/foundation/pager/c0;->j:Landroidx/compose/foundation/pager/j;

    .line 8
    .line 9
    iget v4, p1, Landroidx/compose/foundation/pager/c0;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/pager/i0;->w:Landroidx/compose/foundation/lazy/layout/f1;

    .line 16
    .line 17
    iput v5, v6, Landroidx/compose/foundation/lazy/layout/f1;->e:I

    .line 18
    .line 19
    iget v5, p1, Landroidx/compose/foundation/pager/c0;->b:I

    .line 20
    .line 21
    iget v6, p1, Landroidx/compose/foundation/pager/c0;->c:I

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    iput v6, p0, Landroidx/compose/foundation/pager/i0;->r:I

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/compose/foundation/pager/i0;->a:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/pager/i0;->b:Landroidx/compose/foundation/pager/c0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput-boolean v6, p0, Landroidx/compose/foundation/pager/i0;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, La83/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroidx/compose/runtime/k1;

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k1;->k(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object p3, v3, Landroidx/compose/foundation/pager/j;->d:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p3, v7

    .line 63
    :goto_0
    iput-object p3, p2, La83/g;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean p3, p2, La83/g;->a:Z

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    :cond_4
    iput-boolean v6, p2, La83/g;->a:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget p3, v3, Landroidx/compose/foundation/pager/j;->a:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move p3, v8

    .line 83
    :goto_1
    iget-object v3, p2, La83/g;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 86
    .line 87
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p2, La83/g;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroidx/compose/foundation/lazy/layout/x0;

    .line 93
    .line 94
    invoke-virtual {v3, p3}, Landroidx/compose/foundation/lazy/layout/x0;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, La83/g;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Landroidx/compose/runtime/k1;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k1;->k(F)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget p2, p0, Landroidx/compose/foundation/pager/i0;->m:I

    .line 105
    .line 106
    const/4 p3, -0x1

    .line 107
    if-eq p2, p3, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    iget-boolean p2, p0, Landroidx/compose/foundation/pager/i0;->o:Z

    .line 116
    .line 117
    invoke-static {p2, p1}, Landroidx/compose/foundation/pager/i0;->j(ZLandroidx/compose/foundation/pager/c0;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v0, p0, Landroidx/compose/foundation/pager/i0;->m:I

    .line 122
    .line 123
    if-eq v0, p2, :cond_8

    .line 124
    .line 125
    iput p3, p0, Landroidx/compose/foundation/pager/i0;->m:I

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/compose/foundation/pager/i0;->n:Landroidx/compose/foundation/lazy/layout/d1;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iput-object v7, p0, Landroidx/compose/foundation/pager/i0;->n:Landroidx/compose/foundation/lazy/layout/d1;

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/i0;->p:Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p1, Landroidx/compose/foundation/pager/c0;->m:Z

    .line 142
    .line 143
    iget-object p3, p0, Landroidx/compose/foundation/pager/i0;->G:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget p2, v2, Landroidx/compose/foundation/pager/j;->a:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move p2, v8

    .line 158
    :goto_3
    if-nez p2, :cond_b

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move p2, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    :goto_4
    move p2, v6

    .line 166
    :goto_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/i0;->H:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget p2, v2, Landroidx/compose/foundation/pager/j;->a:I

    .line 178
    .line 179
    iput p2, p0, Landroidx/compose/foundation/pager/i0;->e:I

    .line 180
    .line 181
    :cond_c
    iput v1, p0, Landroidx/compose/foundation/pager/i0;->f:I

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_d
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/i0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    const/16 v1, 0x20

    .line 200
    .line 201
    const-wide v2, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    :goto_6
    invoke-static {p2, p3, v7}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    :try_start_1
    iget v0, p1, Landroidx/compose/foundation/pager/c0;->h:I

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-lt v0, v4, :cond_f

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    iget v0, p0, Landroidx/compose/foundation/pager/i0;->j:F

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/high16 v4, 0x3f000000    # 0.5f

    .line 228
    .line 229
    cmpg-float v0, v0, v4

    .line 230
    .line 231
    if-gtz v0, :cond_10

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    iget v0, p0, Landroidx/compose/foundation/pager/i0;->j:F

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, Landroidx/compose/foundation/pager/c0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 241
    .line 242
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 243
    .line 244
    if-ne v4, v9, :cond_11

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->q()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    and-long/2addr v9, v2

    .line 255
    long-to-int v4, v9

    .line 256
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    neg-float v4, v4

    .line 261
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    cmpg-float v0, v0, v4

    .line 266
    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->q()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    shr-long/2addr v9, v1

    .line 279
    long-to-int v4, v9

    .line 280
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    neg-float v4, v4

    .line 285
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    cmpg-float v0, v0, v4

    .line 290
    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->r()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_13
    move v6, v8

    .line 302
    :goto_7
    if-nez v6, :cond_14

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_14
    iget v0, p0, Landroidx/compose/foundation/pager/i0;->j:F

    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/i0;->s(FLandroidx/compose/foundation/pager/c0;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/n0;->a(Landroidx/compose/foundation/pager/c0;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide p2

    .line 321
    iput-wide p2, p0, Landroidx/compose/foundation/pager/i0;->g:J

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 324
    .line 325
    .line 326
    iget-object p2, p1, Landroidx/compose/foundation/pager/c0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 327
    .line 328
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 329
    .line 330
    if-ne p2, p3, :cond_15

    .line 331
    .line 332
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/c0;->e()J

    .line 333
    .line 334
    .line 335
    move-result-wide p2

    .line 336
    shr-long/2addr p2, v1

    .line 337
    :goto_9
    long-to-int p2, p2

    .line 338
    goto :goto_a

    .line 339
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/c0;->e()J

    .line 340
    .line 341
    .line 342
    move-result-wide p2

    .line 343
    and-long/2addr p2, v2

    .line 344
    goto :goto_9

    .line 345
    :goto_a
    iget-object p3, p1, Landroidx/compose/foundation/pager/c0;->n:Landroidx/compose/foundation/gestures/snapping/k;

    .line 346
    .line 347
    iget v0, p1, Landroidx/compose/foundation/pager/c0;->f:I

    .line 348
    .line 349
    neg-int v0, v0

    .line 350
    iget p1, p1, Landroidx/compose/foundation/pager/c0;->d:I

    .line 351
    .line 352
    invoke-interface {p3, p2, v5, v0, p1}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIII)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {p1, v8, p2}, Lsm3/q;->e(III)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    int-to-long p1, p1

    .line 361
    iget-wide v0, p0, Landroidx/compose/foundation/pager/i0;->g:J

    .line 362
    .line 363
    cmp-long p3, p1, v0

    .line 364
    .line 365
    if-lez p3, :cond_16

    .line 366
    .line 367
    move-wide p1, v0

    .line 368
    :cond_16
    iput-wide p1, p0, Landroidx/compose/foundation/pager/i0;->h:J

    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception p0

    .line 372
    invoke-static {p2, p3, v7}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    throw p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/i0;->p:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/foundation/pager/n0;->c:Landroidx/compose/foundation/pager/c0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->z:Landroidx/compose/foundation/lazy/layout/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/f;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lsm3/q;->e(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final l()Landroidx/compose/foundation/pager/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->p:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/pager/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->p:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/pager/c0;

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/pager/c0;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->p:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/pager/c0;

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/foundation/pager/c0;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->v:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/a;

    .line 8
    .line 9
    iget-wide v0, p0, Lu0/a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final s(FLandroidx/compose/foundation/pager/c0;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/i0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Landroidx/compose/foundation/pager/i0;->j(ZLandroidx/compose/foundation/pager/c0;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/foundation/pager/i0;->m:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/i0;->o:Z

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/pager/i0;->n:Landroidx/compose/foundation/lazy/layout/d1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/i0;->o:Z

    .line 51
    .line 52
    iput v3, p0, Landroidx/compose/foundation/pager/i0;->m:I

    .line 53
    .line 54
    iget-wide v4, p0, Landroidx/compose/foundation/pager/i0;->C:J

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/pager/i0;->w:Landroidx/compose/foundation/lazy/layout/f1;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/f1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/d1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Landroidx/compose/foundation/pager/i0;->n:Landroidx/compose/foundation/lazy/layout/d1;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/foundation/pager/k;

    .line 73
    .line 74
    iget v1, p2, Landroidx/compose/foundation/pager/c0;->b:I

    .line 75
    .line 76
    iget v2, p2, Landroidx/compose/foundation/pager/c0;->c:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 80
    .line 81
    iget v0, v0, Landroidx/compose/foundation/pager/j;->k:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget p2, p2, Landroidx/compose/foundation/pager/c0;->g:I

    .line 85
    .line 86
    sub-int/2addr v0, p2

    .line 87
    int-to-float p2, v0

    .line 88
    cmpg-float p1, p2, p1

    .line 89
    .line 90
    if-gez p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->n:Landroidx/compose/foundation/lazy/layout/d1;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d1;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/foundation/pager/k;

    .line 105
    .line 106
    iget p2, p2, Landroidx/compose/foundation/pager/c0;->f:I

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 109
    .line 110
    iget v0, v0, Landroidx/compose/foundation/pager/j;->k:I

    .line 111
    .line 112
    sub-int/2addr p2, v0

    .line 113
    int-to-float p2, p2

    .line 114
    neg-float p1, p1

    .line 115
    cmpg-float p1, p2, p1

    .line 116
    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->n:Landroidx/compose/foundation/lazy/layout/d1;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d1;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method public final v(ILdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/i0;FILdm3/a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/i0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 2
    .line 3
    iget-object v1, v0, La83/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    iget-object v2, v0, La83/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/i0;->x:Landroidx/compose/foundation/pager/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h;->i()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, La83/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, La83/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/lazy/layout/x0;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/layout/x0;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, La83/g;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->A:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/ui/layout/r1;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->m()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->F:Landroidx/compose/runtime/f1;

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/u;->p(Landroidx/compose/runtime/f1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
