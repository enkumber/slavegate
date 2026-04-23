.class public interface abstract Lcom/reddit/link/db/dao/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/link/db/dao/j;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;-><init>(Lcom/reddit/link/db/dao/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->I$1:I

    .line 38
    .line 39
    iget p1, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$7:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/reddit/link/db/dao/j;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v11, p1

    .line 73
    move p1, p0

    .line 74
    move-object p0, v6

    .line 75
    move-object v6, v5

    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v0

    .line 78
    move v0, v11

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string p2, "<this>"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x3de

    .line 107
    .line 108
    invoke-static {p1, p2, p2, v4}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v2, p1

    .line 122
    move-object v5, p2

    .line 123
    move p1, v3

    .line 124
    move p2, p1

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/List;

    .line 136
    .line 137
    iput-object p0, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    iput-object v7, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$6:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->L$7:Ljava/lang/Object;

    .line 153
    .line 154
    iput p2, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->I$0:I

    .line 155
    .line 156
    iput p1, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->I$1:I

    .line 157
    .line 158
    iput v3, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->I$2:I

    .line 159
    .line 160
    iput v4, v0, Lcom/reddit/link/db/dao/LinkMutationsDao$findHiddenLinkIds$1;->label:I

    .line 161
    .line 162
    move-object v7, p0

    .line 163
    check-cast v7, Lcom/reddit/link/db/dao/n;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v9, "\n      SELECT parentLinkId FROM link_mutations\n      WHERE parentLinkId IN ("

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9, v8}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    const-string v9, ") AND isHidden = 1"

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v9, "\n"

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v9, "    "

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "toString(...)"

    .line 205
    .line 206
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v7, Lcom/reddit/link/db/dao/n;->a:Landroidx/room/x;

    .line 210
    .line 211
    new-instance v9, Lcom/reddit/feeds/caching/db/c;

    .line 212
    .line 213
    const/4 v10, 0x4

    .line 214
    invoke-direct {v9, v8, v6, v10}, Lcom/reddit/feeds/caching/db/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v4, v3, v9, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v6, v1, :cond_4

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_4
    move-object v11, v0

    .line 225
    move v0, p2

    .line 226
    move-object p2, v6

    .line 227
    move-object v6, v5

    .line 228
    move-object v5, v2

    .line 229
    move-object v2, v11

    .line 230
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {p2, v6}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    move p2, v0

    .line 236
    move-object v0, v2

    .line 237
    move-object v2, v5

    .line 238
    move-object v5, v6

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 241
    .line 242
    return-object v5
.end method
