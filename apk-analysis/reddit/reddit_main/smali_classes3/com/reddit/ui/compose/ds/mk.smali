.class public abstract Lcom/reddit/ui/compose/ds/mk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ZLcom/reddit/ui/compose/ds/nk;FLandroidx/compose/animation/core/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;-><init>(Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    .line 49
    iget-object p1, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/animation/core/t;

    .line 52
    .line 53
    iget-object p1, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/ui/compose/ds/nk;

    .line 56
    .line 57
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

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
    iget p2, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->F$0:F

    .line 71
    .line 72
    iget-boolean p0, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->Z$0:Z

    .line 73
    .line 74
    iget-object p1, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 77
    .line 78
    iget-object p1, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 81
    .line 82
    iget-object p3, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Landroidx/compose/animation/core/t;

    .line 85
    .line 86
    iget-object p3, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lcom/reddit/ui/compose/ds/nk;

    .line 89
    .line 90
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p4, p1

    .line 94
    move-object p1, p3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/nk;->a()F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const v1, 0x3c23d70a    # 0.01f

    .line 104
    .line 105
    .line 106
    cmpg-float p4, p4, v1

    .line 107
    .line 108
    if-ltz p4, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/nk;->a()F

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    cmpg-float p4, p4, v4

    .line 115
    .line 116
    if-nez p4, :cond_4

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 121
    .line 122
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 123
    .line 124
    .line 125
    iput p2, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmpl-float v1, v1, v4

    .line 132
    .line 133
    if-lez v1, :cond_5

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 136
    .line 137
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v7, 0x1c

    .line 141
    .line 142
    invoke-static {v8, p2, v7}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v9, Lcom/reddit/ui/compose/ds/e;

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    invoke-direct {v9, v1, v10, p1, p4}, Lcom/reddit/ui/compose/ds/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p4, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean p0, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->Z$0:Z

    .line 161
    .line 162
    iput p2, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->F$0:F

    .line 163
    .line 164
    iput v3, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->label:I

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v7, p3, v1, v9, v6}, Landroidx/compose/animation/core/e1;->d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/t;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v0, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/nk;->a()F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    const/high16 v1, 0x3f000000    # 0.5f

    .line 181
    .line 182
    cmpg-float v1, p3, v1

    .line 183
    .line 184
    if-gez v1, :cond_6

    .line 185
    .line 186
    move v4, v8

    .line 187
    :cond_6
    const/16 v1, 0x1e

    .line 188
    .line 189
    invoke-static {p3, v8, v1}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move v3, v2

    .line 194
    new-instance v2, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 197
    .line 198
    .line 199
    move-object v7, v5

    .line 200
    new-instance v5, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 201
    .line 202
    const/16 v9, 0x19

    .line 203
    .line 204
    invoke-direct {v5, p1, v9}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p4, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-boolean p0, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->Z$0:Z

    .line 216
    .line 217
    iput p2, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->F$0:F

    .line 218
    .line 219
    iput p3, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->F$1:F

    .line 220
    .line 221
    iput v4, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->F$2:F

    .line 222
    .line 223
    iput v3, v6, Lcom/reddit/ui/compose/ds/TopAppBarScrollBehaviorsKt$settleAppBar$1;->label:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v7, 0x6

    .line 228
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e1;->f(Landroidx/compose/animation/core/j;Ljava/lang/Float;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v0, :cond_7

    .line 233
    .line 234
    :goto_3
    return-object v0

    .line 235
    :cond_7
    move-object p0, p4

    .line 236
    :goto_4
    move-object p4, p0

    .line 237
    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 238
    .line 239
    invoke-static {v8, p0}, Lil/f;->e(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide p0

    .line 243
    new-instance p2, Lt1/p;

    .line 244
    .line 245
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_9
    :goto_5
    new-instance p0, Lt1/p;

    .line 250
    .line 251
    const-wide/16 p1, 0x0

    .line 252
    .line 253
    invoke-direct {p0, p1, p2}, Lt1/p;-><init>(J)V

    .line 254
    .line 255
    .line 256
    return-object p0
.end method
