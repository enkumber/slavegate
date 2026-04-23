.class public final Lcom/google/accompanist/pager/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/f2;


# static fields
.field public static final h:Ls0/j;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/j0;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/i0;

.field public final e:Landroidx/compose/runtime/i0;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/accompanist/pager/g;->h:Ls0/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/j0;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/accompanist/pager/g;->c:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    new-instance p1, Lcom/google/accompanist/pager/PagerState$pageCount$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$pageCount$2;-><init>(Lcom/google/accompanist/pager/g;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/accompanist/pager/g;->d:Landroidx/compose/runtime/i0;

    .line 43
    .line 44
    new-instance p1, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;-><init>(Lcom/google/accompanist/pager/g;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/accompanist/pager/g;->e:Landroidx/compose/runtime/i0;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/accompanist/pager/g;->f:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/accompanist/pager/g;->g:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    return-void
.end method

.method public static l(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "page["

    .line 5
    .line 6
    const-string v1, "] must be >= 0"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/j0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b0;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;-><init>(Lcom/google/accompanist/pager/g;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/accompanist/pager/g;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :pswitch_1
    iget p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    .line 60
    .line 61
    iget p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 62
    .line 63
    iget v0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/google/accompanist/pager/g;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object v8, v3

    .line 73
    move v3, p0

    .line 74
    move-object p0, v8

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object p0, v3

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_2
    iget p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 82
    .line 83
    iget p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/accompanist/pager/g;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    move v8, p1

    .line 93
    move p1, p0

    .line 94
    move-object p0, v0

    .line 95
    move v0, v8

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catchall_2
    move-exception p1

    .line 99
    move-object p0, v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :pswitch_3
    iget p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 103
    .line 104
    iget p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/accompanist/pager/g;

    .line 109
    .line 110
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    move v7, p0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/accompanist/pager/g;->l(I)V

    .line 120
    .line 121
    .line 122
    :try_start_4
    new-instance p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/google/accompanist/pager/g;->n(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 131
    .line 132
    iget-object p2, p2, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->j()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int v3, p1, p2

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v7, 0x0

    .line 145
    if-le v3, v5, :cond_2

    .line 146
    .line 147
    if-le p1, p2, :cond_1

    .line 148
    .line 149
    add-int/lit8 p2, p1, -0x3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    add-int/lit8 p2, p1, 0x3

    .line 153
    .line 154
    :goto_1
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 157
    .line 158
    iput v7, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    iput v3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 162
    .line 163
    invoke-virtual {v0, p2, v4, v1}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v2, :cond_2

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_2
    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const v0, 0x3ba3d70a    # 0.005f

    .line 176
    .line 177
    .line 178
    cmpg-float p2, p2, v0

    .line 179
    .line 180
    if-gtz p2, :cond_3

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 183
    .line 184
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    iput v0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 188
    .line 189
    sget-object v0, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v4, v1}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v2, :cond_b

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_3
    iget-object p2, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 200
    .line 201
    new-instance v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;

    .line 202
    .line 203
    invoke-direct {v0, v6}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;-><init>(Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 209
    .line 210
    iput v7, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 211
    .line 212
    iput v5, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 213
    .line 214
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 215
    .line 216
    invoke-virtual {p2, v3, v0, v1}, Landroidx/compose/foundation/lazy/j0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v2, :cond_4

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_4
    move v0, p1

    .line 225
    move p1, v7

    .line 226
    :goto_3
    iget-object p2, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v7, v5

    .line 249
    check-cast v7, Landroidx/compose/foundation/lazy/p;

    .line 250
    .line 251
    check-cast v7, Landroidx/compose/foundation/lazy/y;

    .line 252
    .line 253
    iget v7, v7, Landroidx/compose/foundation/lazy/y;->a:I

    .line 254
    .line 255
    if-ne v7, v0, :cond_5

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move-object v5, v6

    .line 259
    :goto_4
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 260
    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 264
    .line 265
    iget v3, v5, Landroidx/compose/foundation/lazy/y;->q:I

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->h()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v3, v4

    .line 272
    int-to-float v3, v3

    .line 273
    mul-float/2addr v3, p1

    .line 274
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v3, 0x4

    .line 281
    iput v3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 282
    .line 283
    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v2, :cond_b

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_7
    iget-object v4, v3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    iget-object v3, v3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 306
    .line 307
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 308
    .line 309
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->q:I

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->h()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v3, v4

    .line 316
    int-to-float v4, v3

    .line 317
    mul-float/2addr v4, p1

    .line 318
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput v0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 325
    .line 326
    iput p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 327
    .line 328
    iput v3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    .line 329
    .line 330
    const/4 v5, 0x5

    .line 331
    iput v5, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 332
    .line 333
    invoke-virtual {p2, v0, v4, v1}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-ne p2, v2, :cond_8

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iget-object p2, p2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v5, v4

    .line 363
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 364
    .line 365
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 366
    .line 367
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->a:I

    .line 368
    .line 369
    if-ne v5, v0, :cond_9

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move-object v4, v6

    .line 373
    :goto_6
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 374
    .line 375
    if-eqz v4, :cond_b

    .line 376
    .line 377
    move-object p2, v4

    .line 378
    check-cast p2, Landroidx/compose/foundation/lazy/y;

    .line 379
    .line 380
    iget p2, p2, Landroidx/compose/foundation/lazy/y;->q:I

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->h()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    add-int/2addr p2, v5

    .line 387
    if-eq p2, v3, :cond_b

    .line 388
    .line 389
    iget-object p2, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 390
    .line 391
    check-cast v4, Landroidx/compose/foundation/lazy/y;

    .line 392
    .line 393
    iget v3, v4, Landroidx/compose/foundation/lazy/y;->q:I

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->h()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-int/2addr v3, v4

    .line 400
    int-to-float v3, v3

    .line 401
    mul-float/2addr v3, p1

    .line 402
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v3, 0x6

    .line 409
    iput v3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 410
    .line 411
    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    if-ne p1, v2, :cond_b

    .line 416
    .line 417
    :goto_7
    return-object v2

    .line 418
    :cond_b
    :goto_8
    invoke-virtual {p0, v6}, Lcom/google/accompanist/pager/g;->n(Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :goto_9
    invoke-virtual {p0, v6}, Lcom/google/accompanist/pager/g;->n(Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Landroidx/compose/foundation/lazy/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 31
    .line 32
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->k()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 43
    .line 44
    return-object v1
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

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

.method public final i()Landroidx/compose/foundation/lazy/p;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    move-object p0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 38
    .line 39
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 47
    .line 48
    iget v5, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 49
    .line 50
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->q:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iget v2, p0, Landroidx/compose/foundation/lazy/x;->q:I

    .line 54
    .line 55
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 56
    .line 57
    sub-int v6, p0, v2

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v3

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Landroidx/compose/foundation/lazy/y;

    .line 73
    .line 74
    iget v7, v7, Landroidx/compose/foundation/lazy/y;->p:I

    .line 75
    .line 76
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 81
    .line 82
    iget v8, v6, Landroidx/compose/foundation/lazy/y;->p:I

    .line 83
    .line 84
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->q:I

    .line 85
    .line 86
    add-int/2addr v8, v6

    .line 87
    sub-int v6, p0, v2

    .line 88
    .line 89
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-int/2addr v6, v7

    .line 94
    if-ge v5, v6, :cond_3

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    move v5, v6

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 106
    .line 107
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->d:Landroidx/compose/runtime/i0;

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

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

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

.method public final m(ILdm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

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
    iput v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;-><init>(Lcom/google/accompanist/pager/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/accompanist/pager/g;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/accompanist/pager/g;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move v2, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object v6, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/accompanist/pager/g;->l(I)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/google/accompanist/pager/g;->n(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/j0;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    .line 97
    .line 98
    iput v4, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {p2, p1, v4, v0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->i()Landroidx/compose/foundation/lazy/p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 117
    .line 118
    iget p1, p1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->k()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eq p1, p2, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/o1;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const p2, 0x38d1b717    # 1.0E-4f

    .line 140
    .line 141
    .line 142
    cmpl-float p1, p1, p2

    .line 143
    .line 144
    if-lez p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->g()Landroidx/compose/foundation/lazy/p;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    new-instance p2, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;

    .line 153
    .line 154
    invoke-direct {p2, p1, p0, v2, v5}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;-><init>(Landroidx/compose/foundation/lazy/p;Lcom/google/accompanist/pager/g;FLdm3/a;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    .line 160
    .line 161
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/accompanist/pager/g;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    if-ne p1, v1, :cond_6

    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Lcom/google/accompanist/pager/g;->n(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/accompanist/pager/g;->n(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->f:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagerState(pageCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", currentPage="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", currentPageOffset="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->e:Landroidx/compose/runtime/i0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
