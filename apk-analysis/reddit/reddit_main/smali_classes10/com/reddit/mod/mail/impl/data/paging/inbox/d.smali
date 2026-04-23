.class public final Lcom/reddit/mod/mail/impl/data/paging/inbox/d;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcom/reddit/mod/mail/impl/data/paging/inbox/c;

.field public final d:Lcom/reddit/mod/mail/impl/data/repository/b;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/mod/mail/impl/data/paging/inbox/c;Lcom/reddit/mod/mail/impl/data/repository/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "subreddits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;->b:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;->c:Lcom/reddit/mod/mail/impl/data/paging/inbox/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;->d:Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;->e:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/p1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "state"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/paging/p1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/paging/p1;->a(I)Landroidx/paging/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c(Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;-><init>(Lcom/reddit/mod/mail/impl/data/paging/inbox/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/paging/k1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v3, p1

    .line 54
    goto/16 :goto_9

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
    iget-object p1, v6, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/paging/k1;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;->c:Lcom/reddit/mod/mail/impl/data/paging/inbox/c;

    .line 76
    .line 77
    instance-of v1, p2, Lcom/reddit/mod/mail/impl/data/paging/inbox/a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    move v4, v1

    .line 80
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;->d:Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    :try_start_3
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;->b:Ljava/util/List;

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    check-cast v4, Lcom/reddit/mod/mail/impl/data/paging/inbox/a;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/reddit/mod/mail/impl/data/paging/inbox/a;->b:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 90
    .line 91
    check-cast p2, Lcom/reddit/mod/mail/impl/data/paging/inbox/a;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/reddit/mod/mail/impl/data/paging/inbox/a;->a:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 94
    .line 95
    iget v5, p1, Landroidx/paging/k1;->a:I

    .line 96
    .line 97
    move v7, v5

    .line 98
    new-instance v5, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    instance-of v7, p1, Landroidx/paging/j1;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    move-object p1, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    iput-object v8, v6, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v6, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->label:I

    .line 118
    .line 119
    move-object v3, v4

    .line 120
    move-object v7, v6

    .line 121
    move-object v6, p1

    .line 122
    move-object v4, p2

    .line 123
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/mail/impl/data/repository/b;->a(Ljava/util/List;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Lcom/reddit/mod/mail/models/DomainModmailSort;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    :goto_3
    check-cast p2, Lhx/f;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    instance-of v3, p2, Lcom/reddit/mod/mail/impl/data/paging/inbox/b;

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    move v3, v2

    .line 138
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast p2, Lcom/reddit/mod/mail/impl/data/paging/inbox/b;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/reddit/mod/mail/impl/data/paging/inbox/b;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget v4, p1, Landroidx/paging/k1;->a:I

    .line 145
    .line 146
    move v5, v4

    .line 147
    new-instance v4, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    instance-of v5, p1, Landroidx/paging/j1;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    move-object v5, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    :goto_4
    iput-object v8, v6, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v6, Lcom/reddit/mod/mail/impl/data/paging/inbox/ModmailPagingSource$load$1;->label:I

    .line 168
    .line 169
    move-object v3, p2

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mod/mail/impl/data/repository/b;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v0, :cond_8

    .line 175
    .line 176
    :goto_5
    return-object v0

    .line 177
    :cond_8
    :goto_6
    check-cast p2, Lhx/f;

    .line 178
    .line 179
    :goto_7
    instance-of p1, p2, Lhx/g;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    check-cast p2, Lhx/g;

    .line 184
    .line 185
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Leb2/t;

    .line 188
    .line 189
    new-instance p2, Landroidx/paging/m1;

    .line 190
    .line 191
    iget-object v0, p1, Leb2/t;->a:Ljava/util/List;

    .line 192
    .line 193
    iget-object v1, p1, Leb2/t;->d:Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Leb2/t;->c:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move-object p1, v8

    .line 207
    :goto_8
    invoke-direct {p2, v0, v8, p1}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_a
    instance-of p1, p2, Lhx/b;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    check-cast p2, Lhx/b;

    .line 216
    .line 217
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    new-instance p2, Landroidx/paging/l1;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, v0}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :goto_9
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 245
    .line 246
    const/16 p1, 0x14

    .line 247
    .line 248
    invoke-direct {v4, p1}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/data/paging/inbox/d;->e:Lcx1/c;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Landroidx/paging/l1;

    .line 260
    .line 261
    invoke-direct {p0, v3}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    throw p0
.end method
