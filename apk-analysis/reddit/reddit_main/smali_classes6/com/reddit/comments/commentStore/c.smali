.class public final Lcom/reddit/comments/commentStore/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/commentStore/CommentsDataViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/commentStore/CommentsDataViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/commentStore/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/commentStore/c;->b:Lcom/reddit/comments/commentStore/CommentsDataViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lcom/reddit/comments/commentStore/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/comments/commentStore/c;->b:Lcom/reddit/comments/commentStore/CommentsDataViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/reddit/comments/tree/b;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/reddit/comments/tree/b;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/reddit/comments/tree/b;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/d;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v6, p1, Lcom/reddit/comments/tree/b;->c:Ljava/util/List;

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/d;

    .line 62
    .line 63
    instance-of v0, v0, Lcom/reddit/frontpage/presentation/detail/e;

    .line 64
    .line 65
    new-instance v6, Lcom/reddit/comments/commentStore/a;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/reddit/frontpage/presentation/detail/d;->a()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v5}, Lyr2/b;->f0(Lcom/reddit/frontpage/presentation/detail/d;)Lcom/reddit/comments/commentStore/CommentModelType;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v6, v3, v7, v5, v0}, Lcom/reddit/comments/commentStore/a;-><init>(Ljava/lang/String;ILcom/reddit/comments/commentStore/CommentModelType;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v6, v1

    .line 80
    :goto_1
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/comments/commentStore/CommentsDataViewModel;->r:Lkotlinx/coroutines/flow/w1;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Lnp3/i;

    .line 90
    .line 91
    invoke-interface {v7, v3, v6}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v5, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    :cond_2
    move v0, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    check-cast p1, Lcom/reddit/comments/tree/b0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/reddit/comments/tree/b0;->b:Ljava/util/List;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/comments/tree/b0;->d:Ljava/util/Map;

    .line 118
    .line 119
    sget-object v2, Lqp3/c;->g:Lqp3/c;

    .line 120
    .line 121
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lqp3/d;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lqp3/d;-><init>(Lqp3/c;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move v5, v0

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    add-int/lit8 v7, v5, 0x1

    .line 154
    .line 155
    if-ltz v5, :cond_c

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lcom/reddit/comments/tree/f0;

    .line 164
    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    instance-of v9, v8, Lcom/reddit/comments/tree/e0;

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    sget-object v8, Lcom/reddit/comments/commentStore/CommentModelType;->USER_COMMENT:Lcom/reddit/comments/commentStore/CommentModelType;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    instance-of v9, v8, Lcom/reddit/comments/tree/d0;

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    sget-object v8, Lcom/reddit/comments/commentStore/CommentModelType;->MORE_COMMENT:Lcom/reddit/comments/commentStore/CommentModelType;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    instance-of v8, v8, Lcom/reddit/comments/tree/c0;

    .line 184
    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    sget-object v8, Lcom/reddit/comments/commentStore/CommentModelType;->COMMENT_TREE_AD:Lcom/reddit/comments/commentStore/CommentModelType;

    .line 188
    .line 189
    :goto_3
    iget-object v9, p0, Lcom/reddit/comments/commentStore/CommentsDataViewModel;->g:Lcom/reddit/comments/tree/a;

    .line 190
    .line 191
    check-cast v9, Lcom/reddit/comments/tree/z;

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v9, v0

    .line 205
    :goto_4
    if-lez v5, :cond_9

    .line 206
    .line 207
    add-int/lit8 v5, v5, -0x1

    .line 208
    .line 209
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v5, v5, Lcom/reddit/comments/tree/c0;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move v5, v0

    .line 224
    :goto_5
    new-instance v10, Lcom/reddit/comments/commentStore/a;

    .line 225
    .line 226
    invoke-direct {v10, v6, v9, v8, v5}, Lcom/reddit/comments/commentStore/a;-><init>(Ljava/lang/String;ILcom/reddit/comments/commentStore/CommentModelType;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v6, v10}, Lqp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/reddit/comments/commentStore/a;

    .line 234
    .line 235
    :goto_6
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    move v5, v7

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_c
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_d
    invoke-virtual {v3}, Lqp3/d;->build()Lnp3/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p0, p0, Lcom/reddit/comments/commentStore/CommentsDataViewModel;->r:Lkotlinx/coroutines/flow/w1;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
