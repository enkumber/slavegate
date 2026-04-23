.class public final Lcom/reddit/data/local/p;
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
    iput-object p1, p0, Lcom/reddit/data/local/p;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;-><init>(Lcom/reddit/data/local/p;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, La71/c;

    .line 94
    .line 95
    const-string v7, "<this>"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/reddit/domain/model/SubredditListItem;

    .line 101
    .line 102
    iget-object v9, v6, La71/c;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v6, La71/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v6, La71/c;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v6, La71/c;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v13, v6, La71/c;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v6, La71/c;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v6, La71/c;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v6, La71/c;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v6, La71/c;->i:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 p1, v1

    .line 121
    .line 122
    iget-object v1, v6, La71/c;->j:Ljava/lang/Boolean;

    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    iget-boolean v1, v6, La71/c;->k:Z

    .line 133
    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    iget-object v1, v6, La71/c;->l:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    iget-object v1, v6, La71/c;->m:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    iget-object v1, v6, La71/c;->o:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v6, La71/c;->p:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    iget-object v1, v6, La71/c;->q:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    iget-object v1, v6, La71/c;->r:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v6, La71/c;->s:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v25, v1

    .line 163
    .line 164
    move-object/from16 v23, v5

    .line 165
    .line 166
    move-object/from16 v26, v6

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    invoke-direct/range {v8 .. v26}, Lcom/reddit/domain/model/SubredditListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    iput-object v1, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    iput v1, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->I$0:I

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    iput v1, v2, Lcom/reddit/data/local/RedditLocalSubredditDataSource$observeModeratingSubredditListItems$$inlined$map$1$2$1;->label:I

    .line 194
    .line 195
    iget-object v0, v0, Lcom/reddit/data/local/p;->a:Lkotlinx/coroutines/flow/l;

    .line 196
    .line 197
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v3, :cond_4

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method
