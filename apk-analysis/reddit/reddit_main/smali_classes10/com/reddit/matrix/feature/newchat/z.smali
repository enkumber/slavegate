.class public final Lcom/reddit/matrix/feature/newchat/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/newchat/NewChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/z;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/z;->b:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/newchat/z;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lcom/reddit/matrix/feature/newchat/z;->b:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 64
    .line 65
    iget-object p1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lnp3/g;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ldm3/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lnp3/g;

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ltz1/u0;

    .line 126
    .line 127
    iget-object v7, v7, Ltz1/u0;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/reddit/matrix/feature/newchat/z;->a:Lkotlinx/coroutines/flow/l;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    iput p0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 151
    .line 152
    iput p0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->I$1:I

    .line 153
    .line 154
    iput v4, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->label:I

    .line 155
    .line 156
    invoke-static {v5, p2, v0}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->O(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_2
    iget-object p2, v5, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v8, v7

    .line 185
    check-cast v8, Lkotlin/Pair;

    .line 186
    .line 187
    iget-object v9, v5, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->c0:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ltz1/u0;

    .line 194
    .line 195
    iget-object v8, v8, Ltz1/u0;->a:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v9, v8, v10}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 237
    .line 238
    iput p0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 239
    .line 240
    iput v3, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$special$$inlined$map$1$2$1;->label:I

    .line 241
    .line 242
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v1, :cond_8

    .line 247
    .line 248
    :goto_4
    return-object v1

    .line 249
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method
