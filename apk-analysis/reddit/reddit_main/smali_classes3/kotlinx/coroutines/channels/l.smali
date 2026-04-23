.class public final Lkotlinx/coroutines/channels/l;
.super Lkotlinx/coroutines/channels/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final w:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/l;->w:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p2, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lkotlinx/coroutines/channels/c;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " instead"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/l;->w:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final N(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/channels/l;->w:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lkotlinx/coroutines/channels/h;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Lkotlinx/coroutines/channels/g;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0

    .line 23
    :cond_2
    sget-object v6, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 24
    .line 25
    sget-object p2, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lkotlinx/coroutines/channels/j;

    .line 32
    .line 33
    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0xfffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v4, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/c;->y(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v8, Lkotlinx/coroutines/channels/d;->b:I

    .line 52
    .line 53
    int-to-long v9, v8

    .line 54
    div-long v0, v4, v9

    .line 55
    .line 56
    rem-long v2, v4, v9

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    iget-wide v11, p2, Lup3/r;->c:J

    .line 60
    .line 61
    cmp-long v3, v11, v0

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {p0, v0, v1, p2}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lkotlinx/coroutines/channels/g;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    move-object v1, v0

    .line 84
    move-object v3, p1

    .line 85
    move-object v0, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, p2

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->m(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    move-object p2, v1

    .line 95
    if-eqz p0, :cond_f

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    if-eq p0, p1, :cond_e

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    if-eq p0, p1, :cond_9

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    if-eq p0, p1, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    if-eq p0, p1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p2}, Lup3/c;->b()V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object p0, v0

    .line 117
    move-object p1, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    cmp-long p0, v4, p0

    .line 126
    .line 127
    if-gez p0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2}, Lup3/c;->b()V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lkotlinx/coroutines/channels/g;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "unexpected"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_a
    if-eqz v7, :cond_b

    .line 151
    .line 152
    invoke-virtual {p2}, Lup3/r;->i()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lkotlinx/coroutines/channels/g;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_b
    instance-of p0, v6, Lkotlinx/coroutines/f2;

    .line 166
    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    check-cast v6, Lkotlinx/coroutines/f2;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    const/4 v6, 0x0

    .line 173
    :goto_4
    if-eqz v6, :cond_d

    .line 174
    .line 175
    add-int p0, v2, v8

    .line 176
    .line 177
    invoke-interface {v6, p2, p0}, Lkotlinx/coroutines/f2;->b(Lup3/r;I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-wide p0, p2, Lup3/r;->c:J

    .line 181
    .line 182
    mul-long/2addr p0, v9

    .line 183
    int-to-long v1, v2

    .line 184
    add-long/2addr p0, v1

    .line 185
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/channels/c;->q(J)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_f
    invoke-virtual {p2}, Lup3/c;->b()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method

.method public final b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/l;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lkotlinx/coroutines/channels/g;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/l;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
