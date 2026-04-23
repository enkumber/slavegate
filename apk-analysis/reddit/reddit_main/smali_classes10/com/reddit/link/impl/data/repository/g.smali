.class public final Lcom/reddit/link/impl/data/repository/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/link/impl/data/repository/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxv1/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ljava/lang/String;Lxv1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/g;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/g;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/link/impl/data/repository/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/link/impl/data/repository/g;->e:Lxv1/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/link/impl/data/repository/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/link/impl/data/repository/g;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/link/impl/data/repository/g;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/link/impl/data/repository/g;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/link/impl/data/repository/g;->v:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;-><init>(Lcom/reddit/link/impl/data/repository/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v0, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->I$0:I

    .line 66
    .line 67
    iget-object v4, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ldm3/a;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lkotlinx/coroutines/flow/l;

    .line 82
    .line 83
    iget-object v6, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 97
    .line 98
    iget-boolean v4, v0, Lcom/reddit/link/impl/data/repository/g;->g:Z

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v0, Lcom/reddit/link/impl/data/repository/g;->v:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isFullyHydrated()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    :cond_4
    move-object v1, v7

    .line 115
    :cond_5
    const/4 v4, 0x0

    .line 116
    iget-object v8, v0, Lcom/reddit/link/impl/data/repository/g;->a:Lkotlinx/coroutines/flow/l;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->I$0:I

    .line 135
    .line 136
    iput v4, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->I$1:I

    .line 137
    .line 138
    iput v6, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->label:I

    .line 139
    .line 140
    iget-object v11, v0, Lcom/reddit/link/impl/data/repository/g;->b:Lcom/reddit/link/impl/data/repository/l;

    .line 141
    .line 142
    iget-object v1, v11, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    iget-object v10, v0, Lcom/reddit/link/impl/data/repository/g;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/reddit/link/impl/data/repository/g;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v0, Lcom/reddit/link/impl/data/repository/g;->e:Lxv1/a;

    .line 157
    .line 158
    iget-object v14, v0, Lcom/reddit/link/impl/data/repository/g;->f:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v15, v0, Lcom/reddit/link/impl/data/repository/g;->g:Z

    .line 161
    .line 162
    iget-object v6, v0, Lcom/reddit/link/impl/data/repository/g;->i:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/reddit/link/impl/data/repository/g;->r:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    invoke-direct/range {v9 .. v18}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;-><init>(Ljava/lang/String;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v3, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v0, v4

    .line 181
    move-object v4, v8

    .line 182
    :goto_1
    move-object v8, v4

    .line 183
    move v4, v0

    .line 184
    :cond_7
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->I$0:I

    .line 199
    .line 200
    iput v5, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$$inlined$map$1$2$1;->label:I

    .line 201
    .line 202
    invoke-interface {v8, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_8

    .line 207
    .line 208
    :goto_2
    return-object v3

    .line 209
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method
