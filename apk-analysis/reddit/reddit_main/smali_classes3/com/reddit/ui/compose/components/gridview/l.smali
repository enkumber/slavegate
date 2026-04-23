.class public final Lcom/reddit/ui/compose/components/gridview/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/i2;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static R:J


# instance fields
.field public B:Z

.field public final a:Landroidx/compose/ui/layout/a2;

.field public final b:Lcom/reddit/ui/compose/components/gridview/o;

.field public final c:Landroidx/compose/runtime/h3;

.field public final d:Lcom/reddit/ui/compose/components/gridview/g;

.field public final e:Landroid/view/View;

.field public f:Z

.field public g:I

.field public i:Landroidx/compose/ui/layout/z1;

.field public r:J

.field public v:J

.field public w:Z

.field public x:Z

.field public final y:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a2;Lcom/reddit/ui/compose/components/gridview/o;Landroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/g;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "subcomposeLayoutState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyListState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateOfItemsProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "itemContentFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/l;->a:Landroidx/compose/ui/layout/a2;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/l;->b:Lcom/reddit/ui/compose/components/gridview/o;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/l;->c:Landroidx/compose/runtime/h3;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/l;->d:Lcom/reddit/ui/compose/components/gridview/g;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/ui/compose/components/gridview/l;->e:Landroid/view/View;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/reddit/ui/compose/components/gridview/l;->g:I

    .line 41
    .line 42
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/l;->y:Landroid/view/Choreographer;

    .line 47
    .line 48
    sget-wide p0, Lcom/reddit/ui/compose/components/gridview/l;->R:J

    .line 49
    .line 50
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    cmp-long p0, p0, p2

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p5}, Landroid/view/View;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/high16 p1, 0x41f00000    # 30.0f

    .line 73
    .line 74
    cmpl-float p1, p0, p1

    .line 75
    .line 76
    if-ltz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    .line 80
    .line 81
    :goto_0
    const p1, 0x3b9aca00

    .line 82
    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    div-float/2addr p1, p0

    .line 86
    float-to-long p0, p1

    .line 87
    sput-wide p0, Lcom/reddit/ui/compose/components/gridview/l;->R:J

    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->b:Lcom/reddit/ui/compose/components/gridview/o;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/reddit/ui/compose/components/gridview/o;->j:Lcom/reddit/ui/compose/components/gridview/l;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/reddit/ui/compose/components/gridview/o;->k:Lcom/reddit/ui/compose/components/gridview/l;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/reddit/ui/compose/components/gridview/l;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/ui/compose/components/gridview/l;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->b:Lcom/reddit/ui/compose/components/gridview/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/reddit/ui/compose/components/gridview/o;->j:Lcom/reddit/ui/compose/components/gridview/l;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/reddit/ui/compose/components/gridview/o;->k:Lcom/reddit/ui/compose/components/gridview/l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->y:Landroid/view/Choreographer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->i:Landroidx/compose/ui/layout/z1;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x4

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Lcom/reddit/ui/compose/components/gridview/l;->y:Landroid/view/Choreographer;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/reddit/ui/compose/components/gridview/l;->e:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-string v0, "compose:lazylist:prefetch:compose"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget-wide v10, Lcom/reddit/ui/compose/components/gridview/l;->R:J

    .line 45
    .line 46
    add-long/2addr v8, v10

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmp-long v0, v10, v8

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    iget-wide v12, p0, Lcom/reddit/ui/compose/components/gridview/l;->r:J

    .line 56
    .line 57
    add-long/2addr v12, v10

    .line 58
    cmp-long v0, v12, v8

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v6, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    iget v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->g:I

    .line 68
    .line 69
    iget-object v8, p0, Lcom/reddit/ui/compose/components/gridview/l;->c:Landroidx/compose/runtime/h3;

    .line 70
    .line 71
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/reddit/ui/compose/components/gridview/m;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    if-ltz v0, :cond_4

    .line 84
    .line 85
    iget-object v7, v8, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 86
    .line 87
    iget v7, v7, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 88
    .line 89
    if-ge v0, v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Lcom/reddit/ui/compose/components/gridview/m;->a(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, p0, Lcom/reddit/ui/compose/components/gridview/l;->d:Lcom/reddit/ui/compose/components/gridview/g;

    .line 96
    .line 97
    invoke-virtual {v8, v0, v7}, Lcom/reddit/ui/compose/components/gridview/g;->a(ILjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v8, p0, Lcom/reddit/ui/compose/components/gridview/l;->a:Landroidx/compose/ui/layout/a2;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a2;->a()Landroidx/compose/ui/layout/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7, v0, v5}, Landroidx/compose/ui/layout/o0;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroidx/compose/ui/layout/o0;->g(Ljava/lang/Object;)Landroidx/compose/ui/layout/z1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->i:Landroidx/compose/ui/layout/z1;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    sub-long/2addr v7, v10

    .line 121
    iget-wide v9, p0, Lcom/reddit/ui/compose/components/gridview/l;->r:J

    .line 122
    .line 123
    cmp-long v0, v9, v3

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    int-to-long v2, v2

    .line 129
    div-long/2addr v9, v2

    .line 130
    int-to-long v0, v1

    .line 131
    mul-long/2addr v9, v0

    .line 132
    div-long/2addr v7, v2

    .line 133
    add-long/2addr v7, v9

    .line 134
    :goto_1
    iput-wide v7, p0, Lcom/reddit/ui/compose/components/gridview/l;->r:J

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iput-boolean v5, p0, Lcom/reddit/ui/compose/components/gridview/l;->x:Z

    .line 141
    .line 142
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    const-string v0, "compose:lazylist:prefetch:measure"

    .line 154
    .line 155
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    sget-wide v10, Lcom/reddit/ui/compose/components/gridview/l;->R:J

    .line 169
    .line 170
    add-long/2addr v8, v10

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    cmp-long v0, v10, v8

    .line 176
    .line 177
    if-gtz v0, :cond_7

    .line 178
    .line 179
    iget-wide v12, p0, Lcom/reddit/ui/compose/components/gridview/l;->v:J

    .line 180
    .line 181
    add-long/2addr v12, v10

    .line 182
    cmp-long v0, v12, v8

    .line 183
    .line 184
    if-gez v0, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v6, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->w:Z

    .line 199
    .line 200
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/l;->b:Lcom/reddit/ui/compose/components/gridview/o;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/reddit/ui/compose/components/gridview/o;->g:Landroidx/compose/ui/layout/r1;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const-string v0, "remeasurement"

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_4
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->m()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    sub-long/2addr v6, v10

    .line 223
    iget-wide v8, p0, Lcom/reddit/ui/compose/components/gridview/l;->v:J

    .line 224
    .line 225
    cmp-long v0, v8, v3

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    int-to-long v2, v2

    .line 231
    div-long/2addr v8, v2

    .line 232
    int-to-long v0, v1

    .line 233
    mul-long/2addr v8, v0

    .line 234
    div-long/2addr v6, v2

    .line 235
    add-long/2addr v6, v8

    .line 236
    :goto_5
    iput-wide v6, p0, Lcom/reddit/ui/compose/components/gridview/l;->v:J

    .line 237
    .line 238
    :cond_a
    iput-boolean v5, p0, Lcom/reddit/ui/compose/components/gridview/l;->x:Z

    .line 239
    .line 240
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception p0

    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_b
    :goto_7
    return-void
.end method
