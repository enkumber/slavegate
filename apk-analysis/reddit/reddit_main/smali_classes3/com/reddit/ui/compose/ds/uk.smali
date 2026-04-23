.class public final Lcom/reddit/ui/compose/ds/uk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Landroidx/compose/animation/core/w0;


# instance fields
.field public final a:Landroidx/compose/animation/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/reddit/ui/compose/ds/uk;->b:Landroidx/compose/animation/core/w0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-float v1, v1

    .line 8
    new-instance v2, Lt1/f;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt1/f;-><init>(F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/v1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/uk;->a:Landroidx/compose/animation/core/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lcom/reddit/ui/compose/ds/VoteButtonSize;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;-><init>(Lcom/reddit/ui/compose/ds/uk;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v10, :cond_3

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    if-ne v1, v9, :cond_1

    .line 48
    .line 49
    iget-object p0, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 52
    .line 53
    iget-object p0, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

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
    iget-object p1, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 73
    .line 74
    iget-object p1, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p0, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 85
    .line 86
    iget-object p0, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    iget-object p1, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/reddit/ui/compose/ds/VoteButtonSize;

    .line 98
    .line 99
    iget-object p1, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Lcom/reddit/ui/compose/ds/tk;->a:[I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aget p1, p3, p1

    .line 118
    .line 119
    if-eq p1, v3, :cond_9

    .line 120
    .line 121
    if-ne p1, v10, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/VoteButtonSize;->getDownvoteAnimationJumpHeight-D9Ej5fM$design_system_release()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move p2, v2

    .line 128
    new-instance v2, Lt1/f;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lt1/f;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput p2, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->label:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/uk;->a:Landroidx/compose/animation/core/b;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v7, 0xe

    .line 145
    .line 146
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_2
    int-to-float p1, v8

    .line 154
    new-instance v2, Lt1/f;

    .line 155
    .line 156
    invoke-direct {v2, p1}, Lt1/f;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iput-object v11, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v9, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->label:I

    .line 164
    .line 165
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/uk;->a:Landroidx/compose/animation/core/b;

    .line 166
    .line 167
    sget-object v3, Lcom/reddit/ui/compose/ds/uk;->b:Landroidx/compose/animation/core/w0;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v7, 0xc

    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v0, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_3
    check-cast p3, Landroidx/compose/animation/core/g;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/VoteButtonSize;->getUpvoteAnimationJumpHeight-D9Ej5fM$design_system_release()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    neg-float p1, p1

    .line 194
    new-instance v2, Lt1/f;

    .line 195
    .line 196
    invoke-direct {v2, p1}, Lt1/f;-><init>(F)V

    .line 197
    .line 198
    .line 199
    iput-object v11, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->label:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/uk;->a:Landroidx/compose/animation/core/b;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v7, 0xe

    .line 211
    .line 212
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_4
    int-to-float p1, v8

    .line 220
    new-instance v2, Lt1/f;

    .line 221
    .line 222
    invoke-direct {v2, p1}, Lt1/f;-><init>(F)V

    .line 223
    .line 224
    .line 225
    iput-object v11, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v10, v6, Lcom/reddit/ui/compose/ds/VoteButtonAnimationState$animate$1;->label:I

    .line 230
    .line 231
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/uk;->a:Landroidx/compose/animation/core/b;

    .line 232
    .line 233
    sget-object v3, Lcom/reddit/ui/compose/ds/uk;->b:Landroidx/compose/animation/core/w0;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/16 v7, 0xc

    .line 238
    .line 239
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-ne p3, v0, :cond_b

    .line 244
    .line 245
    :goto_5
    return-object v0

    .line 246
    :cond_b
    :goto_6
    check-cast p3, Landroidx/compose/animation/core/g;

    .line 247
    .line 248
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method
