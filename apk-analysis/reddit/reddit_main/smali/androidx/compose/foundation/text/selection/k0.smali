.class public abstract Landroidx/compose/foundation/text/selection/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 60
    .line 61
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/k;

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 86
    .line 87
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/r;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/input/pointer/k;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/x1;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 66
    .line 67
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 70
    .line 71
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Landroidx/compose/foundation/text/x1;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    move-wide v6, p0

    .line 83
    move-object p1, p3

    .line 84
    move-object p0, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p3

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 100
    .line 101
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 102
    .line 103
    iget-wide v8, p2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 104
    .line 105
    if-le p3, v4, :cond_4

    .line 106
    .line 107
    sget-object p2, Landroidx/compose/foundation/text/selection/x;->g:Landroidx/compose/foundation/text/selection/w;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/selection/x;->f:Landroidx/compose/foundation/text/selection/w;

    .line 111
    .line 112
    :goto_1
    invoke-interface {p1, v8, v9, p2}, Landroidx/compose/foundation/text/x1;->b(JLandroidx/compose/foundation/text/selection/w;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 116
    .line 117
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 126
    .line 127
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->e()Landroidx/compose/ui/platform/b3;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p3}, Landroidx/compose/ui/platform/b3;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide p3

    .line 137
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    .line 138
    .line 139
    invoke-direct {v2, v6, v7, p2, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 149
    .line 150
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 151
    .line 152
    invoke-virtual {p0, p3, p4, v2, v0}, Landroidx/compose/ui/input/pointer/f0;->h(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-ne p4, v1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    check-cast p4, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 160
    .line 161
    if-nez p4, :cond_6

    .line 162
    .line 163
    sget-object p4, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 164
    .line 165
    :cond_6
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 166
    .line 167
    if-ne p4, p3, :cond_7

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/compose/foundation/text/x1;->onCancel()V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 176
    .line 177
    if-ne p4, p3, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/compose/foundation/text/x1;->a()V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 186
    .line 187
    if-ne p4, p3, :cond_9

    .line 188
    .line 189
    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 190
    .line 191
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/x1;->e(J)V

    .line 192
    .line 193
    .line 194
    :cond_9
    new-instance p2, Landroidx/compose/foundation/text/selection/i0;

    .line 195
    .line 196
    const/4 p3, 0x1

    .line 197
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/text/selection/i0;-><init>(Landroidx/compose/foundation/text/x1;I)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 207
    .line 208
    invoke-static {p0, v6, v7, p2, v0}, Landroidx/compose/foundation/gestures/n0;->j(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    if-ne p4, v1, :cond_a

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 224
    .line 225
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 226
    .line 227
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 228
    .line 229
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/4 p3, 0x0

    .line 236
    :goto_5
    if-ge p3, p2, :cond_c

    .line 237
    .line 238
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Landroidx/compose/ui/input/pointer/r;

    .line 243
    .line 244
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 251
    .line 252
    .line 253
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/x1;->a()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/x1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    .line 263
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/x1;->onCancel()V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/j;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/ui/input/pointer/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->f0:Landroidx/compose/ui/platform/b3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/j;-><init>(Landroidx/compose/ui/platform/b3;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/x1;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/z0;->e(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 2
    .line 3
    instance-of v1, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

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
    iput v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/foundation/text/selection/l;

    .line 49
    .line 50
    iget-object p2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Landroidx/compose/foundation/text/selection/l;

    .line 74
    .line 75
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Landroidx/compose/ui/input/pointer/r;

    .line 95
    .line 96
    iget p3, p3, Landroidx/compose/ui/input/pointer/k;->e:I

    .line 97
    .line 98
    and-int/2addr p3, v6

    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    iget-wide p2, p4, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 102
    .line 103
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/l;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 110
    .line 111
    .line 112
    iget-wide p2, p4, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 113
    .line 114
    new-instance p4, Landroidx/compose/foundation/text/selection/z;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p4, p1, v0}, Landroidx/compose/foundation/text/selection/z;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 125
    .line 126
    invoke-static {p0, p2, p3, p4, v1}, Landroidx/compose/foundation/gestures/n0;->j(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-ne p4, v2, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 146
    .line 147
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    :goto_2
    if-ge v4, p2, :cond_6

    .line 154
    .line 155
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    .line 160
    .line 161
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_5

    .line 166
    .line 167
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/r;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/l;->b()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/l;->b()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_7
    iget p2, p2, Landroidx/compose/foundation/text/selection/j;->b:I

    .line 183
    .line 184
    if-eq p2, v6, :cond_9

    .line 185
    .line 186
    if-eq p2, v5, :cond_8

    .line 187
    .line 188
    sget-object p3, Landroidx/compose/foundation/text/selection/x;->g:Landroidx/compose/foundation/text/selection/w;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/x;->f:Landroidx/compose/foundation/text/selection/w;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object p3, v0

    .line 195
    :goto_4
    iget-wide v7, p4, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 196
    .line 197
    invoke-interface {p1, v7, v8, p3, p2}, Landroidx/compose/foundation/text/selection/l;->c(JLandroidx/compose/foundation/text/selection/w;I)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 204
    .line 205
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/2addr v0, v6

    .line 213
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    .line 215
    iget-wide v6, p4, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 216
    .line 217
    new-instance p4, Landroidx/compose/foundation/text/selection/a2;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-direct {p4, p1, v0, p3, p2}, Landroidx/compose/foundation/text/selection/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 230
    .line 231
    invoke-static {p0, v6, v7, p4, v1}, Landroidx/compose/foundation/gestures/n0;->j(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    if-ne p4, v2, :cond_a

    .line 236
    .line 237
    :goto_5
    return-object v2

    .line 238
    :cond_a
    move-object v9, p2

    .line 239
    move-object p2, p0

    .line 240
    move-object p0, v9

    .line 241
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_c

    .line 248
    .line 249
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 250
    .line 251
    if-eqz p0, :cond_c

    .line 252
    .line 253
    check-cast p2, Landroidx/compose/ui/input/pointer/f0;

    .line 254
    .line 255
    iget-object p0, p2, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 256
    .line 257
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 258
    .line 259
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    :goto_7
    if-ge v4, p2, :cond_c

    .line 266
    .line 267
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    .line 272
    .line 273
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-eqz p4, :cond_b

    .line 278
    .line 279
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/r;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/l;->b()V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/l;->b()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/x1;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/b;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/ui/input/pointer/r;

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/foundation/text/x1;

    .line 72
    .line 73
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroidx/compose/ui/input/pointer/b;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v10, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 94
    .line 95
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 96
    .line 97
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 104
    .line 105
    invoke-static {p0, v6, v7, v0}, Landroidx/compose/foundation/gestures/n0;->d(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    .line 113
    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 117
    .line 118
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->e()Landroidx/compose/ui/platform/b3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v8, p2, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 125
    .line 126
    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/n0;->m(Landroidx/compose/ui/platform/b3;I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-wide v8, p2, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 131
    .line 132
    invoke-static {v8, v9, v6, v7}, Lu0/a;->h(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v8, v9}, Lu0/a;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    cmpg-float p2, p2, v2

    .line 141
    .line 142
    if-gez p2, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    if-eqz v5, :cond_a

    .line 147
    .line 148
    sget-object p2, Landroidx/compose/foundation/text/selection/x;->f:Landroidx/compose/foundation/text/selection/w;

    .line 149
    .line 150
    invoke-interface {p1, v6, v7, p2}, Landroidx/compose/foundation/text/x1;->b(JLandroidx/compose/foundation/text/selection/w;)V

    .line 151
    .line 152
    .line 153
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 154
    .line 155
    new-instance v2, Landroidx/compose/foundation/text/selection/i0;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v2, p1, v5}, Landroidx/compose/foundation/text/selection/i0;-><init>(Landroidx/compose/foundation/text/x1;I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    iput-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 169
    .line 170
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/n0;->j(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_6

    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 186
    .line 187
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 188
    .line 189
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 190
    .line 191
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    :goto_5
    if-ge v3, p2, :cond_8

    .line 198
    .line 199
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Landroidx/compose/ui/input/pointer/r;

    .line 204
    .line 205
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 212
    .line 213
    .line 214
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/x1;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/x1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/x1;->onCancel()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method
