.class public final Lcom/reddit/matrix/feature/user/presentation/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/a0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/user/presentation/a0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lu12/l;

    .line 61
    .line 62
    iget-boolean p2, p1, Lu12/l;->a:Z

    .line 63
    .line 64
    iget-object v2, p1, Lu12/l;->b:Ltz1/u0;

    .line 65
    .line 66
    iget-object v4, p1, Lu12/l;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lu12/l;->d:Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {p1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_d

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lu12/k;

    .line 96
    .line 97
    instance-of v7, v6, Lu12/a;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    new-instance v7, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 102
    .line 103
    check-cast v6, Lu12/a;

    .line 104
    .line 105
    iget-object v6, v6, Lu12/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v7, v6}, Lcom/reddit/matrix/feature/user/presentation/a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v7, v6, Lu12/h;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    new-instance v7, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 116
    .line 117
    check-cast v6, Lu12/h;

    .line 118
    .line 119
    iget-object v6, v6, Lu12/h;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Lcom/reddit/matrix/feature/user/presentation/h;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of v7, v6, Lu12/b;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    sget-object v7, Lcom/reddit/matrix/feature/user/presentation/b;->a:Lcom/reddit/matrix/feature/user/presentation/b;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    instance-of v7, v6, Lu12/c;

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    sget-object v7, Lcom/reddit/matrix/feature/user/presentation/c;->a:Lcom/reddit/matrix/feature/user/presentation/c;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    instance-of v7, v6, Lu12/d;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    sget-object v7, Lcom/reddit/matrix/feature/user/presentation/d;->a:Lcom/reddit/matrix/feature/user/presentation/d;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    instance-of v7, v6, Lu12/e;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    sget-object v7, Lcom/reddit/matrix/feature/user/presentation/e;->a:Lcom/reddit/matrix/feature/user/presentation/e;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v7, v6, Lu12/f;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    sget-object v7, Lcom/reddit/matrix/feature/user/presentation/f;->a:Lcom/reddit/matrix/feature/user/presentation/f;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    instance-of v7, v6, Lu12/g;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    sget-object v7, Lcom/reddit/matrix/feature/user/presentation/g;->a:Lcom/reddit/matrix/feature/user/presentation/g;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    instance-of v7, v6, Lu12/i;

    .line 168
    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    sget-object v7, Lcom/reddit/matrix/feature/user/presentation/i;->a:Lcom/reddit/matrix/feature/user/presentation/i;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    instance-of v6, v6, Lu12/j;

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    sget-object v7, Lcom/reddit/matrix/feature/user/presentation/j;->a:Lcom/reddit/matrix/feature/user/presentation/j;

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_d
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v5, Lcom/reddit/matrix/feature/user/presentation/q;

    .line 195
    .line 196
    invoke-direct {v5, p2, v2, v4, p1}, Lcom/reddit/matrix/feature/user/presentation/q;-><init>(ZLtz1/u0;Ljava/lang/String;Lnp3/c;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    iput-object p1, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    iput p1, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 210
    .line 211
    iput v3, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel$baseState$lambda$0$$inlined$map$1$2$1;->label:I

    .line 212
    .line 213
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/a0;->a:Lkotlinx/coroutines/flow/l;

    .line 214
    .line 215
    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_e

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
