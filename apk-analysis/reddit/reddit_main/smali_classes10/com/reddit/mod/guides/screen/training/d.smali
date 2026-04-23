.class public final Lcom/reddit/mod/guides/screen/training/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/d;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/training/d;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/training/d;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/guides/screen/training/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p0, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 65
    .line 66
    iget-object p1, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lhx/f;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ldm3/a;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lhx/f;

    .line 99
    .line 100
    instance-of p2, p1, Lhx/g;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const/4 v7, 0x6

    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v9, p0, Lcom/reddit/mod/guides/screen/training/d;->a:Lkotlinx/coroutines/flow/l;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    check-cast p1, Lhx/g;

    .line 110
    .line 111
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 132
    .line 133
    iput v8, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$1:I

    .line 134
    .line 135
    iput v8, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$2:I

    .line 136
    .line 137
    iput v8, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$3:I

    .line 138
    .line 139
    iput v5, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->label:I

    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/d;->b:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 151
    .line 152
    .line 153
    if-ne p2, v1, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move p0, v8

    .line 157
    move-object p1, v9

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    instance-of p2, p1, Lhx/b;

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    check-cast p1, Lhx/b;

    .line 164
    .line 165
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 186
    .line 187
    iput v8, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$1:I

    .line 188
    .line 189
    iput v8, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$2:I

    .line 190
    .line 191
    iput v8, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$3:I

    .line 192
    .line 193
    iput v4, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->label:I

    .line 194
    .line 195
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/d;->c:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 205
    .line 206
    .line 207
    if-ne p2, v1, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 227
    .line 228
    iput p0, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 229
    .line 230
    iput v3, v0, Lcom/reddit/mod/guides/screen/training/FlowComposeLoadStateWrapper$asStateWithLoading$lambda$0$$inlined$map$1$2$1;->label:I

    .line 231
    .line 232
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_6

    .line 237
    .line 238
    :goto_2
    return-object v1

    .line 239
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method
