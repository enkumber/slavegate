.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postsubmit/unified/refactor/events/handlers/h;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public b:Lst2/p;

.field public final c:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;)V
    .locals 4

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->a:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    new-instance p1, Lst2/p;

    .line 12
    .line 13
    new-instance v0, Lst2/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x3f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lst2/a;-><init>(IIZ)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lst2/a;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v1}, Lst2/a;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v3}, [Lst2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {p1, v0, v2}, Lst2/p;-><init>(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v1, p1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->c:Lkotlinx/coroutines/flow/o1;

    .line 47
    .line 48
    return-void
.end method

.method public static b(ILjava/util/List;Z)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lst2/a;

    .line 33
    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/16 v12, 0x33

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move v7, p2

    .line 48
    invoke-static/range {v4 .. v12}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v1, p2

    .line 55
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/16 v12, 0x33

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v12}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move p2, v1

    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lst2/a;

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/16 v10, 0x33

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->c:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lot2/f0;)V
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lot2/y;

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x3

    .line 13
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->a:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "it"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 22
    .line 23
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lst2/p;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_0
    iget-object v0, p1, Lst2/p;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance v7, Lst2/a;

    .line 38
    .line 39
    invoke-direct {v7, v2, v1, v6}, Lst2/a;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, v6, v3}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 51
    .line 52
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;

    .line 53
    .line 54
    invoke-direct {p1, p0, v8}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v8, v8, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, Lot2/d0;->a:Lot2/d0;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 71
    .line 72
    iget-object p1, p1, Lst2/p;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move v10, v6

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v12, -0x1

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lst2/a;

    .line 91
    .line 92
    iget-boolean v11, v11, Lst2/a;->c:Z

    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v10, v12

    .line 101
    :goto_1
    if-eq v10, v12, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v10, v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v0, v3, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 116
    .line 117
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lst2/p;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v0, v3, :cond_4

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_4
    iget-object v0, p1, Lst2/p;->b:Ljava/util/List;

    .line 130
    .line 131
    new-instance v7, Lst2/a;

    .line 132
    .line 133
    invoke-direct {v7, v2, v1, v6}, Lst2/a;-><init>(IIZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0, v1, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b(ILjava/util/List;Z)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0, v6, v3}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 157
    .line 158
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;

    .line 159
    .line 160
    invoke-direct {p1, p0, v8}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v8, v8, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 168
    .line 169
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    add-int/2addr v10, v9

    .line 173
    invoke-static {v10, p1, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b(ILjava/util/List;Z)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, p1, v6, v3}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 182
    .line 183
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;

    .line 184
    .line 185
    invoke-direct {p1, p0, v8}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v8, v8, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 193
    .line 194
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v10, v9

    .line 198
    invoke-static {v10, p1, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b(ILjava/util/List;Z)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1, v6, v3}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 207
    .line 208
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;

    .line 209
    .line 210
    invoke-direct {p1, p0, v8}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Ldm3/a;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v8, v8, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :cond_8
    sget-object v0, Lot2/b0;->a:Lot2/b0;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 226
    .line 227
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lst2/p;->b:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v6, v0, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b(ILjava/util/List;Z)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1, v0, v6, v3}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 241
    .line 242
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;

    .line 243
    .line 244
    invoke-direct {p1, p0, v8}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Ldm3/a;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v8, v8, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    instance-of v0, p1, Lot2/e0;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    check-cast p1, Lot2/e0;

    .line 256
    .line 257
    iget p1, p1, Lot2/e0;->a:I

    .line 258
    .line 259
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 260
    .line 261
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lst2/p;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v0, p1, v6, v3}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 282
    .line 283
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;

    .line 284
    .line 285
    invoke-direct {p1, p0, v8}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Ldm3/a;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v8, v8, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    instance-of v0, p1, Lot2/z;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    check-cast p1, Lot2/z;

    .line 297
    .line 298
    iget p1, p1, Lot2/z;->a:I

    .line 299
    .line 300
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 301
    .line 302
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    invoke-static {v0, v8, p1, v1}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 311
    .line 312
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;

    .line 313
    .line 314
    invoke-direct {p1, p0, v8}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Ldm3/a;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v8, v8, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    instance-of v0, p1, Lot2/c0;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    check-cast p1, Lot2/c0;

    .line 326
    .line 327
    iget v0, p1, Lot2/c0;->b:I

    .line 328
    .line 329
    iget-object p1, p1, Lot2/c0;->a:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d0;

    .line 332
    .line 333
    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/d0;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lst2/p;

    .line 343
    .line 344
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 345
    .line 346
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;

    .line 347
    .line 348
    invoke-direct {p1, p0, v8}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Ldm3/a;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v8, v8, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_c
    instance-of v0, p1, Lot2/a0;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    check-cast p1, Lot2/a0;

    .line 360
    .line 361
    iget-boolean v0, p1, Lot2/a0;->a:Z

    .line 362
    .line 363
    iget p1, p1, Lot2/a0;->b:I

    .line 364
    .line 365
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 366
    .line 367
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lst2/p;->b:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {p1, v2, v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b(ILjava/util/List;Z)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v1, p1, v6, v3}, Lst2/p;->b(Lst2/p;Ljava/util/List;II)Lst2/p;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;->b:Lst2/p;

    .line 385
    .line 386
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;

    .line 387
    .line 388
    invoke-direct {p1, p0, v8}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PollPostEventHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/e;Ldm3/a;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v8, v8, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p0
.end method
