.class public final Lcom/reddit/nellie/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/nellie/reporting/f;

.field public final b:J

.field public final c:I

.field public final d:Ljava/util/LinkedList;

.field public final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/nellie/reporting/f;JI)V
    .locals 1

    .line 1
    const-string v0, "reporting"

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
    iput-object p1, p0, Lcom/reddit/nellie/a;->a:Lcom/reddit/nellie/reporting/f;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/reddit/nellie/a;->b:J

    .line 12
    .line 13
    iput p4, p0, Lcom/reddit/nellie/a;->c:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/nellie/a;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/nellie/a;->e:Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/nellie/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/nellie/a;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    const-string v1, "Error while adding a new batch "

    .line 4
    .line 5
    const-string v2, "Refusing to add event ("

    .line 6
    .line 7
    instance-of v3, p2, Lcom/reddit/nellie/Nellie$enqueue$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/reddit/nellie/Nellie$enqueue$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/nellie/Nellie$enqueue$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/reddit/nellie/Nellie$enqueue$1;-><init>(Lcom/reddit/nellie/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lxp3/a;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/reddit/nellie/h;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    move-object p1, v3

    .line 55
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/nellie/a;->e:Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    iput-object p2, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput v5, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->I$0:I

    .line 75
    .line 76
    iput v6, v3, Lcom/reddit/nellie/Nellie$enqueue$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 86
    :try_start_0
    iget p0, p0, Lcom/reddit/nellie/a;->c:I

    .line 87
    .line 88
    mul-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, p0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lhx/b;

    .line 97
    .line 98
    new-instance v1, Lcom/reddit/nellie/c;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ") because event queue is full. Queue capacity is "

    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, "."

    .line 123
    .line 124
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v5, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v5, v4}, Lcom/reddit/nellie/c;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Lhx/b;

    .line 179
    .line 180
    new-instance v2, Lcom/reddit/nellie/c;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object p0, v3

    .line 200
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ": "

    .line 209
    .line 210
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v5, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v5, v4}, Lcom/reddit/nellie/c;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    new-instance v0, Lhx/g;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-interface {p2, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_5
    invoke-interface {p2, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/nellie/Nellie$flushNow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/nellie/Nellie$flushNow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/nellie/Nellie$flushNow$1;->label:I

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
    iput v1, v0, Lcom/reddit/nellie/Nellie$flushNow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/nellie/Nellie$flushNow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/nellie/Nellie$flushNow$1;-><init>(Lcom/reddit/nellie/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/nellie/Nellie$flushNow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/nellie/Nellie$flushNow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/nellie/Nellie$flushNow$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/nellie/Nellie$flushNow$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/reddit/nellie/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lcom/reddit/nellie/Nellie$flushNow$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/nellie/Nellie$flushNow$1;->label:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/nellie/a;->a:Lcom/reddit/nellie/reporting/f;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/reddit/nellie/reporting/f;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/nellie/a;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/nellie/Nellie$getBatch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/nellie/Nellie$getBatch$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/nellie/Nellie$getBatch$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/nellie/Nellie$getBatch$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/nellie/Nellie$getBatch$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/nellie/Nellie$getBatch$1;-><init>(Lcom/reddit/nellie/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/nellie/Nellie$getBatch$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/nellie/Nellie$getBatch$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/nellie/Nellie$getBatch$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lxp3/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/nellie/a;->e:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/reddit/nellie/Nellie$getBatch$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v1, Lcom/reddit/nellie/Nellie$getBatch$1;->I$0:I

    .line 63
    .line 64
    iput v5, v1, Lcom/reddit/nellie/Nellie$getBatch$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    move-object v1, p1

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p0, p0, Lcom/reddit/nellie/a;->c:I

    .line 80
    .line 81
    if-gt v2, p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    if-ge v4, p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "poll(...)"

    .line 102
    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v1, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_4
    invoke-interface {v1, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final d()Lkotlinx/coroutines/flow/l0;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/nellie/Nellie$reportPeriodically$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/nellie/Nellie$reportPeriodically$1;-><init>(Lcom/reddit/nellie/a;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/k1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/reddit/nellie/Nellie$reportPeriodically$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/reddit/nellie/Nellie$reportPeriodically$2;-><init>(Lcom/reddit/nellie/a;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
