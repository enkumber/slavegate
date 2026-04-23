.class public final Landroidx/compose/ui/platform/r;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/o1;
.implements Landroidx/compose/ui/node/w1;
.implements Landroidx/compose/ui/input/pointer/f;
.implements Landroidx/lifecycle/f;
.implements Landroidx/compose/ui/node/l1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/j;


# static fields
.field public static n1:Ljava/lang/Class;

.field public static o1:Ljava/lang/reflect/Method;

.field public static p1:Ljava/lang/reflect/Method;

.field public static final q1:Landroidx/collection/r0;

.field public static r1:Landroidx/compose/ui/platform/k;

.field public static s1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:Landroidx/compose/ui/node/t0;

.field public B:Lkotlin/coroutines/CoroutineContext;

.field public B0:J

.field public final C0:[I

.field public final D0:[F

.field public final E0:[F

.field public final F0:[F

.field public G0:J

.field public H0:Z

.field public I0:J

.field public final J0:Landroidx/compose/runtime/o1;

.field public final K0:Landroidx/compose/runtime/i0;

.field public L0:Lkotlin/jvm/functions/Function1;

.field public final M0:Landroidx/compose/ui/text/input/d0;

.field public final N0:Landroidx/compose/ui/text/input/a0;

.field public final O0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final P0:Landroidx/compose/ui/platform/h1;

.field public final Q0:Landroidx/compose/ui/platform/h0;

.field public final R:Landroidx/compose/ui/draganddrop/b;

.field public final R0:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/ui/platform/z1;

.field public final S0:Landroidx/compose/runtime/o1;

.field public final T:Lc9/b;

.field public final T0:Landroidx/compose/ui/platform/g1;

.field public final U:Landroidx/compose/ui/platform/q0;

.field public final U0:Ly0/c;

.field public final V:Landroidx/compose/ui/layout/v;

.field public final V0:Le1/b;

.field public final W:Landroidx/compose/ui/node/h0;

.field public final W0:Landroidx/compose/ui/platform/j0;

.field public X0:Landroid/view/MotionEvent;

.field public Y0:J

.field public final Z0:Lcom/reddit/webembed/util/injectable/h;

.field public a:J

.field public final a0:Landroidx/collection/h0;

.field public final a1:Landroidx/collection/r0;

.field public final b:Z

.field public final b0:Landroidx/compose/ui/spatial/b;

.field public b1:F

.field public c:Lz0/a;

.field public final c0:Landroidx/compose/ui/platform/r;

.field public c1:F

.field public final d:Landroidx/compose/ui/node/j0;

.field public final d0:Landroidx/compose/ui/semantics/w;

.field public final d1:Landroidx/compose/ui/platform/p;

.field public e:Landroidx/compose/ui/platform/a2;

.field public final e0:Landroidx/compose/ui/platform/v;

.field public final e1:Landroidx/compose/ui/platform/j;

.field public f:Landroidx/compose/ui/platform/b2;

.field public f0:Landroidx/compose/ui/contentcapture/d;

.field public f1:Z

.field public g:Lq0/d;

.field public final g0:Landroidx/compose/ui/platform/g;

.field public final g1:Landroidx/compose/ui/platform/r1;

.field public final h0:Landroidx/compose/ui/graphics/d;

.field public final h1:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/collections/s;

.field public final i0:Landroidx/compose/ui/autofill/m;

.field public final i1:Landroidx/compose/ui/platform/w0;

.field public final j0:Landroidx/collection/r0;

.field public j1:Z

.field public k0:Landroidx/collection/r0;

.field public final k1:Landroidx/compose/ui/scrollcapture/e;

.field public l0:Z

.field public l1:Landroid/view/View;

.field public m0:Z

.field public final m1:Landroidx/compose/ui/platform/o;

.field public final n0:Landroidx/compose/ui/input/pointer/h;

.field public final o0:Landroidx/compose/ui/graphics/layer/a;

.field public final p0:Landroidx/compose/runtime/o1;

.field public final q0:Landroidx/compose/ui/autofill/a;

.field public final r:Landroidx/compose/ui/platform/j;

.field public final r0:Landroidx/compose/ui/autofill/c;

.field public s0:Z

.field public final t0:Landroidx/compose/ui/platform/i;

.field public final u0:Landroidx/compose/ui/platform/h;

.field public final v:Landroidx/compose/runtime/o1;

.field public final v0:Landroidx/compose/ui/node/q1;

.field public final w:Landroid/view/View;

.field public w0:Z

.field public final x:Z

.field public x0:Landroidx/compose/ui/platform/s0;

.field public final y:Landroidx/compose/ui/focus/o;

.field public y0:Lt1/a;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/r;->q1:Landroidx/collection/r0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v3, Landroidx/compose/ui/platform/r;->a:J

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v3, Landroidx/compose/ui/platform/r;->b:Z

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/node/j0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/node/j0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->d:Landroidx/compose/ui/node/j0;

    .line 24
    .line 25
    sget-object v0, Lq0/a;->a:Lq0/a;

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->g:Lq0/d;

    .line 28
    .line 29
    new-instance v0, Lkotlin/collections/s;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/collections/s;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->i:Lkotlin/collections/s;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/platform/j;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v0, v3, v8}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/r;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->r:Landroidx/compose/ui/platform/j;

    .line 43
    .line 44
    invoke-static {v6}, Lis2/f;->c(Landroid/content/Context;)Lt1/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 49
    .line 50
    .line 51
    sget-object v9, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    new-instance v1, Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-direct {v1, v0, v9}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x23

    .line 63
    .line 64
    if-lt v10, v0, :cond_0

    .line 65
    .line 66
    move v11, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v11, v8

    .line 69
    :goto_0
    iput-boolean v11, v3, Landroidx/compose/ui/platform/r;->x:Z

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/ui/semantics/h;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/compose/ui/focus/o;

    .line 77
    .line 78
    invoke-direct {v1, v3, v3}, Landroidx/compose/ui/focus/o;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/r;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->y:Landroidx/compose/ui/focus/o;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->B:Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    new-instance v1, Landroidx/compose/ui/draganddrop/b;

    .line 88
    .line 89
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Landroidx/compose/ui/draganddrop/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->R:Landroidx/compose/ui/draganddrop/b;

    .line 98
    .line 99
    new-instance v1, Landroidx/compose/ui/platform/z1;

    .line 100
    .line 101
    invoke-direct {v1}, Landroidx/compose/ui/platform/z1;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 105
    .line 106
    new-instance v1, Lc9/b;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v1, v2}, Lc9/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->T:Lc9/b;

    .line 113
    .line 114
    new-instance v1, Landroidx/compose/ui/platform/q0;

    .line 115
    .line 116
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/q0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->U:Landroidx/compose/ui/platform/q0;

    .line 124
    .line 125
    new-instance v1, Landroidx/compose/ui/layout/v;

    .line 126
    .line 127
    invoke-direct {v1}, Landroidx/compose/ui/layout/v;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->V:Landroidx/compose/ui/layout/v;

    .line 131
    .line 132
    new-instance v1, Landroidx/compose/ui/node/h0;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/h0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/layout/t1;->b:Landroidx/compose/ui/layout/t1;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/h0;->f0(Landroidx/compose/ui/layout/v0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getDensity()Lt1/c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/h0;->c0(Lt1/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getViewConfiguration()Landroidx/compose/ui/platform/b3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/h0;->h0(Landroidx/compose/ui/platform/b3;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroidx/compose/ui/platform/q;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroidx/compose/ui/focus/o;

    .line 167
    .line 168
    iget-object v4, v4, Landroidx/compose/ui/focus/o;->e:Landroidx/compose/ui/focus/n;

    .line 169
    .line 170
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Landroidx/compose/ui/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/a;

    .line 179
    .line 180
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/h0;->g0(Landroidx/compose/ui/s;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->W:Landroidx/compose/ui/node/h0;

    .line 188
    .line 189
    sget-object v1, Landroidx/collection/p;->a:Landroidx/collection/h0;

    .line 190
    .line 191
    new-instance v1, Landroidx/collection/h0;

    .line 192
    .line 193
    invoke-direct {v1}, Landroidx/collection/h0;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->a0:Landroidx/collection/h0;

    .line 197
    .line 198
    new-instance v1, Landroidx/compose/ui/spatial/b;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/h0;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Landroidx/compose/ui/spatial/b;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->b0:Landroidx/compose/ui/spatial/b;

    .line 207
    .line 208
    iput-object v3, v3, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/platform/r;

    .line 209
    .line 210
    new-instance v1, Landroidx/compose/ui/semantics/w;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/h0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/ui/semantics/w;-><init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/h;Landroidx/collection/h0;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->d0:Landroidx/compose/ui/semantics/w;

    .line 224
    .line 225
    new-instance v12, Landroidx/compose/ui/platform/v;

    .line 226
    .line 227
    invoke-direct {v12, v3}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 228
    .line 229
    .line 230
    iput-object v12, v3, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/v;

    .line 231
    .line 232
    new-instance v0, Landroidx/compose/ui/contentcapture/d;

    .line 233
    .line 234
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 235
    .line 236
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/contentcapture/d;-><init>(Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 243
    .line 244
    new-instance v0, Landroidx/compose/ui/platform/g;

    .line 245
    .line 246
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/g;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->g0:Landroidx/compose/ui/platform/g;

    .line 250
    .line 251
    new-instance v0, Landroidx/compose/ui/graphics/d;

    .line 252
    .line 253
    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/d;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->h0:Landroidx/compose/ui/graphics/d;

    .line 257
    .line 258
    new-instance v0, Landroidx/compose/ui/autofill/m;

    .line 259
    .line 260
    invoke-direct {v0}, Landroidx/compose/ui/autofill/m;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->i0:Landroidx/compose/ui/autofill/m;

    .line 264
    .line 265
    new-instance v0, Landroidx/collection/r0;

    .line 266
    .line 267
    invoke-direct {v0}, Landroidx/collection/r0;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->j0:Landroidx/collection/r0;

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/ui/input/pointer/h;

    .line 273
    .line 274
    invoke-direct {v0, v8}, Landroidx/compose/ui/input/pointer/h;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->n0:Landroidx/compose/ui/input/pointer/h;

    .line 278
    .line 279
    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v2, Landroidx/compose/ui/input/pointer/d;

    .line 291
    .line 292
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 293
    .line 294
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Landroidx/compose/ui/input/pointer/d;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, Lvg/c;

    .line 302
    .line 303
    const/4 v13, 0x6

    .line 304
    invoke-direct {v1, v13}, Lvg/c;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v1, Landroidx/compose/ui/node/u;

    .line 310
    .line 311
    invoke-direct {v1}, Landroidx/compose/ui/node/u;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->o0:Landroidx/compose/ui/graphics/layer/a;

    .line 317
    .line 318
    new-instance v0, Landroid/content/res/Configuration;

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->p0:Landroidx/compose/runtime/o1;

    .line 336
    .line 337
    new-instance v0, Landroidx/compose/ui/autofill/a;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getAutofillTree()Landroidx/compose/ui/autofill/m;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/autofill/a;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/autofill/m;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->q0:Landroidx/compose/ui/autofill/a;

    .line 347
    .line 348
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    new-instance v1, Landroidx/compose/ui/autofill/c;

    .line 359
    .line 360
    move-object v2, v1

    .line 361
    new-instance v1, Lnc/j;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lnc/j;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v2

    .line 367
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/c;-><init>(Lnc/j;Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/platform/r;Landroidx/compose/ui/spatial/b;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 383
    .line 384
    new-instance v0, Landroidx/compose/ui/platform/i;

    .line 385
    .line 386
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->t0:Landroidx/compose/ui/platform/i;

    .line 390
    .line 391
    new-instance v0, Landroidx/compose/ui/platform/h;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getClipboardManager()Landroidx/compose/ui/platform/i;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h;-><init>(Landroidx/compose/ui/platform/i;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->u0:Landroidx/compose/ui/platform/h;

    .line 401
    .line 402
    new-instance v0, Landroidx/compose/ui/node/q1;

    .line 403
    .line 404
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 405
    .line 406
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->v0:Landroidx/compose/ui/node/q1;

    .line 413
    .line 414
    new-instance v0, Landroidx/compose/ui/node/t0;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/t0;-><init>(Landroidx/compose/ui/node/h0;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 424
    .line 425
    const v0, 0x7fffffff

    .line 426
    .line 427
    .line 428
    int-to-long v0, v0

    .line 429
    const/16 v2, 0x20

    .line 430
    .line 431
    shl-long v4, v0, v2

    .line 432
    .line 433
    const-wide v14, 0xffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    and-long/2addr v0, v14

    .line 439
    or-long/2addr v0, v4

    .line 440
    iput-wide v0, v3, Landroidx/compose/ui/platform/r;->B0:J

    .line 441
    .line 442
    filled-new-array {v8, v8}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->C0:[I

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()[F

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->D0:[F

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()[F

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->E0:[F

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()[F

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->F0:[F

    .line 465
    .line 466
    const-wide/16 v0, -0x1

    .line 467
    .line 468
    iput-wide v0, v3, Landroidx/compose/ui/platform/r;->G0:J

    .line 469
    .line 470
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    iput-wide v0, v3, Landroidx/compose/ui/platform/r;->I0:J

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->J0:Landroidx/compose/runtime/o1;

    .line 483
    .line 484
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 485
    .line 486
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->K0:Landroidx/compose/runtime/i0;

    .line 494
    .line 495
    new-instance v1, Landroidx/compose/ui/text/input/d0;

    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/d0;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/r;)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->M0:Landroidx/compose/ui/text/input/d0;

    .line 505
    .line 506
    new-instance v2, Landroidx/compose/ui/text/input/a0;

    .line 507
    .line 508
    sget-object v4, Landroidx/compose/ui/platform/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroidx/compose/ui/text/input/u;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/a0;-><init>(Landroidx/compose/ui/text/input/u;)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v3, Landroidx/compose/ui/platform/r;->N0:Landroidx/compose/ui/text/input/a0;

    .line 520
    .line 521
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    new-instance v1, Landroidx/compose/ui/platform/h1;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getTextInputService()Landroidx/compose/ui/text/input/a0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/h1;-><init>(Landroidx/compose/ui/text/input/a0;)V

    .line 535
    .line 536
    .line 537
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->P0:Landroidx/compose/ui/platform/h1;

    .line 538
    .line 539
    new-instance v1, Landroidx/compose/ui/platform/h0;

    .line 540
    .line 541
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->Q0:Landroidx/compose/ui/platform/h0;

    .line 545
    .line 546
    invoke-static {v6}, Lcom/reddit/network/g;->p(Landroid/content/Context;)Landroidx/compose/ui/text/font/k;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroidx/compose/runtime/o1;

    .line 554
    .line 555
    invoke-direct {v2, v1, v9}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 556
    .line 557
    .line 558
    iput-object v2, v3, Landroidx/compose/ui/platform/r;->R0:Landroidx/compose/runtime/o1;

    .line 559
    .line 560
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    sget-object v2, Landroidx/compose/ui/focus/h;->a:[I

    .line 573
    .line 574
    if-eqz v1, :cond_2

    .line 575
    .line 576
    if-eq v1, v7, :cond_1

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    goto :goto_1

    .line 580
    :cond_1
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_2
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 584
    .line 585
    :goto_1
    if-nez v1, :cond_3

    .line 586
    .line 587
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 588
    .line 589
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->S0:Landroidx/compose/runtime/o1;

    .line 594
    .line 595
    new-instance v1, Landroidx/compose/ui/platform/g1;

    .line 596
    .line 597
    invoke-direct {v1, v3, v7}, Landroidx/compose/ui/platform/g1;-><init>(Landroid/view/View;I)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->T0:Landroidx/compose/ui/platform/g1;

    .line 601
    .line 602
    new-instance v1, Ly0/c;

    .line 603
    .line 604
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_4

    .line 609
    .line 610
    move v2, v7

    .line 611
    goto :goto_2

    .line 612
    :cond_4
    const/4 v2, 0x2

    .line 613
    :goto_2
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 614
    .line 615
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v1, v2, v4}, Ly0/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->U0:Ly0/c;

    .line 622
    .line 623
    new-instance v1, Le1/b;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 629
    .line 630
    const/16 v4, 0x10

    .line 631
    .line 632
    new-array v5, v4, [Landroidx/compose/ui/node/d;

    .line 633
    .line 634
    invoke-direct {v2, v5, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 638
    .line 639
    new-array v5, v4, [Le1/d;

    .line 640
    .line 641
    invoke-direct {v2, v5, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 645
    .line 646
    new-array v5, v4, [Landroidx/compose/ui/node/h0;

    .line 647
    .line 648
    invoke-direct {v2, v5, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 652
    .line 653
    new-array v4, v4, [Le1/d;

    .line 654
    .line 655
    invoke-direct {v2, v4, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->V0:Le1/b;

    .line 659
    .line 660
    new-instance v1, Landroidx/compose/ui/platform/j0;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lbc1/p2;

    .line 666
    .line 667
    new-instance v4, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 668
    .line 669
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/j0;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v2, v4}, Lbc1/p2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 676
    .line 677
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->W0:Landroidx/compose/ui/platform/j0;

    .line 678
    .line 679
    new-instance v1, Lcom/reddit/webembed/util/injectable/h;

    .line 680
    .line 681
    invoke-direct {v1, v13}, Lcom/reddit/webembed/util/injectable/h;-><init>(I)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->Z0:Lcom/reddit/webembed/util/injectable/h;

    .line 685
    .line 686
    new-instance v1, Landroidx/collection/r0;

    .line 687
    .line 688
    invoke-direct {v1}, Landroidx/collection/r0;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->a1:Landroidx/collection/r0;

    .line 692
    .line 693
    new-instance v1, Landroidx/compose/ui/platform/p;

    .line 694
    .line 695
    invoke-direct {v1, v3, v8}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->d1:Landroidx/compose/ui/platform/p;

    .line 699
    .line 700
    new-instance v1, Landroidx/compose/ui/platform/j;

    .line 701
    .line 702
    invoke-direct {v1, v3, v7}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/r;I)V

    .line 703
    .line 704
    .line 705
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->e1:Landroidx/compose/ui/platform/j;

    .line 706
    .line 707
    new-instance v1, Landroidx/compose/ui/platform/r1;

    .line 708
    .line 709
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;

    .line 710
    .line 711
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v2, v1, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iput v8, v1, Landroidx/compose/ui/platform/r1;->b:I

    .line 720
    .line 721
    new-instance v2, Landroid/view/GestureDetector;

    .line 722
    .line 723
    new-instance v4, Landroidx/compose/ui/platform/q1;

    .line 724
    .line 725
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/q1;-><init>(Landroidx/compose/ui/platform/r1;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v2, v6, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v1, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->g1:Landroidx/compose/ui/platform/r1;

    .line 734
    .line 735
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 736
    .line 737
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 738
    .line 739
    .line 740
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->h1:Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    new-instance v1, Landroidx/compose/ui/platform/w0;

    .line 743
    .line 744
    invoke-direct {v1}, Landroidx/compose/ui/platform/w0;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->i1:Landroidx/compose/ui/platform/w0;

    .line 748
    .line 749
    iget-object v1, v3, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 750
    .line 751
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    .line 761
    .line 762
    invoke-virtual {v1, v3, v7, v8}, Landroidx/compose/ui/platform/d0;->a(Landroid/view/View;IZ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v12}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/h0;->d(Landroidx/compose/ui/node/o1;)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    .line 789
    .line 790
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/y;->a(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    if-eqz v11, :cond_5

    .line 794
    .line 795
    new-instance v1, Landroid/view/View;

    .line 796
    .line 797
    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 801
    .line 802
    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    .line 807
    .line 808
    const v2, 0x7f0b02e5

    .line 809
    .line 810
    .line 811
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iput-object v1, v3, Landroidx/compose/ui/platform/r;->w:Landroid/view/View;

    .line 817
    .line 818
    const/4 v2, -0x1

    .line 819
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/platform/r;->addView(Landroid/view/View;I)V

    .line 820
    .line 821
    .line 822
    :cond_5
    const/16 v1, 0x1f

    .line 823
    .line 824
    if-lt v10, v1, :cond_6

    .line 825
    .line 826
    new-instance v0, Landroidx/compose/ui/scrollcapture/e;

    .line 827
    .line 828
    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/e;-><init>()V

    .line 829
    .line 830
    .line 831
    :cond_6
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->k1:Landroidx/compose/ui/scrollcapture/e;

    .line 832
    .line 833
    new-instance v0, Landroidx/compose/ui/platform/o;

    .line 834
    .line 835
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v3, Landroidx/compose/ui/platform/r;->m1:Landroidx/compose/ui/platform/o;

    .line 839
    .line 840
    return-void

    .line 841
    :cond_7
    const-string v0, "Autofill service could not be located."

    .line 842
    .line 843
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/platform/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->f0:Landroidx/collection/f0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/j;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->i0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->g0:Landroidx/collection/f0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/j;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/r;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/r;)Landroidx/compose/ui/platform/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/r;->get_viewTreeOwners()Landroidx/compose/ui/platform/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/r;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/r;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    sget-object p0, Lzl3/u;->b:Lzl3/t;

    .line 24
    .line 25
    shl-long v2, v0, v2

    .line 26
    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    int-to-long v0, v3

    .line 36
    sget-object p0, Lzl3/u;->b:Lzl3/t;

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    const p0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    int-to-long v2, p0

    .line 43
    or-long/2addr v0, v2

    .line 44
    return-wide v0

    .line 45
    :cond_2
    int-to-long v0, v3

    .line 46
    sget-object v3, Lzl3/u;->b:Lzl3/t;

    .line 47
    .line 48
    shl-long/2addr v0, v2

    .line 49
    int-to-long v2, p0

    .line 50
    or-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->J0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/node/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/r;->j(Landroidx/compose/ui/node/h0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/platform/e2;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/e2;->a(Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    move v0, v3

    .line 98
    :goto_3
    if-nez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v0
.end method

.method private setDensity(Lt1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->R0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->S0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->J0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/v;->b0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/v;->m0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/v;->m0:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->v:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/v;->o0:Landroidx/activity/h;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/d;->B:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/d;->B:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->r:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/d;->R:Landroidx/compose/ui/contentcapture/a;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/r;->G0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->G0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->i1:Landroidx/compose/ui/platform/w0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->E0:[F

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/w0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->F0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->l([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->C0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->I0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->G0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->i1:Landroidx/compose/ui/platform/w0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->E0:[F

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/w0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->F0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->l([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/j0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->I0:J

    .line 92
    .line 93
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/compose/ui/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x82

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final E(Landroidx/compose/ui/node/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->z0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 38
    .line 39
    iget-wide v0, v0, Landroidx/compose/ui/layout/p1;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lt1/a;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lt1/a;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/r;->I0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/r;->I0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->F0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/j0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->j1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->j1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/platform/f3;->a:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/ui/input/pointer/x;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/x;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->n0:Landroidx/compose/ui/input/pointer/h;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/input/pointer/h;->c(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)Landroidx/work/impl/model/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Landroidx/compose/ui/platform/r;->o0:Landroidx/compose/ui/graphics/layer/a;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v1, v2, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Landroidx/compose/ui/input/pointer/t;

    .line 63
    .line 64
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/t;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    check-cast v5, Landroidx/compose/ui/input/pointer/t;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/t;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Landroidx/compose/ui/platform/r;->a:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->m(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Landroidx/compose/ui/graphics/layer/a;->k(Landroidx/work/impl/model/e;Landroidx/compose/ui/platform/r;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput-object v6, v2, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    :cond_7
    return p0

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 114
    .line 115
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 121
    .line 122
    check-cast v0, Landroid/util/SparseLongArray;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :cond_9
    iget-boolean p0, v4, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 129
    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    iget-object p0, v4, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lvg/c;

    .line 135
    .line 136
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/collection/a0;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/collection/a0;->a()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v4, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->c()V

    .line 148
    .line 149
    .line 150
    :cond_a
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/r;->q(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->n0:Landroidx/compose/ui/input/pointer/h;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/input/pointer/h;->c(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)Landroidx/work/impl/model/e;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/r;->o0:Landroidx/compose/ui/graphics/layer/a;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/graphics/layer/a;->k(Landroidx/work/impl/model/e;Landroidx/compose/ui/platform/r;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/ui/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/r;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lis2/f;->c(Landroid/content/Context;)Lt1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/r;->setDensity(Lt1/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, -0x5000e280

    .line 51
    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/ui/platform/k1;->f(Landroid/view/View;)Landroidx/compose/ui/platform/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v3, 0x1f

    .line 73
    .line 74
    if-lt v1, v3, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, La3/c;->e(Landroid/content/res/Configuration;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, v2

    .line 82
    :goto_0
    if-lt v1, v3, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, La3/c;->e(Landroid/content/res/Configuration;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_4
    if-eq v0, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/reddit/network/g;->p(Landroid/content/Context;)Landroidx/compose/ui/text/font/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/r;->setFontFamilyResolver(Landroidx/compose/ui/text/font/h;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final K()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->C0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/r;->B0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/r;->G0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Landroidx/compose/ui/platform/r;->B0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/v0;->q0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->B()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->l1:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Landroidx/compose/ui/platform/r;->l1:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Landroidx/compose/ui/platform/r;->B0:J

    .line 88
    .line 89
    iget-wide v12, v0, Landroidx/compose/ui/platform/r;->I0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lix/c;->B(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Landroidx/compose/ui/platform/r;->E0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Landroidx/compose/ui/spatial/e;->d:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Lt1/j;->b(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Landroidx/compose/ui/spatial/e;->d:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Landroidx/compose/ui/spatial/e;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Lt1/j;->b(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Landroidx/compose/ui/spatial/e;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    iput-object v14, v15, Landroidx/compose/ui/spatial/e;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 275
    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Landroidx/compose/ui/spatial/e;->f:J

    .line 278
    .line 279
    cmp-long v2, v6, v10

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iput-wide v6, v15, Landroidx/compose/ui/spatial/e;->f:J

    .line 284
    .line 285
    move v3, v9

    .line 286
    :cond_a
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-boolean v2, v5, Landroidx/compose/ui/spatial/b;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v3, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    move v3, v9

    .line 297
    :goto_8
    iput-boolean v3, v5, Landroidx/compose/ui/spatial/b;->e:Z

    .line 298
    .line 299
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/t0;->a(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/b;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/r;->b1:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/r;->b1:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/r;->b1:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/r;->c1:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/r;->c1:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/r;->c1:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/z;Landroidx/compose/ui/focus/c0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Landroidx/compose/ui/r;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 34
    .line 35
    iget-object v7, v7, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 36
    .line 37
    iget v7, v7, Landroidx/compose/ui/r;->d:I

    .line 38
    .line 39
    and-int/2addr v7, v4

    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_a

    .line 43
    .line 44
    iget v7, p0, Landroidx/compose/ui/r;->c:I

    .line 45
    .line 46
    and-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_9

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v8, v0

    .line 51
    :goto_2
    if-eqz v7, :cond_9

    .line 52
    .line 53
    instance-of v9, v7, Lz0/c;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 69
    .line 70
    and-int/2addr v9, v4

    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    instance-of v9, v7, Landroidx/compose/ui/node/l;

    .line 74
    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    move-object v9, v7

    .line 78
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 79
    .line 80
    iget-object v9, v9, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 81
    .line 82
    move v10, v5

    .line 83
    :goto_3
    if-eqz v9, :cond_7

    .line 84
    .line 85
    iget v11, v9, Landroidx/compose/ui/r;->c:I

    .line 86
    .line 87
    and-int/2addr v11, v4

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    if-ne v10, v6, :cond_3

    .line 93
    .line 94
    move-object v7, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v8, :cond_4

    .line 97
    .line 98
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 99
    .line 100
    new-array v11, v3, [Landroidx/compose/ui/r;

    .line 101
    .line 102
    invoke-direct {v8, v11, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v0

    .line 111
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v10, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget-object p0, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    move-object p0, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_c
    if-nez v2, :cond_d

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_d
    if-eqz p2, :cond_1b

    .line 148
    .line 149
    iget-object p0, p2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 150
    .line 151
    iget-boolean p0, p0, Landroidx/compose/ui/r;->B:Z

    .line 152
    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget-object p0, p2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 159
    .line 160
    invoke-static {p2}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object p2, v0

    .line 165
    :goto_6
    if-eqz p1, :cond_1a

    .line 166
    .line 167
    iget-object v1, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 170
    .line 171
    iget v1, v1, Landroidx/compose/ui/r;->d:I

    .line 172
    .line 173
    and-int/2addr v1, v4

    .line 174
    if-eqz v1, :cond_18

    .line 175
    .line 176
    :goto_7
    if-eqz p0, :cond_18

    .line 177
    .line 178
    iget v1, p0, Landroidx/compose/ui/r;->c:I

    .line 179
    .line 180
    and-int/2addr v1, v4

    .line 181
    if-eqz v1, :cond_17

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v7, v0

    .line 185
    :goto_8
    if-eqz v1, :cond_17

    .line 186
    .line 187
    instance-of v8, v1, Lz0/c;

    .line 188
    .line 189
    if-eqz v8, :cond_10

    .line 190
    .line 191
    if-nez p2, :cond_f

    .line 192
    .line 193
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    iget v8, v1, Landroidx/compose/ui/r;->c:I

    .line 203
    .line 204
    and-int/2addr v8, v4

    .line 205
    if-eqz v8, :cond_16

    .line 206
    .line 207
    instance-of v8, v1, Landroidx/compose/ui/node/l;

    .line 208
    .line 209
    if-eqz v8, :cond_16

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 213
    .line 214
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 215
    .line 216
    move v9, v5

    .line 217
    :goto_9
    if-eqz v8, :cond_15

    .line 218
    .line 219
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 220
    .line 221
    and-int/2addr v10, v4

    .line 222
    if-eqz v10, :cond_14

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    if-ne v9, v6, :cond_11

    .line 227
    .line 228
    move-object v1, v8

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    if-nez v7, :cond_12

    .line 231
    .line 232
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 233
    .line 234
    new-array v10, v3, [Landroidx/compose/ui/r;

    .line 235
    .line 236
    invoke-direct {v7, v10, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    :cond_12
    if-eqz v1, :cond_13

    .line 240
    .line 241
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v0

    .line 245
    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    :goto_a
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_15
    if-ne v9, v6, :cond_16

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_16
    :goto_b
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_8

    .line 259
    :cond_17
    iget-object p0, p0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_19

    .line 267
    .line 268
    iget-object p0, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 269
    .line 270
    if-eqz p0, :cond_19

    .line 271
    .line 272
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_19
    move-object p0, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_1a
    move-object v0, p2

    .line 278
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    move p1, v5

    .line 283
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 284
    .line 285
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lz0/c;

    .line 290
    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_d

    .line 298
    :cond_1c
    move v1, v5

    .line 299
    :goto_d
    if-nez v1, :cond_1d

    .line 300
    .line 301
    invoke-interface {p2}, Lz0/c;->E0()V

    .line 302
    .line 303
    .line 304
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    sget-boolean v0, Landroidx/compose/ui/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 22
    .line 23
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    new-array v4, v3, [Landroidx/compose/ui/r;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v1, v4, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 54
    .line 55
    if-eqz v0, :cond_1a

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/compose/ui/r;

    .line 64
    .line 65
    iget v4, v0, Landroidx/compose/ui/r;->d:I

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0x400

    .line 68
    .line 69
    if-eqz v4, :cond_19

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    :goto_1
    if-eqz v4, :cond_19

    .line 73
    .line 74
    iget-boolean v6, v4, Landroidx/compose/ui/r;->B:Z

    .line 75
    .line 76
    if-eqz v6, :cond_19

    .line 77
    .line 78
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 79
    .line 80
    and-int/lit16 v6, v6, 0x400

    .line 81
    .line 82
    if-eqz v6, :cond_18

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, v4

    .line 86
    move-object v8, v6

    .line 87
    :goto_2
    if-eqz v7, :cond_18

    .line 88
    .line 89
    instance-of v9, v7, Landroidx/compose/ui/focus/c0;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v9, :cond_11

    .line 93
    .line 94
    check-cast v7, Landroidx/compose/ui/focus/c0;

    .line 95
    .line 96
    iget-boolean v9, v7, Landroidx/compose/ui/r;->B:Z

    .line 97
    .line 98
    if-eqz v9, :cond_17

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-boolean v7, v7, Landroidx/compose/ui/focus/r;->a:Z

    .line 105
    .line 106
    if-eqz v7, :cond_17

    .line 107
    .line 108
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 118
    .line 119
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 126
    .line 127
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 135
    .line 136
    new-array v2, v3, [Landroidx/compose/ui/r;

    .line 137
    .line 138
    invoke-direct {v1, v2, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget v0, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 155
    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/compose/ui/r;

    .line 165
    .line 166
    iget v2, v0, Landroidx/compose/ui/r;->d:I

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0x400

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    :goto_4
    if-eqz v2, :cond_f

    .line 174
    .line 175
    iget-boolean v4, v2, Landroidx/compose/ui/r;->B:Z

    .line 176
    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    iget v4, v2, Landroidx/compose/ui/r;->c:I

    .line 180
    .line 181
    and-int/lit16 v4, v4, 0x400

    .line 182
    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    move-object v7, v6

    .line 187
    :goto_5
    if-eqz v4, :cond_e

    .line 188
    .line 189
    instance-of v8, v4, Landroidx/compose/ui/focus/c0;

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    check-cast v4, Landroidx/compose/ui/focus/c0;

    .line 194
    .line 195
    iget-boolean v8, v4, Landroidx/compose/ui/r;->B:Z

    .line 196
    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/focus/c0;->o1()Landroidx/compose/ui/focus/r;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-boolean v9, v4, Landroidx/compose/ui/r;->B:Z

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    iget-boolean v4, v4, Landroidx/compose/ui/focus/c0;->R:Z

    .line 209
    .line 210
    if-nez v4, :cond_d

    .line 211
    .line 212
    iget-boolean v4, v8, Landroidx/compose/ui/focus/r;->a:Z

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_7
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    .line 219
    .line 220
    and-int/lit16 v8, v8, 0x400

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    instance-of v8, v4, Landroidx/compose/ui/node/l;

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 230
    .line 231
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 232
    .line 233
    move v9, v5

    .line 234
    :goto_6
    if-eqz v8, :cond_c

    .line 235
    .line 236
    iget v11, v8, Landroidx/compose/ui/r;->c:I

    .line 237
    .line 238
    and-int/lit16 v11, v11, 0x400

    .line 239
    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    if-ne v9, v10, :cond_8

    .line 245
    .line 246
    move-object v4, v8

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    if-nez v7, :cond_9

    .line 249
    .line 250
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 251
    .line 252
    new-array v11, v3, [Landroidx/compose/ui/r;

    .line 253
    .line 254
    invoke-direct {v7, v11, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v6

    .line 263
    :cond_a
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    if-ne v9, v10, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    :goto_8
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_5

    .line 277
    :cond_e
    iget-object v2, v2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 292
    .line 293
    and-int/lit16 v9, v9, 0x400

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    instance-of v9, v7, Landroidx/compose/ui/node/l;

    .line 298
    .line 299
    if-eqz v9, :cond_17

    .line 300
    .line 301
    move-object v9, v7

    .line 302
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 303
    .line 304
    iget-object v9, v9, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 305
    .line 306
    move v11, v5

    .line 307
    :goto_a
    if-eqz v9, :cond_16

    .line 308
    .line 309
    iget v12, v9, Landroidx/compose/ui/r;->c:I

    .line 310
    .line 311
    and-int/lit16 v12, v12, 0x400

    .line 312
    .line 313
    if-eqz v12, :cond_15

    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    if-ne v11, v10, :cond_12

    .line 318
    .line 319
    move-object v7, v9

    .line 320
    goto :goto_b

    .line 321
    :cond_12
    if-nez v8, :cond_13

    .line 322
    .line 323
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 324
    .line 325
    new-array v12, v3, [Landroidx/compose/ui/r;

    .line 326
    .line 327
    invoke-direct {v8, v12, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    :cond_13
    if-eqz v7, :cond_14

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v7, v6

    .line 336
    :cond_14
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_16
    if-ne v11, v10, :cond_17

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_17
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_18
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_19
    invoke-static {v1, v0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1a
    :goto_c
    return-void

    .line 362
    :cond_1b
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/r;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Landroidx/compose/ui/autofill/c;->b:Landroidx/compose/ui/semantics/w;

    .line 24
    .line 25
    iget-object v6, v6, Landroidx/compose/ui/semantics/w;->c:Landroidx/collection/o;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/semantics/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/semantics/n;->g:Landroidx/compose/ui/semantics/b0;

    .line 44
    .line 45
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 54
    .line 55
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v7, Lj1/h;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v7, v8}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_0
    sget-object v6, Landroidx/compose/ui/semantics/n;->h:Landroidx/compose/ui/semantics/b0;

    .line 79
    .line 80
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 89
    .line 90
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    new-instance v6, Landroidx/compose/ui/autofill/g;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Landroidx/compose/ui/autofill/g;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->q0:Landroidx/compose/ui/autofill/a;

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/ui/autofill/m;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    if-ge v0, v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p0, Landroidx/compose/ui/autofill/m;->a:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroidx/compose/ui/autofill/l;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v2, v2, Landroidx/compose/ui/autofill/l;->c:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 199
    .line 200
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_7
    new-instance p0, Lkotlin/NotImplementedError;

    .line 207
    .line 208
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    .line 215
    .line 216
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_9
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/v;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/compose/ui/platform/v;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/r;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/v;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/compose/ui/platform/v;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->j(Landroidx/compose/ui/node/h0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->l0:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->T:Lc9/b;

    .line 28
    .line 29
    iget-object v1, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/a;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iput-object p1, v1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/node/h0;->k(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/graphics/a;

    .line 48
    .line 49
    iput-object v2, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->j0:Landroidx/collection/r0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/collection/b1;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, v0, Landroidx/collection/b1;->b:I

    .line 61
    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/compose/ui/node/m1;

    .line 70
    .line 71
    check-cast v5, Landroidx/compose/ui/platform/o1;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/platform/o1;->f()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/d3;->a:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/collection/r0;->j()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/compose/ui/platform/r;->l0:Z

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/collection/r0;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->h(Landroidx/collection/b1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/collection/r0;->j()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->x:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget v0, p0, Landroidx/compose/ui/platform/r;->b1:F

    .line 104
    .line 105
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/u0;->a(Landroid/view/View;F)V

    .line 106
    .line 107
    .line 108
    const-string v0, "frameRateCategoryView"

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->w:Landroid/view/View;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v2, v1

    .line 120
    :goto_1
    iget v3, p0, Landroidx/compose/ui/platform/r;->c1:F

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/u0;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Landroidx/compose/ui/platform/r;->c1:F

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v2, v1

    .line 141
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v4, v1

    .line 151
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p0, p1, v4, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 159
    .line 160
    iput p1, p0, Landroidx/compose/ui/platform/r;->b1:F

    .line 161
    .line 162
    iput p1, p0, Landroidx/compose/ui/platform/r;->c1:F

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/b;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/r;->f1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->e1:Landroidx/compose/ui/platform/j;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/r;->f1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/platform/j;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/r;->l(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8e

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_55

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Landroidx/compose/ui/focus/o;

    .line 104
    .line 105
    iget-object v0, v2, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    .line 106
    .line 107
    iget-boolean v0, v0, Landroidx/compose/ui/focus/i;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 112
    .line 113
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 128
    .line 129
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, Ld1/a;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iget-object v2, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 145
    .line 146
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 147
    .line 148
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x4000

    .line 151
    .line 152
    if-eqz v2, :cond_d

    .line 153
    .line 154
    :goto_2
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget v2, v1, Landroidx/compose/ui/r;->c:I

    .line 157
    .line 158
    and-int/lit16 v2, v2, 0x4000

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_3
    if-eqz v2, :cond_c

    .line 165
    .line 166
    instance-of v11, v2, Landroidx/compose/ui/platform/l;

    .line 167
    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    iget v11, v2, Landroidx/compose/ui/r;->c:I

    .line 172
    .line 173
    and-int/lit16 v11, v11, 0x4000

    .line 174
    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    instance-of v11, v2, Landroidx/compose/ui/node/l;

    .line 178
    .line 179
    if-eqz v11, :cond_b

    .line 180
    .line 181
    move-object v11, v2

    .line 182
    check-cast v11, Landroidx/compose/ui/node/l;

    .line 183
    .line 184
    iget-object v11, v11, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 185
    .line 186
    move v12, v4

    .line 187
    :goto_4
    if-eqz v11, :cond_a

    .line 188
    .line 189
    iget v13, v11, Landroidx/compose/ui/r;->c:I

    .line 190
    .line 191
    and-int/lit16 v13, v13, 0x4000

    .line 192
    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    if-ne v12, v9, :cond_6

    .line 198
    .line 199
    move-object v2, v11

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    if-nez v10, :cond_7

    .line 202
    .line 203
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 204
    .line 205
    new-array v13, v8, [Landroidx/compose/ui/r;

    .line 206
    .line 207
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :cond_8
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    if-ne v12, v9, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {v10}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    const/4 v1, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_f
    const/4 v2, 0x0

    .line 249
    :goto_6
    check-cast v2, Landroidx/compose/ui/platform/l;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    const/4 v2, 0x0

    .line 253
    :goto_7
    if-eqz v2, :cond_32

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    check-cast v0, Landroidx/compose/ui/r;

    .line 257
    .line 258
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 259
    .line 260
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 261
    .line 262
    if-nez v1, :cond_11

    .line 263
    .line 264
    invoke-static {v5}, Ld1/a;->c(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 268
    .line 269
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 270
    .line 271
    invoke-static {v2}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_8
    if-eqz v2, :cond_1d

    .line 277
    .line 278
    iget-object v10, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 279
    .line 280
    iget-object v10, v10, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 281
    .line 282
    iget v10, v10, Landroidx/compose/ui/r;->d:I

    .line 283
    .line 284
    and-int/lit16 v10, v10, 0x4000

    .line 285
    .line 286
    if-eqz v10, :cond_1b

    .line 287
    .line 288
    :goto_9
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    iget v10, v1, Landroidx/compose/ui/r;->c:I

    .line 291
    .line 292
    and-int/lit16 v10, v10, 0x4000

    .line 293
    .line 294
    if-eqz v10, :cond_1a

    .line 295
    .line 296
    move-object v10, v1

    .line 297
    const/4 v11, 0x0

    .line 298
    :goto_a
    if-eqz v10, :cond_1a

    .line 299
    .line 300
    instance-of v12, v10, Landroidx/compose/ui/platform/l;

    .line 301
    .line 302
    if-eqz v12, :cond_13

    .line 303
    .line 304
    if-nez v5, :cond_12

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_13
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 316
    .line 317
    and-int/lit16 v12, v12, 0x4000

    .line 318
    .line 319
    if-eqz v12, :cond_19

    .line 320
    .line 321
    instance-of v12, v10, Landroidx/compose/ui/node/l;

    .line 322
    .line 323
    if-eqz v12, :cond_19

    .line 324
    .line 325
    move-object v12, v10

    .line 326
    check-cast v12, Landroidx/compose/ui/node/l;

    .line 327
    .line 328
    iget-object v12, v12, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 329
    .line 330
    move v13, v4

    .line 331
    :goto_b
    if-eqz v12, :cond_18

    .line 332
    .line 333
    iget v14, v12, Landroidx/compose/ui/r;->c:I

    .line 334
    .line 335
    and-int/lit16 v14, v14, 0x4000

    .line 336
    .line 337
    if-eqz v14, :cond_17

    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    if-ne v13, v9, :cond_14

    .line 342
    .line 343
    move-object v10, v12

    .line 344
    goto :goto_c

    .line 345
    :cond_14
    if-nez v11, :cond_15

    .line 346
    .line 347
    new-instance v11, Landroidx/compose/runtime/collection/c;

    .line 348
    .line 349
    new-array v14, v8, [Landroidx/compose/ui/r;

    .line 350
    .line 351
    invoke-direct {v11, v14, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    :cond_15
    if-eqz v10, :cond_16

    .line 355
    .line 356
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    :cond_16
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    :goto_c
    iget-object v12, v12, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_18
    if-ne v13, v9, :cond_19

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_19
    :goto_d
    invoke-static {v11}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    goto :goto_a

    .line 374
    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1c

    .line 382
    .line 383
    iget-object v1, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 384
    .line 385
    if-eqz v1, :cond_1c

    .line 386
    .line 387
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_1c
    const/4 v1, 0x0

    .line 391
    goto :goto_8

    .line 392
    :cond_1d
    if-eqz v5, :cond_1f

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v1, v6

    .line 399
    if-ltz v1, :cond_1f

    .line 400
    .line 401
    :goto_e
    add-int/lit8 v2, v1, -0x1

    .line 402
    .line 403
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroidx/compose/ui/platform/l;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-gez v2, :cond_1e

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1e
    move v1, v2

    .line 416
    goto :goto_e

    .line 417
    :cond_1f
    :goto_f
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_10
    if-eqz v1, :cond_27

    .line 421
    .line 422
    instance-of v6, v1, Landroidx/compose/ui/platform/l;

    .line 423
    .line 424
    if-eqz v6, :cond_20

    .line 425
    .line 426
    check-cast v1, Landroidx/compose/ui/platform/l;

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_20
    iget v6, v1, Landroidx/compose/ui/r;->c:I

    .line 430
    .line 431
    and-int/lit16 v6, v6, 0x4000

    .line 432
    .line 433
    if-eqz v6, :cond_26

    .line 434
    .line 435
    instance-of v6, v1, Landroidx/compose/ui/node/l;

    .line 436
    .line 437
    if-eqz v6, :cond_26

    .line 438
    .line 439
    move-object v6, v1

    .line 440
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 441
    .line 442
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 443
    .line 444
    move v10, v4

    .line 445
    :goto_11
    if-eqz v6, :cond_25

    .line 446
    .line 447
    iget v11, v6, Landroidx/compose/ui/r;->c:I

    .line 448
    .line 449
    and-int/lit16 v11, v11, 0x4000

    .line 450
    .line 451
    if-eqz v11, :cond_24

    .line 452
    .line 453
    add-int/lit8 v10, v10, 0x1

    .line 454
    .line 455
    if-ne v10, v9, :cond_21

    .line 456
    .line 457
    move-object v1, v6

    .line 458
    goto :goto_12

    .line 459
    :cond_21
    if-nez v2, :cond_22

    .line 460
    .line 461
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 462
    .line 463
    new-array v11, v8, [Landroidx/compose/ui/r;

    .line 464
    .line 465
    invoke-direct {v2, v11, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    :cond_22
    if-eqz v1, :cond_23

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    :cond_23
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_24
    :goto_12
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_25
    if-ne v10, v9, :cond_26

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_26
    :goto_13
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_10

    .line 488
    :cond_27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_28

    .line 499
    .line 500
    goto/16 :goto_19

    .line 501
    .line 502
    :cond_28
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :goto_14
    if-eqz v0, :cond_30

    .line 506
    .line 507
    instance-of v2, v0, Landroidx/compose/ui/platform/l;

    .line 508
    .line 509
    if-eqz v2, :cond_29

    .line 510
    .line 511
    check-cast v0, Landroidx/compose/ui/platform/l;

    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_29
    iget v2, v0, Landroidx/compose/ui/r;->c:I

    .line 515
    .line 516
    and-int/lit16 v2, v2, 0x4000

    .line 517
    .line 518
    if-eqz v2, :cond_2f

    .line 519
    .line 520
    instance-of v2, v0, Landroidx/compose/ui/node/l;

    .line 521
    .line 522
    if-eqz v2, :cond_2f

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    check-cast v2, Landroidx/compose/ui/node/l;

    .line 526
    .line 527
    iget-object v2, v2, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 528
    .line 529
    move v3, v4

    .line 530
    :goto_15
    if-eqz v2, :cond_2e

    .line 531
    .line 532
    iget v6, v2, Landroidx/compose/ui/r;->c:I

    .line 533
    .line 534
    and-int/lit16 v6, v6, 0x4000

    .line 535
    .line 536
    if-eqz v6, :cond_2d

    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    if-ne v3, v9, :cond_2a

    .line 541
    .line 542
    move-object v0, v2

    .line 543
    goto :goto_16

    .line 544
    :cond_2a
    if-nez v1, :cond_2b

    .line 545
    .line 546
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 547
    .line 548
    new-array v6, v8, [Landroidx/compose/ui/r;

    .line 549
    .line 550
    invoke-direct {v1, v6, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    :cond_2b
    if-eqz v0, :cond_2c

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    :cond_2c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_2d
    :goto_16
    iget-object v2, v2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_2f
    :goto_17
    invoke-static {v1}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_14

    .line 573
    :cond_30
    if-eqz v5, :cond_32

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move v1, v4

    .line 580
    :goto_18
    if-ge v1, v0, :cond_32

    .line 581
    .line 582
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Landroidx/compose/ui/platform/l;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    add-int/lit8 v1, v1, 0x1

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->i(Landroid/view/MotionEvent;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    and-int/2addr v0, v9

    .line 599
    if-eqz v0, :cond_32

    .line 600
    .line 601
    :goto_19
    return v9

    .line 602
    :cond_32
    return v4

    .line 603
    :cond_33
    const/high16 v2, 0x200000

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_8d

    .line 610
    .line 611
    iget-object v3, v0, Landroidx/compose/ui/platform/r;->c:Lz0/a;

    .line 612
    .line 613
    iget-object v10, v0, Landroidx/compose/ui/platform/r;->n0:Landroidx/compose/ui/input/pointer/h;

    .line 614
    .line 615
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/h;->g:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v11, Landroidx/collection/a0;

    .line 618
    .line 619
    iget-object v12, v10, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 620
    .line 621
    check-cast v12, Landroid/util/SparseLongArray;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/h;->b(Landroid/view/MotionEvent;)V

    .line 628
    .line 629
    .line 630
    const/4 v14, 0x3

    .line 631
    const/4 v15, 0x2

    .line 632
    if-ne v13, v14, :cond_34

    .line 633
    .line 634
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 635
    .line 636
    .line 637
    iget-object v1, v10, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 638
    .line 639
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v22, v5

    .line 645
    .line 646
    move/from16 v16, v6

    .line 647
    .line 648
    move/from16 v18, v8

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    goto/16 :goto_2d

    .line 652
    .line 653
    :cond_34
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/h;->a(Landroid/view/MotionEvent;)V

    .line 654
    .line 655
    .line 656
    const/4 v14, 0x6

    .line 657
    if-eq v13, v9, :cond_36

    .line 658
    .line 659
    if-eq v13, v14, :cond_35

    .line 660
    .line 661
    move/from16 v16, v6

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 665
    .line 666
    .line 667
    move-result v16

    .line 668
    move/from16 v40, v16

    .line 669
    .line 670
    move/from16 v16, v6

    .line 671
    .line 672
    move/from16 v6, v40

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_36
    move/from16 v16, v6

    .line 676
    .line 677
    move v6, v4

    .line 678
    :goto_1a
    const/4 v7, 0x5

    .line 679
    if-eqz v13, :cond_37

    .line 680
    .line 681
    if-eq v13, v15, :cond_37

    .line 682
    .line 683
    if-eq v13, v7, :cond_37

    .line 684
    .line 685
    move/from16 v17, v4

    .line 686
    .line 687
    :goto_1b
    move/from16 v18, v8

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_37
    move/from16 v17, v9

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    new-instance v14, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    move v7, v4

    .line 703
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 704
    .line 705
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    move/from16 v19, v9

    .line 710
    .line 711
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    const-wide/16 v20, 0x1

    .line 716
    .line 717
    if-ltz v9, :cond_38

    .line 718
    .line 719
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v22

    .line 723
    move-wide/from16 v40, v22

    .line 724
    .line 725
    move-object/from16 v22, v5

    .line 726
    .line 727
    move-wide/from16 v4, v40

    .line 728
    .line 729
    move-object/from16 v24, v3

    .line 730
    .line 731
    goto :goto_1e

    .line 732
    :cond_38
    move-object/from16 v22, v5

    .line 733
    .line 734
    iget-wide v4, v10, Landroidx/compose/ui/input/pointer/h;->c:J

    .line 735
    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    add-long v2, v4, v20

    .line 739
    .line 740
    iput-wide v2, v10, Landroidx/compose/ui/input/pointer/h;->c:J

    .line 741
    .line 742
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 743
    .line 744
    .line 745
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move-object v15, v10

    .line 758
    int-to-long v9, v2

    .line 759
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-long v2, v2

    .line 764
    const/16 v25, 0x20

    .line 765
    .line 766
    shl-long v9, v9, v25

    .line 767
    .line 768
    const-wide v26, 0xffffffffL

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    and-long v2, v2, v26

    .line 774
    .line 775
    or-long v30, v9, v2

    .line 776
    .line 777
    if-eq v7, v6, :cond_39

    .line 778
    .line 779
    move/from16 v32, v19

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_39
    const/16 v32, 0x0

    .line 783
    .line 784
    :goto_1f
    invoke-virtual {v11, v4, v5}, Landroidx/collection/a0;->b(J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Landroidx/compose/ui/input/pointer/g;

    .line 789
    .line 790
    const-wide/32 v9, 0x7fffffff

    .line 791
    .line 792
    .line 793
    if-ne v7, v6, :cond_3a

    .line 794
    .line 795
    invoke-virtual {v11, v4, v5}, Landroidx/collection/a0;->f(J)V

    .line 796
    .line 797
    .line 798
    move-wide v3, v4

    .line 799
    move-wide/from16 v33, v9

    .line 800
    .line 801
    move/from16 v9, v25

    .line 802
    .line 803
    const v5, 0xffff

    .line 804
    .line 805
    .line 806
    goto :goto_21

    .line 807
    :cond_3a
    if-eqz v17, :cond_3b

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 810
    .line 811
    .line 812
    move-result-wide v28

    .line 813
    and-long v28, v28, v9

    .line 814
    .line 815
    shl-long v28, v28, v19

    .line 816
    .line 817
    or-long v28, v20, v28

    .line 818
    .line 819
    move-wide/from16 v33, v9

    .line 820
    .line 821
    shr-long v9, v30, v25

    .line 822
    .line 823
    long-to-int v9, v9

    .line 824
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    float-to-int v9, v9

    .line 829
    int-to-short v9, v9

    .line 830
    move-wide/from16 v35, v4

    .line 831
    .line 832
    const v5, 0xffff

    .line 833
    .line 834
    .line 835
    and-long v3, v30, v26

    .line 836
    .line 837
    long-to-int v3, v3

    .line 838
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    float-to-int v3, v3

    .line 843
    int-to-short v3, v3

    .line 844
    shl-int/lit8 v4, v9, 0x10

    .line 845
    .line 846
    and-int/2addr v3, v5

    .line 847
    or-int/2addr v3, v4

    .line 848
    int-to-long v3, v3

    .line 849
    shl-long v3, v3, v25

    .line 850
    .line 851
    or-long v3, v28, v3

    .line 852
    .line 853
    new-instance v9, Landroidx/compose/ui/input/pointer/g;

    .line 854
    .line 855
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/input/pointer/g;-><init>(J)V

    .line 856
    .line 857
    .line 858
    move-wide/from16 v3, v35

    .line 859
    .line 860
    invoke-virtual {v11, v9, v3, v4}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 861
    .line 862
    .line 863
    :goto_20
    move/from16 v9, v25

    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_3b
    move-wide v3, v4

    .line 867
    move-wide/from16 v33, v9

    .line 868
    .line 869
    const v5, 0xffff

    .line 870
    .line 871
    .line 872
    goto :goto_20

    .line 873
    :goto_21
    new-instance v25, Lz0/b;

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v28

    .line 879
    move-wide/from16 v34, v33

    .line 880
    .line 881
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 882
    .line 883
    .line 884
    move-result v33

    .line 885
    move/from16 v36, v5

    .line 886
    .line 887
    move v10, v6

    .line 888
    if-eqz v2, :cond_3c

    .line 889
    .line 890
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/g;->a:J

    .line 891
    .line 892
    shr-long v5, v5, v19

    .line 893
    .line 894
    and-long v5, v5, v34

    .line 895
    .line 896
    :goto_22
    move-wide/from16 v34, v5

    .line 897
    .line 898
    goto :goto_23

    .line 899
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 900
    .line 901
    .line 902
    move-result-wide v5

    .line 903
    goto :goto_22

    .line 904
    :goto_23
    if-eqz v2, :cond_3d

    .line 905
    .line 906
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/g;->a:J

    .line 907
    .line 908
    ushr-long/2addr v5, v9

    .line 909
    long-to-int v5, v5

    .line 910
    ushr-int/lit8 v6, v5, 0x10

    .line 911
    .line 912
    int-to-short v6, v6

    .line 913
    int-to-float v6, v6

    .line 914
    and-int v5, v5, v36

    .line 915
    .line 916
    int-to-short v5, v5

    .line 917
    int-to-float v5, v5

    .line 918
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    move/from16 v36, v9

    .line 923
    .line 924
    move/from16 v39, v10

    .line 925
    .line 926
    int-to-long v9, v6

    .line 927
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    int-to-long v5, v5

    .line 932
    shl-long v9, v9, v36

    .line 933
    .line 934
    and-long v5, v5, v26

    .line 935
    .line 936
    or-long/2addr v5, v9

    .line 937
    move-wide/from16 v36, v5

    .line 938
    .line 939
    goto :goto_24

    .line 940
    :cond_3d
    move/from16 v39, v10

    .line 941
    .line 942
    move-wide/from16 v36, v30

    .line 943
    .line 944
    :goto_24
    if-eqz v2, :cond_3f

    .line 945
    .line 946
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/g;->a:J

    .line 947
    .line 948
    and-long v5, v5, v20

    .line 949
    .line 950
    const-wide/16 v9, 0x0

    .line 951
    .line 952
    cmp-long v2, v5, v9

    .line 953
    .line 954
    if-eqz v2, :cond_3e

    .line 955
    .line 956
    move/from16 v2, v19

    .line 957
    .line 958
    goto :goto_25

    .line 959
    :cond_3e
    const/4 v2, 0x0

    .line 960
    :goto_25
    move/from16 v38, v2

    .line 961
    .line 962
    :goto_26
    move-wide/from16 v26, v3

    .line 963
    .line 964
    goto :goto_27

    .line 965
    :cond_3f
    const/16 v38, 0x0

    .line 966
    .line 967
    goto :goto_26

    .line 968
    :goto_27
    invoke-direct/range {v25 .. v38}, Lz0/b;-><init>(JJJZFJJZ)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v2, v25

    .line 972
    .line 973
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    add-int/lit8 v7, v7, 0x1

    .line 977
    .line 978
    move-object v10, v15

    .line 979
    move/from16 v9, v19

    .line 980
    .line 981
    move-object/from16 v5, v22

    .line 982
    .line 983
    move-object/from16 v3, v24

    .line 984
    .line 985
    move/from16 v6, v39

    .line 986
    .line 987
    const/high16 v2, 0x200000

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    const/4 v15, 0x2

    .line 991
    goto/16 :goto_1d

    .line 992
    .line 993
    :cond_40
    move-object/from16 v24, v3

    .line 994
    .line 995
    move-object/from16 v22, v5

    .line 996
    .line 997
    move/from16 v19, v9

    .line 998
    .line 999
    move-object v15, v10

    .line 1000
    invoke-virtual {v15, v1}, Landroidx/compose/ui/input/pointer/h;->e(Landroid/view/MotionEvent;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v24, :cond_41

    .line 1004
    .line 1005
    move-object/from16 v2, v24

    .line 1006
    .line 1007
    iget v2, v2, Lz0/a;->a:I

    .line 1008
    .line 1009
    goto :goto_2c

    .line 1010
    :cond_41
    const/high16 v2, 0x200000

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_8c

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v2, :cond_47

    .line 1023
    .line 1024
    const/4 v9, 0x0

    .line 1025
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    move/from16 v4, v19

    .line 1030
    .line 1031
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    if-eqz v3, :cond_42

    .line 1036
    .line 1037
    if-nez v2, :cond_42

    .line 1038
    .line 1039
    :goto_28
    const/4 v2, 0x1

    .line 1040
    goto :goto_2c

    .line 1041
    :cond_42
    if-eqz v2, :cond_43

    .line 1042
    .line 1043
    if-nez v3, :cond_43

    .line 1044
    .line 1045
    :goto_29
    const/4 v2, 0x2

    .line 1046
    goto :goto_2c

    .line 1047
    :cond_43
    if-eqz v3, :cond_47

    .line 1048
    .line 1049
    if-eqz v2, :cond_47

    .line 1050
    .line 1051
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    cmpl-float v4, v3, v2

    .line 1060
    .line 1061
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    if-lez v4, :cond_45

    .line 1065
    .line 1066
    cmpg-float v4, v2, v6

    .line 1067
    .line 1068
    if-nez v4, :cond_44

    .line 1069
    .line 1070
    goto :goto_2a

    .line 1071
    :cond_44
    div-float v4, v3, v2

    .line 1072
    .line 1073
    cmpl-float v4, v4, v5

    .line 1074
    .line 1075
    if-ltz v4, :cond_45

    .line 1076
    .line 1077
    :goto_2a
    goto :goto_28

    .line 1078
    :cond_45
    cmpl-float v4, v2, v3

    .line 1079
    .line 1080
    if-lez v4, :cond_47

    .line 1081
    .line 1082
    cmpg-float v4, v3, v6

    .line 1083
    .line 1084
    if-nez v4, :cond_46

    .line 1085
    .line 1086
    goto :goto_2b

    .line 1087
    :cond_46
    div-float/2addr v2, v3

    .line 1088
    cmpl-float v2, v2, v5

    .line 1089
    .line 1090
    if-ltz v2, :cond_47

    .line 1091
    .line 1092
    :goto_2b
    goto :goto_29

    .line 1093
    :cond_47
    const/4 v2, 0x0

    .line 1094
    :goto_2c
    new-instance v3, Landroidx/appcompat/widget/f0;

    .line 1095
    .line 1096
    if-eqz v13, :cond_48

    .line 1097
    .line 1098
    const/4 v4, 0x1

    .line 1099
    if-eq v13, v4, :cond_48

    .line 1100
    .line 1101
    const/4 v4, 0x2

    .line 1102
    if-eq v13, v4, :cond_48

    .line 1103
    .line 1104
    const/4 v4, 0x5

    .line 1105
    if-eq v13, v4, :cond_48

    .line 1106
    .line 1107
    const/4 v4, 0x6

    .line 1108
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Landroidx/appcompat/widget/f0;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_2d
    iget-object v1, v0, Landroidx/compose/ui/platform/r;->g1:Landroidx/compose/ui/platform/r1;

    .line 1112
    .line 1113
    if-eqz v3, :cond_6f

    .line 1114
    .line 1115
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 1120
    .line 1121
    iget-object v2, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    .line 1122
    .line 1123
    iget-boolean v2, v2, Landroidx/compose/ui/focus/i;->e:Z

    .line 1124
    .line 1125
    if-eqz v2, :cond_4a

    .line 1126
    .line 1127
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1128
    .line 1129
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_49
    const/4 v0, 0x0

    .line 1135
    goto/16 :goto_43

    .line 1136
    .line 1137
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-eqz v0, :cond_57

    .line 1142
    .line 1143
    iget-object v2, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1144
    .line 1145
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 1146
    .line 1147
    if-nez v2, :cond_4b

    .line 1148
    .line 1149
    invoke-static/range {v22 .. v22}, Ld1/a;->c(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_4b
    iget-object v2, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1153
    .line 1154
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :goto_2e
    if-eqz v0, :cond_56

    .line 1159
    .line 1160
    iget-object v4, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 1161
    .line 1162
    iget-object v4, v4, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 1163
    .line 1164
    iget v4, v4, Landroidx/compose/ui/r;->d:I

    .line 1165
    .line 1166
    const/high16 v23, 0x200000

    .line 1167
    .line 1168
    and-int v4, v4, v23

    .line 1169
    .line 1170
    if-eqz v4, :cond_54

    .line 1171
    .line 1172
    :goto_2f
    if-eqz v2, :cond_54

    .line 1173
    .line 1174
    iget v4, v2, Landroidx/compose/ui/r;->c:I

    .line 1175
    .line 1176
    and-int v4, v4, v23

    .line 1177
    .line 1178
    if-eqz v4, :cond_53

    .line 1179
    .line 1180
    move-object v4, v2

    .line 1181
    const/4 v5, 0x0

    .line 1182
    :goto_30
    if-eqz v4, :cond_53

    .line 1183
    .line 1184
    instance-of v6, v4, Lz0/c;

    .line 1185
    .line 1186
    if-eqz v6, :cond_4c

    .line 1187
    .line 1188
    goto :goto_35

    .line 1189
    :cond_4c
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 1190
    .line 1191
    and-int v6, v6, v23

    .line 1192
    .line 1193
    if-eqz v6, :cond_52

    .line 1194
    .line 1195
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    .line 1196
    .line 1197
    if-eqz v6, :cond_52

    .line 1198
    .line 1199
    move-object v6, v4

    .line 1200
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 1201
    .line 1202
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    :goto_31
    if-eqz v6, :cond_51

    .line 1206
    .line 1207
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 1208
    .line 1209
    and-int v8, v8, v23

    .line 1210
    .line 1211
    if-eqz v8, :cond_50

    .line 1212
    .line 1213
    add-int/lit8 v7, v7, 0x1

    .line 1214
    .line 1215
    const/4 v8, 0x1

    .line 1216
    if-ne v7, v8, :cond_4d

    .line 1217
    .line 1218
    move-object v4, v6

    .line 1219
    goto :goto_32

    .line 1220
    :cond_4d
    if-nez v5, :cond_4e

    .line 1221
    .line 1222
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 1223
    .line 1224
    move/from16 v8, v18

    .line 1225
    .line 1226
    new-array v10, v8, [Landroidx/compose/ui/r;

    .line 1227
    .line 1228
    const/4 v9, 0x0

    .line 1229
    invoke-direct {v5, v10, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1233
    .line 1234
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v4, 0x0

    .line 1238
    :cond_4f
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_50
    :goto_32
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1242
    .line 1243
    const/16 v18, 0x10

    .line 1244
    .line 1245
    const/high16 v23, 0x200000

    .line 1246
    .line 1247
    goto :goto_31

    .line 1248
    :cond_51
    const/4 v8, 0x1

    .line 1249
    if-ne v7, v8, :cond_52

    .line 1250
    .line 1251
    :goto_33
    const/16 v18, 0x10

    .line 1252
    .line 1253
    const/high16 v23, 0x200000

    .line 1254
    .line 1255
    goto :goto_30

    .line 1256
    :cond_52
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    goto :goto_33

    .line 1261
    :cond_53
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1262
    .line 1263
    const/16 v18, 0x10

    .line 1264
    .line 1265
    const/high16 v23, 0x200000

    .line 1266
    .line 1267
    goto :goto_2f

    .line 1268
    :cond_54
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-eqz v0, :cond_55

    .line 1273
    .line 1274
    iget-object v2, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 1275
    .line 1276
    if-eqz v2, :cond_55

    .line 1277
    .line 1278
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 1279
    .line 1280
    goto :goto_34

    .line 1281
    :cond_55
    const/4 v2, 0x0

    .line 1282
    :goto_34
    const/16 v18, 0x10

    .line 1283
    .line 1284
    goto :goto_2e

    .line 1285
    :cond_56
    const/4 v4, 0x0

    .line 1286
    :goto_35
    check-cast v4, Lz0/c;

    .line 1287
    .line 1288
    goto :goto_36

    .line 1289
    :cond_57
    const/4 v4, 0x0

    .line 1290
    :goto_36
    if-eqz v4, :cond_6a

    .line 1291
    .line 1292
    move-object v0, v4

    .line 1293
    check-cast v0, Landroidx/compose/ui/r;

    .line 1294
    .line 1295
    iget-object v2, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1296
    .line 1297
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 1298
    .line 1299
    if-nez v2, :cond_58

    .line 1300
    .line 1301
    invoke-static/range {v22 .. v22}, Ld1/a;->c(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_58
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1305
    .line 1306
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1307
    .line 1308
    invoke-static {v4}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const/4 v5, 0x0

    .line 1313
    :goto_37
    if-eqz v2, :cond_64

    .line 1314
    .line 1315
    iget-object v6, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 1316
    .line 1317
    iget-object v6, v6, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 1318
    .line 1319
    iget v6, v6, Landroidx/compose/ui/r;->d:I

    .line 1320
    .line 1321
    const/high16 v23, 0x200000

    .line 1322
    .line 1323
    and-int v6, v6, v23

    .line 1324
    .line 1325
    if-eqz v6, :cond_62

    .line 1326
    .line 1327
    :goto_38
    if-eqz v0, :cond_62

    .line 1328
    .line 1329
    iget v6, v0, Landroidx/compose/ui/r;->c:I

    .line 1330
    .line 1331
    and-int v6, v6, v23

    .line 1332
    .line 1333
    if-eqz v6, :cond_61

    .line 1334
    .line 1335
    move-object v6, v0

    .line 1336
    const/4 v7, 0x0

    .line 1337
    :goto_39
    if-eqz v6, :cond_61

    .line 1338
    .line 1339
    instance-of v8, v6, Lz0/c;

    .line 1340
    .line 1341
    if-eqz v8, :cond_5a

    .line 1342
    .line 1343
    if-nez v5, :cond_59

    .line 1344
    .line 1345
    new-instance v5, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_3c

    .line 1354
    :cond_5a
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 1355
    .line 1356
    const/high16 v23, 0x200000

    .line 1357
    .line 1358
    and-int v8, v8, v23

    .line 1359
    .line 1360
    if-eqz v8, :cond_60

    .line 1361
    .line 1362
    instance-of v8, v6, Landroidx/compose/ui/node/l;

    .line 1363
    .line 1364
    if-eqz v8, :cond_60

    .line 1365
    .line 1366
    move-object v8, v6

    .line 1367
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 1368
    .line 1369
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 1370
    .line 1371
    const/4 v10, 0x0

    .line 1372
    :goto_3a
    if-eqz v8, :cond_5f

    .line 1373
    .line 1374
    iget v11, v8, Landroidx/compose/ui/r;->c:I

    .line 1375
    .line 1376
    and-int v11, v11, v23

    .line 1377
    .line 1378
    if-eqz v11, :cond_5e

    .line 1379
    .line 1380
    add-int/lit8 v10, v10, 0x1

    .line 1381
    .line 1382
    const/4 v11, 0x1

    .line 1383
    if-ne v10, v11, :cond_5b

    .line 1384
    .line 1385
    move-object v6, v8

    .line 1386
    goto :goto_3b

    .line 1387
    :cond_5b
    if-nez v7, :cond_5c

    .line 1388
    .line 1389
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 1390
    .line 1391
    const/16 v11, 0x10

    .line 1392
    .line 1393
    new-array v12, v11, [Landroidx/compose/ui/r;

    .line 1394
    .line 1395
    const/4 v9, 0x0

    .line 1396
    invoke-direct {v7, v12, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1400
    .line 1401
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v6, 0x0

    .line 1405
    :cond_5d
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_5e
    :goto_3b
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1409
    .line 1410
    const/high16 v23, 0x200000

    .line 1411
    .line 1412
    goto :goto_3a

    .line 1413
    :cond_5f
    const/4 v8, 0x1

    .line 1414
    if-ne v10, v8, :cond_60

    .line 1415
    .line 1416
    goto :goto_39

    .line 1417
    :cond_60
    :goto_3c
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    goto :goto_39

    .line 1422
    :cond_61
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1423
    .line 1424
    const/high16 v23, 0x200000

    .line 1425
    .line 1426
    goto :goto_38

    .line 1427
    :cond_62
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    if-eqz v2, :cond_63

    .line 1432
    .line 1433
    iget-object v0, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 1434
    .line 1435
    if-eqz v0, :cond_63

    .line 1436
    .line 1437
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 1438
    .line 1439
    goto :goto_37

    .line 1440
    :cond_63
    const/4 v0, 0x0

    .line 1441
    goto/16 :goto_37

    .line 1442
    .line 1443
    :cond_64
    if-eqz v5, :cond_66

    .line 1444
    .line 1445
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    add-int/lit8 v0, v0, -0x1

    .line 1450
    .line 1451
    if-ltz v0, :cond_66

    .line 1452
    .line 1453
    :goto_3d
    add-int/lit8 v2, v0, -0x1

    .line 1454
    .line 1455
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lz0/c;

    .line 1460
    .line 1461
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1462
    .line 1463
    invoke-interface {v0, v3, v6}, Lz0/c;->O(Landroidx/appcompat/widget/f0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1464
    .line 1465
    .line 1466
    if-gez v2, :cond_65

    .line 1467
    .line 1468
    goto :goto_3e

    .line 1469
    :cond_65
    move v0, v2

    .line 1470
    goto :goto_3d

    .line 1471
    :cond_66
    :goto_3e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1472
    .line 1473
    invoke-interface {v4, v3, v0}, Lz0/c;->O(Landroidx/appcompat/widget/f0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1477
    .line 1478
    invoke-interface {v4, v3, v0}, Lz0/c;->O(Landroidx/appcompat/widget/f0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1479
    .line 1480
    .line 1481
    if-eqz v5, :cond_67

    .line 1482
    .line 1483
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    const/4 v2, 0x0

    .line 1488
    :goto_3f
    if-ge v2, v0, :cond_67

    .line 1489
    .line 1490
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    check-cast v6, Lz0/c;

    .line 1495
    .line 1496
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1497
    .line 1498
    invoke-interface {v6, v3, v7}, Lz0/c;->O(Landroidx/appcompat/widget/f0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1499
    .line 1500
    .line 1501
    add-int/lit8 v2, v2, 0x1

    .line 1502
    .line 1503
    goto :goto_3f

    .line 1504
    :cond_67
    if-eqz v5, :cond_69

    .line 1505
    .line 1506
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    add-int/lit8 v0, v0, -0x1

    .line 1511
    .line 1512
    if-ltz v0, :cond_69

    .line 1513
    .line 1514
    :goto_40
    add-int/lit8 v2, v0, -0x1

    .line 1515
    .line 1516
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lz0/c;

    .line 1521
    .line 1522
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1523
    .line 1524
    invoke-interface {v0, v3, v6}, Lz0/c;->O(Landroidx/appcompat/widget/f0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1525
    .line 1526
    .line 1527
    if-gez v2, :cond_68

    .line 1528
    .line 1529
    goto :goto_41

    .line 1530
    :cond_68
    move v0, v2

    .line 1531
    goto :goto_40

    .line 1532
    :cond_69
    :goto_41
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1533
    .line 1534
    invoke-interface {v4, v3, v0}, Lz0/c;->O(Landroidx/appcompat/widget/f0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_6a
    iget-object v0, v3, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    const/4 v4, 0x0

    .line 1546
    :goto_42
    if-ge v4, v2, :cond_49

    .line 1547
    .line 1548
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    check-cast v5, Lz0/b;

    .line 1553
    .line 1554
    iget-boolean v5, v5, Lz0/b;->i:Z

    .line 1555
    .line 1556
    if-eqz v5, :cond_6b

    .line 1557
    .line 1558
    const/4 v0, 0x1

    .line 1559
    goto :goto_43

    .line 1560
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 1561
    .line 1562
    goto :goto_42

    .line 1563
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent"

    .line 1567
    .line 1568
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v3, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, Landroid/view/MotionEvent;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_6d

    .line 1580
    .line 1581
    const/4 v8, 0x1

    .line 1582
    if-eq v4, v8, :cond_6c

    .line 1583
    .line 1584
    const/4 v3, 0x2

    .line 1585
    if-eq v4, v3, :cond_6c

    .line 1586
    .line 1587
    goto :goto_44

    .line 1588
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1589
    .line 1590
    const/4 v9, 0x0

    .line 1591
    iput v9, v1, Landroidx/compose/ui/platform/r1;->b:I

    .line 1592
    .line 1593
    iput-boolean v8, v1, Landroidx/compose/ui/platform/r1;->a:Z

    .line 1594
    .line 1595
    goto :goto_44

    .line 1596
    :cond_6d
    const/4 v8, 0x1

    .line 1597
    const/4 v9, 0x0

    .line 1598
    iget v0, v3, Landroidx/appcompat/widget/f0;->b:I

    .line 1599
    .line 1600
    iput v0, v1, Landroidx/compose/ui/platform/r1;->b:I

    .line 1601
    .line 1602
    iput-boolean v9, v1, Landroidx/compose/ui/platform/r1;->a:Z

    .line 1603
    .line 1604
    :cond_6e
    :goto_44
    iget-object v0, v1, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Landroid/view/GestureDetector;

    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1609
    .line 1610
    .line 1611
    return v8

    .line 1612
    :cond_6f
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    if-eqz v0, :cond_7c

    .line 1623
    .line 1624
    iget-object v2, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1625
    .line 1626
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 1627
    .line 1628
    if-nez v2, :cond_70

    .line 1629
    .line 1630
    invoke-static/range {v22 .. v22}, Ld1/a;->c(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_70
    iget-object v2, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1634
    .line 1635
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    :goto_45
    if-eqz v0, :cond_7b

    .line 1640
    .line 1641
    iget-object v3, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 1642
    .line 1643
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 1644
    .line 1645
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 1646
    .line 1647
    const/high16 v23, 0x200000

    .line 1648
    .line 1649
    and-int v3, v3, v23

    .line 1650
    .line 1651
    if-eqz v3, :cond_79

    .line 1652
    .line 1653
    :goto_46
    if-eqz v2, :cond_79

    .line 1654
    .line 1655
    iget v3, v2, Landroidx/compose/ui/r;->c:I

    .line 1656
    .line 1657
    and-int v3, v3, v23

    .line 1658
    .line 1659
    if-eqz v3, :cond_78

    .line 1660
    .line 1661
    move-object v3, v2

    .line 1662
    const/4 v4, 0x0

    .line 1663
    :goto_47
    if-eqz v3, :cond_78

    .line 1664
    .line 1665
    instance-of v5, v3, Lz0/c;

    .line 1666
    .line 1667
    if-eqz v5, :cond_71

    .line 1668
    .line 1669
    goto :goto_4b

    .line 1670
    :cond_71
    iget v5, v3, Landroidx/compose/ui/r;->c:I

    .line 1671
    .line 1672
    and-int v5, v5, v23

    .line 1673
    .line 1674
    if-eqz v5, :cond_77

    .line 1675
    .line 1676
    instance-of v5, v3, Landroidx/compose/ui/node/l;

    .line 1677
    .line 1678
    if-eqz v5, :cond_77

    .line 1679
    .line 1680
    move-object v5, v3

    .line 1681
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 1682
    .line 1683
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 1684
    .line 1685
    const/4 v6, 0x0

    .line 1686
    :goto_48
    if-eqz v5, :cond_76

    .line 1687
    .line 1688
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 1689
    .line 1690
    and-int v7, v7, v23

    .line 1691
    .line 1692
    if-eqz v7, :cond_75

    .line 1693
    .line 1694
    add-int/lit8 v6, v6, 0x1

    .line 1695
    .line 1696
    const/4 v8, 0x1

    .line 1697
    if-ne v6, v8, :cond_72

    .line 1698
    .line 1699
    move-object v3, v5

    .line 1700
    goto :goto_49

    .line 1701
    :cond_72
    if-nez v4, :cond_73

    .line 1702
    .line 1703
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 1704
    .line 1705
    const/16 v8, 0x10

    .line 1706
    .line 1707
    new-array v7, v8, [Landroidx/compose/ui/r;

    .line 1708
    .line 1709
    const/4 v9, 0x0

    .line 1710
    invoke-direct {v4, v7, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 1711
    .line 1712
    .line 1713
    :cond_73
    if-eqz v3, :cond_74

    .line 1714
    .line 1715
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    const/4 v3, 0x0

    .line 1719
    :cond_74
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_75
    :goto_49
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1723
    .line 1724
    const/high16 v23, 0x200000

    .line 1725
    .line 1726
    goto :goto_48

    .line 1727
    :cond_76
    const/4 v8, 0x1

    .line 1728
    if-ne v6, v8, :cond_77

    .line 1729
    .line 1730
    :goto_4a
    const/high16 v23, 0x200000

    .line 1731
    .line 1732
    goto :goto_47

    .line 1733
    :cond_77
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    goto :goto_4a

    .line 1738
    :cond_78
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1739
    .line 1740
    const/high16 v23, 0x200000

    .line 1741
    .line 1742
    goto :goto_46

    .line 1743
    :cond_79
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    if-eqz v0, :cond_7a

    .line 1748
    .line 1749
    iget-object v2, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 1750
    .line 1751
    if-eqz v2, :cond_7a

    .line 1752
    .line 1753
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 1754
    .line 1755
    goto :goto_45

    .line 1756
    :cond_7a
    const/4 v2, 0x0

    .line 1757
    goto :goto_45

    .line 1758
    :cond_7b
    const/4 v3, 0x0

    .line 1759
    :goto_4b
    check-cast v3, Lz0/c;

    .line 1760
    .line 1761
    goto :goto_4c

    .line 1762
    :cond_7c
    const/4 v3, 0x0

    .line 1763
    :goto_4c
    if-eqz v3, :cond_8b

    .line 1764
    .line 1765
    move-object v0, v3

    .line 1766
    check-cast v0, Landroidx/compose/ui/r;

    .line 1767
    .line 1768
    iget-object v2, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1769
    .line 1770
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 1771
    .line 1772
    if-nez v2, :cond_7d

    .line 1773
    .line 1774
    invoke-static/range {v22 .. v22}, Ld1/a;->c(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_7d
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1778
    .line 1779
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1780
    .line 1781
    invoke-static {v3}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    const/4 v4, 0x0

    .line 1786
    :goto_4d
    if-eqz v2, :cond_8a

    .line 1787
    .line 1788
    iget-object v5, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 1789
    .line 1790
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 1791
    .line 1792
    iget v5, v5, Landroidx/compose/ui/r;->d:I

    .line 1793
    .line 1794
    const/high16 v23, 0x200000

    .line 1795
    .line 1796
    and-int v5, v5, v23

    .line 1797
    .line 1798
    if-eqz v5, :cond_88

    .line 1799
    .line 1800
    :goto_4e
    if-eqz v0, :cond_88

    .line 1801
    .line 1802
    iget v5, v0, Landroidx/compose/ui/r;->c:I

    .line 1803
    .line 1804
    and-int v5, v5, v23

    .line 1805
    .line 1806
    if-eqz v5, :cond_87

    .line 1807
    .line 1808
    move-object v5, v0

    .line 1809
    const/4 v6, 0x0

    .line 1810
    :goto_4f
    if-eqz v5, :cond_87

    .line 1811
    .line 1812
    instance-of v7, v5, Lz0/c;

    .line 1813
    .line 1814
    if-eqz v7, :cond_7f

    .line 1815
    .line 1816
    if-nez v4, :cond_7e

    .line 1817
    .line 1818
    new-instance v4, Ljava/util/ArrayList;

    .line 1819
    .line 1820
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    const/16 v11, 0x10

    .line 1827
    .line 1828
    const/high16 v23, 0x200000

    .line 1829
    .line 1830
    goto :goto_53

    .line 1831
    :cond_7f
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 1832
    .line 1833
    const/high16 v23, 0x200000

    .line 1834
    .line 1835
    and-int v7, v7, v23

    .line 1836
    .line 1837
    if-eqz v7, :cond_85

    .line 1838
    .line 1839
    instance-of v7, v5, Landroidx/compose/ui/node/l;

    .line 1840
    .line 1841
    if-eqz v7, :cond_85

    .line 1842
    .line 1843
    move-object v7, v5

    .line 1844
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 1845
    .line 1846
    iget-object v7, v7, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 1847
    .line 1848
    const/4 v8, 0x0

    .line 1849
    :goto_50
    if-eqz v7, :cond_84

    .line 1850
    .line 1851
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 1852
    .line 1853
    and-int v10, v10, v23

    .line 1854
    .line 1855
    if-eqz v10, :cond_80

    .line 1856
    .line 1857
    add-int/lit8 v8, v8, 0x1

    .line 1858
    .line 1859
    const/4 v11, 0x1

    .line 1860
    if-ne v8, v11, :cond_81

    .line 1861
    .line 1862
    move-object v5, v7

    .line 1863
    :cond_80
    const/16 v11, 0x10

    .line 1864
    .line 1865
    goto :goto_52

    .line 1866
    :cond_81
    if-nez v6, :cond_82

    .line 1867
    .line 1868
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 1869
    .line 1870
    const/16 v11, 0x10

    .line 1871
    .line 1872
    new-array v10, v11, [Landroidx/compose/ui/r;

    .line 1873
    .line 1874
    const/4 v9, 0x0

    .line 1875
    invoke-direct {v6, v10, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_51

    .line 1879
    :cond_82
    const/16 v11, 0x10

    .line 1880
    .line 1881
    :goto_51
    if-eqz v5, :cond_83

    .line 1882
    .line 1883
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v5, 0x0

    .line 1887
    :cond_83
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    :goto_52
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1891
    .line 1892
    goto :goto_50

    .line 1893
    :cond_84
    const/4 v7, 0x1

    .line 1894
    const/16 v11, 0x10

    .line 1895
    .line 1896
    if-ne v8, v7, :cond_86

    .line 1897
    .line 1898
    goto :goto_4f

    .line 1899
    :cond_85
    const/16 v11, 0x10

    .line 1900
    .line 1901
    :cond_86
    :goto_53
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    goto :goto_4f

    .line 1906
    :cond_87
    const/16 v11, 0x10

    .line 1907
    .line 1908
    const/high16 v23, 0x200000

    .line 1909
    .line 1910
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1911
    .line 1912
    goto :goto_4e

    .line 1913
    :cond_88
    const/16 v11, 0x10

    .line 1914
    .line 1915
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    if-eqz v2, :cond_89

    .line 1920
    .line 1921
    iget-object v0, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 1922
    .line 1923
    if-eqz v0, :cond_89

    .line 1924
    .line 1925
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 1926
    .line 1927
    goto/16 :goto_4d

    .line 1928
    .line 1929
    :cond_89
    const/4 v0, 0x0

    .line 1930
    goto/16 :goto_4d

    .line 1931
    .line 1932
    :cond_8a
    invoke-interface {v3}, Lz0/c;->E0()V

    .line 1933
    .line 1934
    .line 1935
    if-eqz v4, :cond_8b

    .line 1936
    .line 1937
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    const/4 v2, 0x0

    .line 1942
    :goto_54
    if-ge v2, v0, :cond_8b

    .line 1943
    .line 1944
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, Lz0/c;

    .line 1949
    .line 1950
    invoke-interface {v3}, Lz0/c;->E0()V

    .line 1951
    .line 1952
    .line 1953
    add-int/lit8 v2, v2, 0x1

    .line 1954
    .line 1955
    goto :goto_54

    .line 1956
    :cond_8b
    const/4 v9, 0x0

    .line 1957
    iput v9, v1, Landroidx/compose/ui/platform/r1;->b:I

    .line 1958
    .line 1959
    const/4 v8, 0x1

    .line 1960
    iput-boolean v8, v1, Landroidx/compose/ui/platform/r1;->a:Z

    .line 1961
    .line 1962
    return v8

    .line 1963
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1964
    .line 1965
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 1966
    .line 1967
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :cond_8d
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    return v0

    .line 1976
    :cond_8e
    :goto_55
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/r;->f1:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/r;->e1:Landroidx/compose/ui/platform/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/platform/j;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/r;->l(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/v;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Landroidx/compose/ui/platform/v;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Landroidx/compose/ui/platform/v;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/s0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Landroidx/compose/ui/node/u;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/node/u;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/h0;->w0:Landroidx/compose/ui/node/e0;

    .line 150
    .line 151
    iget-object v8, v14, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 152
    .line 153
    iget-object v9, v8, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/node/f1;->t0:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7, v10}, Landroidx/compose/ui/node/f1;->b1(JZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 162
    .line 163
    sget-object v17, Landroidx/compose/ui/node/f1;->z0:Landroidx/compose/ui/node/d1;

    .line 164
    .line 165
    const/16 v21, 0x1

    .line 166
    .line 167
    const/16 v22, 0x1

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/f1;->j1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v6, v20

    .line 175
    .line 176
    invoke-static {v6}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :goto_0
    const/4 v8, -0x1

    .line 181
    if-ge v8, v7, :cond_6

    .line 182
    .line 183
    iget-object v8, v6, Landroidx/compose/ui/node/u;->a:Landroidx/collection/r0;

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 190
    .line 191
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v8, Landroidx/compose/ui/r;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/s0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/platform/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroidx/compose/ui/viewinterop/d;

    .line 213
    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    :cond_6
    const/high16 v14, -0x80000000

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object v9, v8, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 220
    .line 221
    const/16 v14, 0x8

    .line 222
    .line 223
    invoke-virtual {v9, v14}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget v9, v8, Landroidx/compose/ui/node/h0;->b:I

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/v;->B(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v8, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/node/h0;Z)Landroidx/compose/ui/semantics/u;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Landroidx/compose/ui/semantics/p;->f(Landroidx/compose/ui/semantics/u;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_9

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v14, Landroidx/compose/ui/semantics/x;->A:Landroidx/compose/ui/semantics/b0;

    .line 252
    .line 253
    iget-object v8, v8, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 254
    .line 255
    invoke-virtual {v8, v14}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_a
    move v14, v9

    .line 265
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/s0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 270
    .line 271
    .line 272
    iget v5, v2, Landroidx/compose/ui/platform/v;->e:I

    .line 273
    .line 274
    if-ne v5, v14, :cond_b

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    iput v14, v2, Landroidx/compose/ui/platform/v;->e:I

    .line 278
    .line 279
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    const/16 v15, 0x100

    .line 283
    .line 284
    invoke-static {v2, v5, v15, v12, v13}, Landroidx/compose/ui/platform/v;->F(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v5, 0x7

    .line 292
    if-eq v2, v5, :cond_10

    .line 293
    .line 294
    const/16 v5, 0xa

    .line 295
    .line 296
    if-eq v2, v5, :cond_d

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->m(Landroid/view/MotionEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v5, 0x3

    .line 310
    if-ne v2, v5, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 331
    .line 332
    iput-boolean v10, v0, Landroidx/compose/ui/platform/r;->f1:Z

    .line 333
    .line 334
    const-wide/16 v1, 0x8

    .line 335
    .line 336
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    .line 338
    .line 339
    return v4

    .line 340
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->o(Landroid/view/MotionEvent;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->i(Landroid/view/MotionEvent;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    and-int/2addr v0, v10

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    return v10

    .line 355
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/platform/f3;->a:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/input/pointer/x;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/l;Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/r;Landroid/view/KeyEvent;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/o;->g(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Landroidx/compose/ui/focus/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 39
    .line 40
    iget-boolean v3, v3, Landroidx/compose/ui/r;->B:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Ld1/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 60
    .line 61
    iget v4, v4, Landroidx/compose/ui/r;->d:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Landroidx/compose/ui/r;->c:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Landroidx/compose/ui/node/l;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 91
    .line 92
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 115
    .line 116
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->f1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->e1:Landroidx/compose/ui/platform/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->f1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/j;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->l(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->o(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->i(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0b00c0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Landroidx/compose/ui/platform/v0;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/v0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/v0;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/v0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/compose/ui/focus/o;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lu0/c;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    return v3

    .line 245
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/t0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/ui/focus/o;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/c0;)Lu0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Lu0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Lu0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/h;->d(I)Landroidx/compose/ui/focus/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v2, Landroidx/compose/ui/focus/e;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x6

    .line 82
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Landroidx/compose/ui/focus/o;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/4 v4, 0x1

    .line 120
    if-ne v2, v4, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 v4, 0x2

    .line 124
    if-ne v2, v4, :cond_b

    .line 125
    .line 126
    :goto_3
    sget-boolean v0, Landroidx/compose/ui/a;->e:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_b
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 137
    .line 138
    invoke-static {v3}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/c0;)Lu0/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Lu0/c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/j0;->g(Lu0/c;Lu0/c;Lu0/c;I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    :goto_4
    return-object p0

    .line 153
    :cond_c
    return-object v0

    .line 154
    :cond_d
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAccessibilityManager()Landroidx/compose/ui/platform/g;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->g0:Landroidx/compose/ui/platform/g;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/platform/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/platform/s0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/r;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/platform/s0;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->q0:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->i0:Landroidx/compose/ui/autofill/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/b1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getClipboard()Landroidx/compose/ui/platform/h;

    move-result-object p0

    return-object p0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->u0:Landroidx/compose/ui/platform/h;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/c1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getClipboardManager()Landroidx/compose/ui/platform/i;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->t0:Landroidx/compose/ui/platform/i;

    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->p0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->B:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lt1/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->R:Landroidx/compose/ui/draganddrop/b;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lu0/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/c0;)Lu0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Lu0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/l;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->y:Landroidx/compose/ui/focus/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getEmbeddedViewFocusRect()Lu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lu0/c;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lu0/c;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lu0/c;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lu0/c;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->R0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/font/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->Q0:Landroidx/compose/ui/platform/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/a2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->e:Landroidx/compose/ui/platform/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/b0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->h0:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lx0/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->T0:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->i:Lkotlin/collections/s;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Ly0/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->U0:Ly0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->V:Landroidx/compose/ui/layout/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/r;->G0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->S0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Landroidx/collection/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/h0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->a0:Landroidx/collection/h0;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/h0;

    move-result-object p0

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/node/t0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/t0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Le1/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->V0:Le1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/l1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/r;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/o1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/layout/p0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/p0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->m1:Landroidx/compose/ui/platform/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lz0/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->c:Lz0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->b0:Landroidx/compose/ui/spatial/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lq0/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->g:Lq0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/h0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->W:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/w1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->k1:Landroidx/compose/ui/scrollcapture/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->d0:Landroidx/compose/ui/semantics/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/j0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->d:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/platform/t0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/t0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/r;->w0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/q1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->v0:Landroidx/compose/ui/node/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/p2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->P0:Landroidx/compose/ui/platform/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/a0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->N0:Landroidx/compose/ui/text/input/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/s2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->W0:Landroidx/compose/ui/platform/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/v1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/b3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->U:Landroidx/compose/ui/platform/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->K0:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/e3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/b;)Landroidx/compose/ui/node/m1;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/o1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/o1;-><init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/r;->Z0:Lcom/reddit/webembed/util/injectable/h;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Landroidx/compose/ui/node/m1;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Landroidx/compose/ui/platform/o1;

    .line 65
    .line 66
    iget-object p3, p0, Landroidx/compose/ui/platform/o1;->b:Landroidx/compose/ui/graphics/b0;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 71
    .line 72
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b0;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Landroidx/compose/ui/platform/o1;->g:Z

    .line 89
    .line 90
    iput-object v4, p0, Landroidx/compose/ui/platform/o1;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iput-object v5, p0, Landroidx/compose/ui/platform/o1;->e:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iput-boolean p3, p0, Landroidx/compose/ui/platform/o1;->T:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Landroidx/compose/ui/platform/o1;->U:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/compose/ui/platform/o1;->V:Z

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->i:[F

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/ui/graphics/j0;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->r:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/ui/graphics/j0;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Landroidx/compose/ui/graphics/a1;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Landroidx/compose/ui/platform/o1;->R:J

    .line 116
    .line 117
    iput-boolean p3, p0, Landroidx/compose/ui/platform/o1;->W:Z

    .line 118
    .line 119
    const v0, 0x7fffffff

    .line 120
    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    shl-long v2, v0, v2

    .line 126
    .line 127
    const-wide v4, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v0, v4

    .line 133
    or-long/2addr v0, v2

    .line 134
    iput-wide v0, p0, Landroidx/compose/ui/platform/o1;->f:J

    .line 135
    .line 136
    iput-object p2, p0, Landroidx/compose/ui/platform/o1;->S:Landroidx/compose/ui/graphics/n0;

    .line 137
    .line 138
    iput p3, p0, Landroidx/compose/ui/platform/o1;->B:I

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 142
    .line 143
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_8
    new-instance v1, Landroidx/compose/ui/platform/o1;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getGraphicsContext()Landroidx/compose/ui/graphics/b0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b0;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v5

    .line 159
    move-object v5, v4

    .line 160
    move-object v4, v3

    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/platform/r;->getGraphicsContext()Landroidx/compose/ui/graphics/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/o1;-><init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/r;->d1:Landroidx/compose/ui/platform/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/r;->H0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/r;->o0:Landroidx/compose/ui/graphics/layer/a;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/r;->H(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lvg/c;

    .line 133
    .line 134
    iget-object v1, v1, Lvg/c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroidx/collection/a0;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/collection/a0;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/d;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->m(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/r;->H(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/r;->n0:Landroidx/compose/ui/input/pointer/h;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 231
    .line 232
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 238
    .line 239
    check-cast v2, Landroid/util/SparseLongArray;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_14

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_14

    .line 257
    .line 258
    iget-object v2, v1, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 259
    .line 260
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v2, v4

    .line 270
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    cmpg-float v2, v2, v5

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    cmpg-float v2, v4, v6

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    move v2, v7

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move v2, v8

    .line 297
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 298
    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const-wide/16 v4, -0x1

    .line 307
    .line 308
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v4, v4, v9

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    move v4, v8

    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move v4, v7

    .line 319
    :goto_b
    if-nez v2, :cond_11

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    :cond_11
    if-ltz v0, :cond_12

    .line 324
    .line 325
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 326
    .line 327
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 333
    .line 334
    check-cast v2, Landroid/util/SparseLongArray;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v0, v13, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroidx/compose/ui/input/pointer/d;

    .line 342
    .line 343
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/j;

    .line 351
    .line 352
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 355
    .line 356
    .line 357
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/r;->G(Landroid/view/MotionEvent;)I

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    .line 369
    .line 370
    iput-boolean v7, v1, Landroidx/compose/ui/platform/r;->H0:Z

    .line 371
    .line 372
    return v0

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/r;->H0:Z

    .line 380
    .line 381
    throw v0
.end method

.method public final k(Landroidx/compose/ui/node/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/t0;->p(Landroidx/compose/ui/node/h0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/r;->k(Landroidx/compose/ui/node/h0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final o1(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/k1;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/ui/platform/b2;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->e:Landroidx/compose/ui/platform/a2;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/compose/ui/platform/b2;->a:Laj2/b;

    .line 24
    .line 25
    iget-object v1, v0, Laj2/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lq0/c;

    .line 28
    .line 29
    iget-boolean v2, v1, Lq0/c;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v1, Lq0/c;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;-><init>(Landroidx/compose/ui/platform/b2;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroidx/compose/ui/platform/o3;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/platform/o3;->a:Landroidx/compose/runtime/w;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    iget-object p0, v0, Laj2/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lq0/c;

    .line 54
    .line 55
    iget-boolean v0, p0, Lq0/c;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lq0/c;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 65
    .line 66
    invoke-static {v0}, Lr0/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lq0/c;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lq0/c;->c:Z

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/h;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/h;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object p0, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/h;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/k1;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->V:Landroidx/compose/ui/layout/v;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/v;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/r;->r1:Landroidx/compose/ui/platform/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/platform/k;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/ui/platform/r;->r1:Landroidx/compose/ui/platform/k;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    sget-object v4, Landroidx/compose/ui/platform/r;->n1:Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, "android.os.SystemProperties"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Landroidx/compose/ui/platform/r;->n1:Ljava/lang/Class;

    .line 50
    .line 51
    :cond_1
    sget-object v4, Landroidx/compose/ui/platform/r;->p1:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/platform/r;->n1:Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v5, "addChangeCallback"

    .line 65
    .line 66
    const-class v6, Ljava/lang/Runnable;

    .line 67
    .line 68
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v4, v2

    .line 78
    :goto_0
    sput-object v4, Landroidx/compose/ui/platform/r;->p1:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/r;->p1:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    :cond_4
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/r;->q1:Landroidx/collection/r0;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v0, v0, Landroidx/compose/ui/platform/z1;->c:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 119
    .line 120
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    iput-object v3, v0, Landroidx/compose/ui/platform/z1;->a:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/compose/ui/platform/k1;->f(Landroid/view/View;)Landroidx/compose/ui/platform/i1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->k(Landroidx/compose/ui/node/h0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->j(Landroidx/compose/ui/node/h0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->e()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->q0:Landroidx/compose/ui/autofill/a;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/autofill/j;->a:Landroidx/compose/ui/autofill/j;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0}, Lim2/a;->t(Landroid/view/View;)Lm7/e;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {p0}, Landroidx/lifecycle/k;->g(Landroid/view/View;)Landroidx/lifecycle/i1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, p0, Landroidx/compose/ui/platform/r;->e:Landroidx/compose/ui/platform/a2;

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_9
    invoke-interface {v4}, Landroidx/lifecycle/i1;->b0()Landroidx/lifecycle/h1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v7, Landroidx/lifecycle/e1;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v8, Li4/a;->b:Li4/a;

    .line 214
    .line 215
    const-string v9, "store"

    .line 216
    .line 217
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v9, "factory"

    .line 221
    .line 222
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v9, "extras"

    .line 226
    .line 227
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v9, "store"

    .line 231
    .line 232
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v9, "factory"

    .line 236
    .line 237
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v9, "defaultCreationExtras"

    .line 241
    .line 242
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lui2/a;

    .line 246
    .line 247
    invoke-direct {v9, v5, v7, v8}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 248
    .line 249
    .line 250
    const-class v5, Landroidx/compose/ui/platform/c2;

    .line 251
    .line 252
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v7, "modelClass"

    .line 257
    .line 258
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-interface {v5}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_1

    .line 271
    :cond_a
    move-object v7, v2

    .line 272
    :goto_1
    if-eqz v7, :cond_f

    .line 273
    .line 274
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 275
    .line 276
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v9, v7, v5}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroidx/compose/ui/platform/c2;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v8, "null cannot be cast to non-null type android.view.View"

    .line 291
    .line 292
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v7, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iget-object v5, v5, Landroidx/compose/ui/platform/c2;->b:Landroidx/collection/h0;

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v8, :cond_b

    .line 308
    .line 309
    new-instance v8, Landroidx/collection/r0;

    .line 310
    .line 311
    invoke-direct {v8, v6}, Landroidx/collection/r0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v7, v8}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    check-cast v8, Landroidx/collection/r0;

    .line 318
    .line 319
    iget-object v5, v8, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 320
    .line 321
    iget v7, v8, Landroidx/collection/b1;->b:I

    .line 322
    .line 323
    :goto_2
    if-ge v1, v7, :cond_d

    .line 324
    .line 325
    aget-object v9, v5, v1

    .line 326
    .line 327
    move-object v10, v9

    .line 328
    check-cast v10, Landroidx/compose/ui/platform/b2;

    .line 329
    .line 330
    iget-boolean v10, v10, Landroidx/compose/ui/platform/b2;->c:Z

    .line 331
    .line 332
    if-nez v10, :cond_c

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    move-object v9, v2

    .line 339
    :goto_3
    check-cast v9, Landroidx/compose/ui/platform/b2;

    .line 340
    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    new-instance v9, Landroidx/compose/ui/platform/b2;

    .line 344
    .line 345
    invoke-direct {v9}, Landroidx/compose/ui/platform/b2;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iput-boolean v6, v9, Landroidx/compose/ui/platform/b2;->c:Z

    .line 352
    .line 353
    iput-object v9, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/ui/platform/b2;

    .line 354
    .line 355
    iget-object v1, v9, Landroidx/compose/ui/platform/b2;->b:Laj2/b;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 359
    .line 360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_10
    :goto_4
    move-object v1, v2

    .line 367
    :goto_5
    if-nez v1, :cond_11

    .line 368
    .line 369
    sget-object v1, Lq0/a;->a:Lq0/a;

    .line 370
    .line 371
    :cond_11
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->g:Lq0/d;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/m;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    iget-object v5, v1, Landroidx/compose/ui/platform/m;->a:Landroidx/lifecycle/x;

    .line 384
    .line 385
    if-ne v0, v5, :cond_12

    .line 386
    .line 387
    iget-object v5, v1, Landroidx/compose/ui/platform/m;->b:Lm7/e;

    .line 388
    .line 389
    if-ne v3, v5, :cond_12

    .line 390
    .line 391
    iget-object v5, v1, Landroidx/compose/ui/platform/m;->c:Landroidx/lifecycle/i1;

    .line 392
    .line 393
    if-eq v4, v5, :cond_15

    .line 394
    .line 395
    :cond_12
    if-eqz v0, :cond_1c

    .line 396
    .line 397
    if-eqz v3, :cond_1b

    .line 398
    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    iget-object v1, v1, Landroidx/compose/ui/platform/m;->a:Landroidx/lifecycle/x;

    .line 402
    .line 403
    invoke-interface {v1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Landroidx/compose/ui/platform/m;

    .line 420
    .line 421
    invoke-direct {v1, v0, v3, v4}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/lifecycle/x;Lm7/e;Landroidx/lifecycle/i1;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/r;->set_viewTreeOwners(Landroidx/compose/ui/platform/m;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->L0:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_14
    iput-object v2, p0, Landroidx/compose/ui/platform/r;->L0:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->U0:Ly0/c;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_16
    const/4 v6, 0x2

    .line 446
    :goto_6
    iget-object v0, v0, Ly0/c;->b:Landroidx/compose/runtime/o1;

    .line 447
    .line 448
    new-instance v1, Ly0/a;

    .line 449
    .line 450
    invoke-direct {v1, v6}, Ly0/a;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/m;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/compose/ui/platform/m;->a:Landroidx/lifecycle/x;

    .line 463
    .line 464
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_17
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v2, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 497
    .line 498
    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v1, 0x1f

    .line 502
    .line 503
    if-lt v0, v1, :cond_18

    .line 504
    .line 505
    sget-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/b0;->b(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 511
    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 519
    .line 520
    iget-object v1, v1, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/r0;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v1, v1, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/r0;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/r0;

    .line 541
    .line 542
    invoke-virtual {v0, p0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1a
    const-string p0, "No lifecycle owner exists"

    .line 547
    .line 548
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    throw p0

    .line 553
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 556
    .line 557
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p0

    .line 561
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 564
    .line 565
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p0

    .line 569
    :catchall_1
    move-exception p0

    .line 570
    monitor-exit v0

    .line 571
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/i0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->M0:Landroidx/compose/ui/text/input/d0;

    .line 21
    .line 22
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/d0;->d:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/u;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/u;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/t1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, v1, Landroidx/compose/ui/platform/t1;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->J(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/i0;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->M0:Landroidx/compose/ui/text/input/d0;

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/d0;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->h:Landroidx/compose/ui/text/input/j;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/text/input/j;->e:I

    .line 33
    .line 34
    iget-boolean v3, v0, Landroidx/compose/ui/text/input/j;->a:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x7

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :goto_1
    move v11, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v11, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    move v11, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v2, v10, :cond_5

    .line 56
    .line 57
    move v11, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v2, v8, :cond_6

    .line 60
    .line 61
    move v11, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v2, v7, :cond_7

    .line 64
    .line 65
    move v11, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v2, v9, :cond_8

    .line 68
    .line 69
    move v11, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v2, v5, :cond_9

    .line 72
    .line 73
    move v11, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v2, v6, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v12, v0, Landroidx/compose/ui/text/input/j;->d:I

    .line 81
    .line 82
    if-ne v12, v4, :cond_a

    .line 83
    .line 84
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v12, v10, :cond_b

    .line 88
    .line 89
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v5, -0x80000000

    .line 92
    .line 93
    or-int/2addr v5, v11

    .line 94
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v12, v9, :cond_c

    .line 98
    .line 99
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v12, v5, :cond_d

    .line 103
    .line 104
    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v12, v7, :cond_e

    .line 108
    .line 109
    const/16 v5, 0x11

    .line 110
    .line 111
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v12, v8, :cond_f

    .line 115
    .line 116
    const/16 v5, 0x21

    .line 117
    .line 118
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v12, v6, :cond_10

    .line 122
    .line 123
    const/16 v5, 0x81

    .line 124
    .line 125
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v5, 0x8

    .line 129
    .line 130
    if-ne v12, v5, :cond_11

    .line 131
    .line 132
    const/16 v5, 0x12

    .line 133
    .line 134
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v5, 0x9

    .line 138
    .line 139
    if-ne v12, v5, :cond_18

    .line 140
    .line 141
    const/16 v5, 0x2002

    .line 142
    .line 143
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v3, :cond_12

    .line 146
    .line 147
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v5, v3, 0x1

    .line 150
    .line 151
    if-ne v5, v4, :cond_12

    .line 152
    .line 153
    const/high16 v5, 0x20000

    .line 154
    .line 155
    or-int/2addr v3, v5

    .line 156
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v2, v4, :cond_12

    .line 159
    .line 160
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v2, v3

    .line 165
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v3, v2, 0x1

    .line 170
    .line 171
    if-ne v3, v4, :cond_16

    .line 172
    .line 173
    iget v3, v0, Landroidx/compose/ui/text/input/j;->b:I

    .line 174
    .line 175
    if-ne v3, v4, :cond_13

    .line 176
    .line 177
    or-int/lit16 v2, v2, 0x1000

    .line 178
    .line 179
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v3, v10, :cond_14

    .line 183
    .line 184
    or-int/lit16 v2, v2, 0x2000

    .line 185
    .line 186
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v3, v9, :cond_15

    .line 190
    .line 191
    or-int/lit16 v2, v2, 0x4000

    .line 192
    .line 193
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/j;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v2, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v2, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 208
    .line 209
    sget v0, Lj1/x0;->c:I

    .line 210
    .line 211
    const/16 v0, 0x20

    .line 212
    .line 213
    shr-long v4, v2, v0

    .line 214
    .line 215
    long-to-int v0, v4

    .line 216
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v4, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v2, v4

    .line 224
    long-to-int v0, v2

    .line 225
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v0, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 228
    .line 229
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lib/a;->V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v1, 0x2000000

    .line 237
    .line 238
    or-int/2addr v0, v1

    .line 239
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Lw3/g;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, Lw3/g;->a()Lw3/g;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lw3/g;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/text/input/d0;->g:Landroidx/compose/ui/text/input/z;

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->h:Landroidx/compose/ui/text/input/j;

    .line 258
    .line 259
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/j;->c:Z

    .line 260
    .line 261
    new-instance v1, Lc9/d;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroidx/compose/ui/text/input/v;

    .line 267
    .line 268
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/v;-><init>(Landroidx/compose/ui/text/input/z;Lc9/d;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Landroidx/compose/ui/text/input/d0;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p1, "Invalid Keyboard Type"

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string p1, "invalid ImeAction"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_1a
    iget-object p0, v0, Landroidx/compose/ui/platform/i0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Landroidx/compose/ui/u;

    .line 305
    .line 306
    if-eqz p0, :cond_1b

    .line 307
    .line 308
    iget-object p0, p0, Landroidx/compose/ui/u;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_1b
    move-object p0, v1

    .line 312
    :goto_6
    check-cast p0, Landroidx/compose/ui/platform/t1;

    .line 313
    .line 314
    if-eqz p0, :cond_1e

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v0

    .line 319
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/t1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    if-eqz v2, :cond_1c

    .line 322
    .line 323
    monitor-exit v0

    .line 324
    return-object v1

    .line 325
    :cond_1c
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/ui/platform/i2;

    .line 326
    .line 327
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/i2;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 332
    .line 333
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/t1;)V

    .line 334
    .line 335
    .line 336
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v3, 0x22

    .line 339
    .line 340
    if-lt v2, v3, :cond_1d

    .line 341
    .line 342
    new-instance v2, Landroidx/compose/ui/text/input/p;

    .line 343
    .line 344
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/o;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_1d
    new-instance v2, Landroidx/compose/ui/text/input/o;

    .line 349
    .line 350
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/o;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    iget-object p0, p0, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/c;

    .line 354
    .line 355
    new-instance p1, Landroidx/compose/ui/node/c2;

    .line 356
    .line 357
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    .line 363
    monitor-exit v0

    .line 364
    return-object v2

    .line 365
    :catchall_0
    move-exception p0

    .line 366
    monitor-exit v0

    .line 367
    throw p0

    .line 368
    :cond_1e
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/contentcapture/b;->e(Landroidx/compose/ui/contentcapture/d;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->V:Landroidx/compose/ui/layout/v;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/v;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->x:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->w:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "frameRateCategoryView"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/r;->q1:Landroidx/collection/r0;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/a0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/compose/ui/platform/z1;->b:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/compose/ui/platform/z1;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/ui/platform/m;->a:Landroidx/lifecycle/x;

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :goto_0
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->q0:Landroidx/compose/ui/autofill/a;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/autofill/j;->a:Landroidx/compose/ui/autofill/j;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/ui/platform/b2;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-boolean v2, v0, Landroidx/compose/ui/platform/b2;->c:Z

    .line 125
    .line 126
    :cond_6
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/ui/platform/b2;

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    if-lt v0, v2, :cond_7

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Landroidx/compose/ui/semantics/w;->d:Landroidx/collection/r0;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/compose/ui/focus/o;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/r0;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->g:La83/f;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Landroidx/compose/ui/spatial/b;->g:La83/f;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->g:Landroidx/collection/r0;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    const-string p0, "No lifecycle owner exists"

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    monitor-exit v0

    .line 199
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/e0;->a(Landroidx/compose/ui/focus/c0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/o;->l(Landroidx/compose/ui/focus/c0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/c0;->n1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->G0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->K()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->J(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/r;->G0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->h1:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/t0;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->y0:Lt1/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->K()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/platform/s0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/r;->k(Landroidx/compose/ui/node/h0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/r;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    sget-object v5, Lzl3/u;->b:Lzl3/t;

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v4

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-static {p2}, Landroidx/compose/ui/platform/r;->g(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    ushr-long p1, v6, p1

    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int p2, v4

    .line 48
    invoke-static {v3, v1, p1, p2}, Lit3/b;->p(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->y0:Lt1/a;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lt1/a;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lt1/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/ui/platform/r;->y0:Lt1/a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->z0:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v1, v1, Lt1/a;->a:J

    .line 68
    .line 69
    invoke-static {v1, v2, p1, p2}, Lt1/a;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->z0:Z

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/t0;->q(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/t0;->l()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 91
    .line 92
    iget p1, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 99
    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 101
    .line 102
    iget p2, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/platform/s0;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/s0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 120
    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 122
    .line 123
    iget p2, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 124
    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 136
    .line 137
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 138
    .line 139
    iget p0, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 140
    .line 141
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 12

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/autofill/c;->b:Landroidx/compose/ui/semantics/w;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/node/h0;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/compose/ui/autofill/c;->g:Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/compose/ui/autofill/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/autofill/c;->d:Landroidx/compose/ui/spatial/b;

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v4, v1}, Landroidx/compose/ui/autofill/s;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Landroidx/collection/c1;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v5, Landroidx/collection/r0;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v5, v6}, Landroidx/collection/r0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Landroidx/collection/b1;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget v2, v5, Landroidx/collection/b1;->b:I

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-virtual {v5, v2}, Landroidx/collection/r0;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v6, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/view/ViewStructure;

    .line 55
    .line 56
    iget v6, v5, Landroidx/collection/b1;->b:I

    .line 57
    .line 58
    sub-int/2addr v6, v0

    .line 59
    invoke-virtual {v5, v6}, Landroidx/collection/r0;->l(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Landroidx/compose/ui/semantics/q;

    .line 69
    .line 70
    check-cast v6, Landroidx/compose/ui/node/h0;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/collection/p0;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/collection/p0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/compose/runtime/collection/c;

    .line 81
    .line 82
    iget v7, v7, Landroidx/compose/runtime/collection/c;->c:I

    .line 83
    .line 84
    move v8, p2

    .line 85
    :goto_0
    if-ge v8, v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroidx/collection/p0;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroidx/compose/ui/semantics/q;

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    check-cast v10, Landroidx/compose/ui/node/h0;

    .line 95
    .line 96
    iget-boolean v11, v10, Landroidx/compose/ui/node/h0;->v0:Z

    .line 97
    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/node/h0;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/node/h0;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    iget-object v10, v10, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 120
    .line 121
    sget-object v11, Landroidx/compose/ui/semantics/n;->g:Landroidx/compose/ui/semantics/b0;

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_2

    .line 128
    .line 129
    sget-object v11, Landroidx/compose/ui/semantics/n;->h:Landroidx/compose/ui/semantics/b0;

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    sget-object v11, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/b0;

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_2

    .line 144
    .line 145
    sget-object v11, Landroidx/compose/ui/semantics/x;->r:Landroidx/compose/ui/semantics/b0;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v9, v3, v4, v1}, Landroidx/compose/ui/autofill/s;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v10}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v5, v9}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->q0:Landroidx/compose/ui/autofill/a;

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 185
    .line 186
    iget-object v2, v1, Landroidx/compose/ui/autofill/m;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    iget-object v1, v1, Landroidx/compose/ui/autofill/m;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroidx/compose/ui/autofill/l;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, p0, Landroidx/compose/ui/autofill/a;->d:Landroid/view/autofill/AutofillId;

    .line 247
    .line 248
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Landroidx/compose/ui/autofill/a;->a:Landroidx/compose/ui/platform/r;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v5, v4, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Landroidx/compose/ui/autofill/n;->b:Landroidx/compose/ui/autofill/e;

    .line 266
    .line 267
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    .line 268
    .line 269
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Landroidx/compose/ui/autofill/l;->a:Ljava/util/List;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    move v8, p2

    .line 291
    :goto_3
    if-ge v8, v7, :cond_8

    .line 292
    .line 293
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Landroidx/compose/ui/autofill/AutofillType;

    .line 298
    .line 299
    sget-object v10, Landroidx/compose/ui/autofill/d;->a:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v9, :cond_7

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string p1, "Unsupported autofill type"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_8
    new-array v4, p2, [Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v3, Landroidx/compose/ui/autofill/l;->b:Lu0/c;

    .line 335
    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    iget v4, v3, Lu0/c;->a:F

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget v4, v3, Lu0/c;->b:F

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iget v4, v3, Lu0/c;->c:F

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget v3, v3, Lu0/c;->d:F

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    sub-int v10, v4, v6

    .line 364
    .line 365
    sub-int v11, v3, v7

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 370
    .line 371
    .line 372
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_a
    :goto_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getPointerIconService()Landroidx/compose/ui/input/pointer/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/input/pointer/o;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    .line 46
    .line 47
    iget p1, v0, Landroidx/compose/ui/input/pointer/a;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/focus/h;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/r;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->k1:Landroidx/compose/ui/scrollcapture/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/e;->a(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/semantics/w;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/ui/platform/b2;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/b2;->a:Laj2/b;

    .line 6
    .line 7
    iget-object p1, p1, Laj2/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lq0/c;

    .line 10
    .line 11
    iget-boolean v0, p1, Lq0/c;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lq0/c;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/h;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/h;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/h;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lq0/c;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lq0/c;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lr0/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lq0/c;->d:Landroidx/collection/v0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/collection/f1;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lr0/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lq0/c;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->U0:Ly0/c;

    .line 7
    .line 8
    iget-object p0, p0, Ly0/c;->b:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    new-instance v0, Ly0/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ly0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/b;->a(Landroidx/compose/ui/contentcapture/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/r;

    .line 36
    .line 37
    new-instance v1, La83/a;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2, p0, p1}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->S:Landroidx/compose/ui/platform/z1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/z1;->c:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r;->j1:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/k1;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/platform/r;->j(Landroidx/compose/ui/node/h0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p([F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->E0:[F

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->e([F[F)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Landroidx/compose/ui/platform/r;->I0:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Landroidx/compose/ui/platform/r;->I0:J

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Landroidx/compose/ui/platform/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->D0:[F

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/graphics/j0;->d([F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/j0;->f([FFF)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v4, v4, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v4, v6, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v4, v8, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-static {v6, v2, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static {v6, v4, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-static {v6, v6, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-static {v6, v8, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-static {v8, v2, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-static {v8, v4, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    invoke-static {v8, v6, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    invoke-static {v8, v8, v0, v1}, Landroidx/compose/ui/platform/e0;->b(II[F[F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v3, v1, v2

    .line 115
    .line 116
    aput v5, v1, v4

    .line 117
    .line 118
    aput v7, v1, v6

    .line 119
    .line 120
    aput v9, v1, v8

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    aput v10, v1, v2

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    aput v11, v1, v2

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    aput v12, v1, v2

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    aput v13, v1, v2

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    aput v14, v1, v2

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    aput v15, v1, v2

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    aput v16, v1, v2

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    aput v17, v1, v2

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    aput v18, v1, v2

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    aput v19, v1, v2

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    aput v20, v1, v2

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    aput v0, v1, v2

    .line 165
    .line 166
    return-void
.end method

.method public final q(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->E0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/j0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/r;->I0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/r;->I0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/work/impl/model/l;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->h1:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->j(Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->m0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r;->m0:Z

    .line 59
    .line 60
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/compose/ui/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->d(I)Landroidx/compose/ui/focus/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Landroidx/compose/ui/focus/e;->a:I

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/ui/graphics/d0;->F(Landroid/graphics/Rect;)Lu0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p2, v3

    .line 35
    :goto_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2, v0}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v3, v0}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 p1, 0x2

    .line 87
    if-ne v1, p1, :cond_6

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_6
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :goto_2
    return v2

    .line 109
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/c0;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_9
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->d(I)Landroidx/compose/ui/focus/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget v1, p1, Landroidx/compose/ui/focus/e;->a:I

    .line 139
    .line 140
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    invoke-static {p2}, Landroidx/compose/ui/graphics/d0;->F(Landroid/graphics/Rect;)Lu0/c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_b
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusCurrent$1;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusCurrent$1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    check-cast p0, Landroidx/compose/ui/focus/o;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v3, p1}, Landroidx/compose/ui/focus/o;->h(ILu0/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0
.end method

.method public final s(Landroidx/compose/ui/node/h0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/t0;->k(Landroidx/compose/ui/node/h0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/ui/platform/r;->m0:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r;->m0:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/b;->a()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/v;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->p0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/contentcapture/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->B:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getRoot()Landroidx/compose/ui/node/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 10
    .line 11
    instance-of p1, p0, Landroidx/compose/ui/input/pointer/h0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroidx/compose/ui/input/pointer/h0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h0;->o1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 22
    .line 23
    iget-boolean p1, p1, Landroidx/compose/ui/r;->B:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v1, v0, [Landroidx/compose/ui/r;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget p0, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 56
    .line 57
    if-eqz p0, :cond_c

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/compose/ui/r;

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/ui/r;->d:I

    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    :goto_1
    if-eqz v1, :cond_b

    .line 74
    .line 75
    iget-boolean v3, v1, Landroidx/compose/ui/r;->B:Z

    .line 76
    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 80
    .line 81
    and-int/2addr v3, v0

    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v4, v1

    .line 86
    move-object v5, v3

    .line 87
    :goto_2
    if-eqz v4, :cond_a

    .line 88
    .line 89
    instance-of v6, v4, Landroidx/compose/ui/node/t1;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    check-cast v4, Landroidx/compose/ui/node/t1;

    .line 94
    .line 95
    instance-of v6, v4, Landroidx/compose/ui/input/pointer/h0;

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    check-cast v4, Landroidx/compose/ui/input/pointer/h0;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/h0;->o1()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 106
    .line 107
    and-int/2addr v6, v0

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 116
    .line 117
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 118
    .line 119
    move v7, v2

    .line 120
    :goto_3
    const/4 v8, 0x1

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    iget v9, v6, Landroidx/compose/ui/r;->c:I

    .line 124
    .line 125
    and-int/2addr v9, v0

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-ne v7, v8, :cond_4

    .line 131
    .line 132
    move-object v4, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-nez v5, :cond_5

    .line 135
    .line 136
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 137
    .line 138
    new-array v8, v0, [Landroidx/compose/ui/r;

    .line 139
    .line 140
    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v3

    .line 149
    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    if-ne v7, v8, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    invoke-static {p1, p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/a2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/a2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->e:Landroidx/compose/ui/platform/a2;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/r;->G0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->L0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lz0/a;)V
    .locals 0
    .param p1    # Lz0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/r;->c:Lz0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/v1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/v1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/v1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/v1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(I)Z
    .locals 11

    .line 1
    sget-boolean v0, Landroidx/compose/ui/a;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "Invalid focus direction"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/focus/o;->i()Landroidx/compose/ui/focus/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->T:Landroidx/compose/ui/viewinterop/d;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/d;->getInteropView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v4

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 78
    .line 79
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v3, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p0, v4

    .line 101
    :goto_1
    if-eqz p0, :cond_d

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1, v4}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    invoke-static {v3}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_7
    if-ne p1, v2, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getEmbeddedViewFocusRect()Lu0/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->A(Lu0/c;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move-object p1, v4

    .line 158
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/k0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Landroidx/compose/ui/platform/m1;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v6, v0, p0}, Landroidx/compose/ui/platform/m1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-object v0, v5, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v5, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget-object v10, v5, Landroidx/compose/ui/platform/m1;->e:Ljava/util/ArrayList;

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v10, v6, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v9, p0

    .line 208
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/m1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    goto :goto_6

    .line 219
    :goto_3
    move-object p0, v4

    .line 220
    :goto_4
    if-eqz p0, :cond_d

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_d
    :goto_5
    const/4 p0, 0x0

    .line 232
    return p0

    .line 233
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_e
    invoke-static {v3}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0
.end method

.method public final v(Landroidx/compose/ui/node/m1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->j0:Landroidx/collection/r0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/r;->l0:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/collection/r0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/r;->l0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/collection/r0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Landroidx/collection/r0;

    .line 33
    .line 34
    invoke-direct {p2}, Landroidx/collection/r0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/r;->k0:Landroidx/collection/r0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/q1;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/r;->s0:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->x0:Landroidx/compose/ui/platform/s0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/r;->f(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/autofill/c;->i:Landroidx/collection/i0;

    .line 27
    .line 28
    iget v3, v2, Landroidx/collection/q;->d:I

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/compose/ui/autofill/c;->r:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/ui/autofill/c;->a:Lnc/j;

    .line 37
    .line 38
    iget-object v3, v3, Lnc/j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/compose/ui/autofill/c;->r:Z

    .line 46
    .line 47
    :cond_2
    iget v2, v2, Landroidx/collection/q;->d:I

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/c;->r:Z

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->a1:Landroidx/collection/r0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/collection/b1;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget v2, v0, Landroidx/collection/b1;->b:I

    .line 69
    .line 70
    move v3, v1

    .line 71
    :goto_1
    if-ge v3, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-ltz v3, :cond_5

    .line 81
    .line 82
    iget v6, v0, Landroidx/collection/b1;->b:I

    .line 83
    .line 84
    if-ge v3, v6, :cond_5

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v7, v6, v3

    .line 89
    .line 90
    aput-object v5, v6, v3

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/collection/b1;->f(I)V

    .line 101
    .line 102
    .line 103
    throw v5

    .line 104
    :cond_6
    invoke-virtual {v0, v1, v2}, Landroidx/collection/r0;->m(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->e0:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/v;->b0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->x(Landroidx/compose/ui/node/h0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/r;->f0:Landroidx/compose/ui/contentcapture/d;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/d;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/d;->i:Lkotlinx/coroutines/channels/c;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/h0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/node/s0;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v1, v4, :cond_a

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v1, v4, :cond_9

    .line 43
    .line 44
    iget-boolean v1, v2, Landroidx/compose/ui/node/l0;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/l0;->e:Z

    .line 53
    .line 54
    iget-object p3, v2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 55
    .line 56
    iput-boolean v3, p3, Landroidx/compose/ui/node/v0;->Y:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Landroidx/compose/ui/node/h0;->v0:Z

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->K()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/ui/node/t0;->h(Landroidx/compose/ui/node/h0;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    iget-object p3, p3, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 88
    .line 89
    iget-boolean p3, p3, Landroidx/compose/ui/node/l0;->e:Z

    .line 90
    .line 91
    if-ne p3, v3, :cond_7

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/ui/node/t0;->i(Landroidx/compose/ui/node/h0;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/node/h0;->s()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ne p3, v3, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/Invalidation;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/Invalidation;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/t0;->d:Z

    .line 130
    .line 131
    if-nez p2, :cond_c

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/h0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_a
    iget-object p0, v0, Landroidx/compose/ui/node/t0;->h:Landroidx/compose/runtime/collection/c;

    .line 146
    .line 147
    new-instance p2, Landroidx/compose/ui/node/r0;

    .line 148
    .line 149
    invoke-direct {p2, p1, v3, p3}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/h0;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/t0;->p(Landroidx/compose/ui/node/h0;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    if-eqz p4, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/h0;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/h0;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v6, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16
    .line 17
    sget-object v9, Landroidx/compose/ui/node/s0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    aget v8, v9, v8

    .line 24
    .line 25
    if-eq v8, v7, :cond_13

    .line 26
    .line 27
    if-eq v8, v5, :cond_1

    .line 28
    .line 29
    if-eq v8, v4, :cond_13

    .line 30
    .line 31
    if-eq v8, v3, :cond_1

    .line 32
    .line 33
    if-ne v8, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/l0;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v0, Landroidx/compose/ui/node/l0;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    if-nez p3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    iput-boolean v7, v0, Landroidx/compose/ui/node/l0;->f:Z

    .line 55
    .line 56
    iput-boolean v7, v0, Landroidx/compose/ui/node/l0;->g:Z

    .line 57
    .line 58
    iget-object p3, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 59
    .line 60
    iput-boolean v7, p3, Landroidx/compose/ui/node/v0;->Z:Z

    .line 61
    .line 62
    iput-boolean v7, p3, Landroidx/compose/ui/node/v0;->a0:Z

    .line 63
    .line 64
    iget-boolean p3, p1, Landroidx/compose/ui/node/h0;->v0:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->K()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iget-object v0, p3, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 89
    .line 90
    iget-boolean v0, v0, Landroidx/compose/ui/node/l0;->e:Z

    .line 91
    .line 92
    if-ne v0, v7, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-eqz p3, :cond_6

    .line 96
    .line 97
    iget-object v0, p3, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 98
    .line 99
    iget-boolean v0, v0, Landroidx/compose/ui/node/l0;->f:Z

    .line 100
    .line 101
    if-ne v0, v7, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/Invalidation;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/compose/ui/node/h0;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v7, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    if-eqz p3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/compose/ui/node/h0;->s()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ne p3, v7, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/Invalidation;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_2
    iget-boolean p1, v6, Landroidx/compose/ui/node/t0;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_13

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/h0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 151
    .line 152
    sget-object v8, Landroidx/compose/ui/node/s0;->a:[I

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    aget p2, v8, p2

    .line 159
    .line 160
    if-eq p2, v7, :cond_13

    .line 161
    .line 162
    if-eq p2, v5, :cond_13

    .line 163
    .line 164
    if-eq p2, v4, :cond_13

    .line 165
    .line 166
    if-eq p2, v3, :cond_13

    .line 167
    .line 168
    if-ne p2, v2, :cond_12

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->J()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    const/4 v2, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_d
    :goto_3
    move v2, v7

    .line 186
    :goto_4
    if-nez p3, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->s()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_13

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->r()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-ne p3, v2, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    iget-object v3, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 211
    .line 212
    iget-boolean v3, v3, Landroidx/compose/ui/node/v0;->X:Z

    .line 213
    .line 214
    if-ne p3, v3, :cond_e

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    iget-object p3, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 218
    .line 219
    iput-boolean v7, p3, Landroidx/compose/ui/node/v0;->Z:Z

    .line 220
    .line 221
    iput-boolean v7, p3, Landroidx/compose/ui/node/v0;->a0:Z

    .line 222
    .line 223
    iget-boolean v0, p1, Landroidx/compose/ui/node/h0;->v0:Z

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/v0;->X:Z

    .line 229
    .line 230
    if-eqz p3, :cond_13

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->r()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-ne p3, v7, :cond_10

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_10
    if-eqz p2, :cond_11

    .line 244
    .line 245
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->s()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-ne p2, v7, :cond_11

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_11
    iget-object p2, v6, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    .line 253
    .line 254
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 255
    .line 256
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/Invalidation;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget-boolean p1, v6, Landroidx/compose/ui/node/t0;->d:Z

    .line 260
    .line 261
    if-nez p1, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/h0;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_13
    :goto_6
    return-void
.end method
