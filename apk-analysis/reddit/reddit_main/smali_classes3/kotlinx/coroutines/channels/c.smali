.class public Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/channels/f;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/channels/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/c;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/c;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lkotlinx/coroutines/channels/c;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lkotlinx/coroutines/channels/j;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/j;-><init>(JLkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lkotlinx/coroutines/channels/c;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lkotlinx/coroutines/channels/c;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/c;->C()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object v2, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    .line 58
    .line 59
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v6, Lkotlinx/coroutines/channels/c;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p0, Lkotlinx/coroutines/channels/d;->s:Landroidx/constraintlayout/compose/p;

    .line 67
    .line 68
    iput-object p0, v6, Lkotlinx/coroutines/channels/c;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 72
    .line 73
    const-string v0, ", should be >=0"

    .line 74
    .line 75
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static F(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/i;

    .line 42
    .line 43
    iget-object p0, p1, Lkotlinx/coroutines/channels/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lkotlinx/coroutines/channels/g;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    .line 88
    .line 89
    int-to-long v7, v1

    .line 90
    div-long v9, v4, v7

    .line 91
    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v3, v7

    .line 95
    iget-wide v7, p1, Lup3/r;->c:J

    .line 96
    .line 97
    cmp-long v1, v7, v9

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v8, p1

    .line 111
    :goto_3
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v1, v7

    .line 120
    sget-object p1, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 121
    .line 122
    if-eq p0, p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 125
    .line 126
    if-ne p0, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/c;->w()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, v4, p0

    .line 133
    .line 134
    if-gez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8}, Lup3/c;->b()V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object p0, v1

    .line 140
    move-object p1, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 143
    .line 144
    if-ne p0, p1, :cond_9

    .line 145
    .line 146
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->G(Lkotlinx/coroutines/channels/j;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    return-object p0

    .line 157
    :cond_9
    invoke-virtual {v8}, Lup3/c;->b()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "unexpected"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lup3/b;->a(Lup3/r;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lup3/g;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lup3/g;->b(Ljava/lang/Object;)Lup3/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lup3/r;

    .line 26
    .line 27
    iget-wide v5, v4, Lup3/r;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lup3/r;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lup3/r;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lup3/r;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lup3/c;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lup3/r;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lup3/c;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lup3/g;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->A()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Lup3/r;->c:J

    .line 88
    .line 89
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Lup3/c;->b()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Lup3/g;->b(Ljava/lang/Object;)Lup3/r;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lkotlinx/coroutines/channels/j;

    .line 110
    .line 111
    iget-wide v0, p3, Lup3/r;->c:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_3
    sget-object v4, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 134
    .line 135
    if-ltz v6, :cond_6

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v6, 0x3c

    .line 140
    .line 141
    shr-long v9, v7, v6

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :goto_4
    sget p0, Lkotlinx/coroutines/channels/d;->b:I

    .line 157
    .line 158
    int-to-long p0, p0

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p3}, Lup3/c;->b()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    move-object p0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    return-object p3
.end method

.method public static final c(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/selects/h;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/selects/g;

    .line 21
    .line 22
    iput-object p0, p1, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    div-long v3, v5, v1

    .line 35
    .line 36
    rem-long v1, v5, v1

    .line 37
    .line 38
    long-to-int v1, v1

    .line 39
    iget-wide v7, v0, Lup3/r;->c:J

    .line 40
    .line 41
    cmp-long v2, v7, v3

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    move-object v7, p1

    .line 54
    move v4, v1

    .line 55
    move-object v2, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v0

    .line 58
    move-object v2, p0

    .line 59
    move-object v7, p1

    .line 60
    move v4, v1

    .line 61
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v0, v3

    .line 66
    sget-object p1, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 67
    .line 68
    if-ne p0, p1, :cond_5

    .line 69
    .line 70
    instance-of p0, v7, Lkotlinx/coroutines/f2;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move-object p1, v7

    .line 75
    check-cast p1, Lkotlinx/coroutines/f2;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0, v4}, Lkotlinx/coroutines/f2;->b(Lup3/r;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 86
    .line 87
    if-ne p0, p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    cmp-long p0, v5, p0

    .line 94
    .line 95
    if-gez p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lup3/c;->b()V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object p0, v2

    .line 101
    move-object p1, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 104
    .line 105
    if-eq p0, p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lup3/c;->b()V

    .line 108
    .line 109
    .line 110
    move-object p1, v7

    .line 111
    check-cast p1, Lkotlinx/coroutines/selects/g;

    .line 112
    .line 113
    iput-object p0, p1, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "unexpected"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static final m(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/c;->L(Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/c;->n(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/f2;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/c;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/j;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/d;->k:Landroidx/constraintlayout/compose/p;

    .line 67
    .line 68
    iget-object p3, p1, Lkotlinx/coroutines/channels/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/j;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/c;->L(Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static x(Lkotlinx/coroutines/channels/c;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/c;->y(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final D(JLkotlinx/coroutines/channels/j;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lup3/r;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lup3/c;->c()Lup3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lup3/r;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lup3/c;->c()Lup3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lup3/r;

    .line 42
    .line 43
    iget-wide v0, p2, Lup3/r;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lup3/r;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lup3/r;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lup3/r;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lup3/c;->e()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lup3/r;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lup3/c;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final E(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    const-string v0, "frame"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-ne p0, p2, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/channels/j;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/j;

    .line 39
    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/channels/c;

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

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
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 65
    .line 66
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 67
    .line 68
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-static {p5}, Lkotlinx/coroutines/x1;->g(Ldm3/a;)Lkotlinx/coroutines/k;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    :try_start_0
    new-instance v7, Lkotlinx/coroutines/channels/o;

    .line 79
    .line 80
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    .line 81
    .line 82
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, p5}, Lkotlinx/coroutines/channels/o;-><init>(Lkotlinx/coroutines/k;)V

    .line 86
    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move v4, p2

    .line 91
    move-wide v5, p3

    .line 92
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v3, v4}, Lkotlinx/coroutines/channels/o;->b(Lup3/r;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    sget-object p1, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    if-ne p0, p1, :cond_c

    .line 113
    .line 114
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->w()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    cmp-long p0, v5, p0

    .line 119
    .line 120
    if-gez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Lup3/c;->b()V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lkotlinx/coroutines/channels/j;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 140
    .line 141
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lkotlinx/coroutines/channels/g;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lkotlinx/coroutines/channels/i;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p5, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    .line 170
    .line 171
    int-to-long p3, p1

    .line 172
    div-long v3, v5, p3

    .line 173
    .line 174
    rem-long p3, v5, p3

    .line 175
    .line 176
    long-to-int p1, p3

    .line 177
    iget-wide p3, p0, Lup3/r;->c:J

    .line 178
    .line 179
    cmp-long p3, p3, v3

    .line 180
    .line 181
    if-eqz p3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4, p0}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-nez p3, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v3, p3

    .line 191
    :goto_2
    move v4, p1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object v3, p0

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object p3, v3

    .line 200
    sget-object p1, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 201
    .line 202
    if-ne p0, p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7, p3, v4}, Lkotlinx/coroutines/channels/o;->b(Lup3/r;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    sget-object p1, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 209
    .line 210
    if-ne p0, p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->w()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, v5, p0

    .line 217
    .line 218
    if-gez p0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p3}, Lup3/c;->b()V

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object p0, p3

    .line 224
    goto :goto_1

    .line 225
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 226
    .line 227
    if-eq p0, p1, :cond_b

    .line 228
    .line 229
    invoke-virtual {p3}, Lup3/c;->b()V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lkotlinx/coroutines/channels/i;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "unexpected"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_c
    invoke-virtual {v3}, Lup3/c;->b()V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lkotlinx/coroutines/channels/i;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {p5, p1, p2}, Lkotlinx/coroutines/k;->i(Ljava/lang/Object;Lnm3/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p5

    .line 261
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 262
    .line 263
    if-ne p5, p0, :cond_d

    .line 264
    .line 265
    const-string p0, "frame"

    .line 266
    .line 267
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    if-ne p5, v1, :cond_e

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_e
    :goto_6
    check-cast p5, Lkotlinx/coroutines/channels/i;

    .line 274
    .line 275
    iget-object p0, p5, Lkotlinx/coroutines/channels/i;->a:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p0

    .line 278
    :goto_7
    invoke-virtual {p5}, Lkotlinx/coroutines/k;->C()V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public final H(Lkotlinx/coroutines/f2;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ldm3/a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Ldm3/a;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/o;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 37
    .line 38
    iget-object p1, p1, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/k;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Lkotlinx/coroutines/channels/g;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lkotlinx/coroutines/channels/i;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/b;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 69
    .line 70
    iget-object p0, p1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-object p2, p1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;

    .line 77
    .line 78
    sget-object p2, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 79
    .line 80
    iput-object p2, p1, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object p2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/h;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 121
    .line 122
    sget-object p2, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 123
    .line 124
    check-cast p1, Lkotlinx/coroutines/selects/g;

    .line 125
    .line 126
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Unexpected waiter: "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/selects/g;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p1, Lkotlinx/coroutines/channels/o;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 25
    .line 26
    iget-object p0, p1, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/k;

    .line 27
    .line 28
    new-instance p1, Lkotlinx/coroutines/channels/i;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lnm3/n;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    instance-of p0, p1, Lkotlinx/coroutines/channels/b;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/b;

    .line 48
    .line 49
    iget-object p0, p1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/k;

    .line 55
    .line 56
    iput-object p2, p1, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p1, p1, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lnm3/n;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    instance-of p0, p1, Lkotlinx/coroutines/j;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/j;

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lnm3/n;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Unexpected receiver type: "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final J(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;I)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/j;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lnm3/n;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/selects/g;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/g;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Unexpected internal result: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 82
    .line 83
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 84
    .line 85
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 91
    .line 92
    if-ne p0, p2, :cond_6

    .line 93
    .line 94
    return p1

    .line 95
    :cond_6
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "Unexpected waiter: "

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lkotlinx/coroutines/channels/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lkotlinx/coroutines/channels/d;->e:Landroidx/constraintlayout/compose/p;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/d;->j:Landroidx/constraintlayout/compose/p;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p0, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/d;->h:Landroidx/constraintlayout/compose/p;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p0, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/d;->g:Landroidx/constraintlayout/compose/p;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lkotlinx/coroutines/channels/d;->f:Landroidx/constraintlayout/compose/p;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lkotlinx/coroutines/channels/r;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lkotlinx/coroutines/channels/r;

    .line 145
    .line 146
    iget-object v0, v0, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/f2;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/c;->J(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/j;->o(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/j;->o(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lup3/r;->i()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p0, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lkotlinx/coroutines/channels/d;->h:Landroidx/constraintlayout/compose/p;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p0, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 224
    .line 225
    return-object p0
.end method

.method public final L(Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/c;->n(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/d;->j:Landroidx/constraintlayout/compose/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lup3/r;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/d;->e:Landroidx/constraintlayout/compose/p;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/d;->k:Landroidx/constraintlayout/compose/p;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/d;->h:Landroidx/constraintlayout/compose/p;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->A()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lkotlinx/coroutines/channels/r;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/r;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/f2;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/c;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/j;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lkotlinx/coroutines/channels/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/j;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final M(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/c;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lkotlinx/coroutines/channels/d;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, v2, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v12}, Lkotlinx/coroutines/channels/c;->y(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v13, Lkotlinx/coroutines/channels/d;->b:I

    .line 30
    .line 31
    int-to-long v2, v13

    .line 32
    div-long v14, v4, v2

    .line 33
    .line 34
    rem-long v2, v4, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v1, Lup3/r;->c:J

    .line 40
    .line 41
    cmp-long v3, v10, v14

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/c;->E(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1b

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v1, v3

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->m(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1a

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v6, v10, :cond_1b

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    if-eq v6, v11, :cond_19

    .line 77
    .line 78
    sget-object v14, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    const/4 v15, 0x5

    .line 81
    const/4 v3, 0x4

    .line 82
    const/4 v7, 0x3

    .line 83
    if-eq v6, v7, :cond_6

    .line 84
    .line 85
    if-eq v6, v3, :cond_4

    .line 86
    .line 87
    if-eq v6, v15, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    cmp-long v2, v4, v2

    .line 99
    .line 100
    if-gez v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/c;->E(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    if-ne v0, v1, :cond_1b

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lkotlinx/coroutines/x1;->g(Ldm3/a;)Lkotlinx/coroutines/k;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move/from16 v18, v7

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move v12, v3

    .line 126
    move-object/from16 v3, p2

    .line 127
    .line 128
    :try_start_0
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->m(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    .line 130
    .line 131
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v7, :cond_16

    .line 133
    .line 134
    if-eq v7, v10, :cond_15

    .line 135
    .line 136
    if-eq v7, v11, :cond_14

    .line 137
    .line 138
    if-eq v7, v12, :cond_13

    .line 139
    .line 140
    const-string v13, "unexpected"

    .line 141
    .line 142
    if-ne v7, v15, :cond_12

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    and-long v7, v4, v16

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/c;->y(JZ)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    .line 165
    .line 166
    move-object/from16 v19, v13

    .line 167
    .line 168
    int-to-long v12, v5

    .line 169
    move-wide/from16 v20, v12

    .line 170
    .line 171
    div-long v11, v7, v20

    .line 172
    .line 173
    rem-long v2, v7, v20

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    move-object/from16 v20, v14

    .line 177
    .line 178
    iget-wide v13, v1, Lup3/r;->c:J

    .line 179
    .line 180
    cmp-long v13, v13, v11

    .line 181
    .line 182
    if-eqz v13, :cond_9

    .line 183
    .line 184
    invoke-static {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v11, :cond_8

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    move-object/from16 v12, p2

    .line 193
    .line 194
    invoke-static {v0, v12, v6}, Lkotlinx/coroutines/channels/c;->c(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Lkotlinx/coroutines/k;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_7
    move-object/from16 v12, p2

    .line 203
    .line 204
    move-object/from16 v13, v19

    .line 205
    .line 206
    move-object/from16 v14, v20

    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    const/4 v12, 0x4

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move-object v1, v11

    .line 212
    :cond_9
    move-object/from16 v3, p2

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-wide/from16 v22, v7

    .line 216
    .line 217
    move v7, v4

    .line 218
    move v8, v5

    .line 219
    move-wide/from16 v4, v22

    .line 220
    .line 221
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->m(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-eq v11, v10, :cond_10

    .line 228
    .line 229
    const/4 v12, 0x2

    .line 230
    if-eq v11, v12, :cond_d

    .line 231
    .line 232
    const/4 v14, 0x3

    .line 233
    if-eq v11, v14, :cond_c

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    if-eq v11, v2, :cond_b

    .line 237
    .line 238
    if-eq v11, v15, :cond_a

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 242
    .line 243
    .line 244
    :goto_2
    move v11, v12

    .line 245
    move-object/from16 v13, v19

    .line 246
    .line 247
    move-object/from16 v14, v20

    .line 248
    .line 249
    move v12, v2

    .line 250
    goto :goto_1

    .line 251
    :cond_b
    move-object/from16 v2, v20

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    cmp-long v2, v4, v7

    .line 258
    .line 259
    if-gez v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    move-object/from16 v1, v19

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_d
    if-eqz v7, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1}, Lup3/r;->i()V

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_3
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/channels/c;->c(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Lkotlinx/coroutines/k;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    add-int/2addr v2, v8

    .line 283
    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/k;->b(Lup3/r;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_12
    move-object v1, v13

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_13
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object v2, v14

    .line 317
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    cmp-long v2, v4, v7

    .line 322
    .line 323
    if-gez v2, :cond_e

    .line 324
    .line 325
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_14
    add-int/2addr v2, v13

    .line 330
    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/k;->b(Lup3/r;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_15
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_16
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 352
    .line 353
    if-ne v0, v1, :cond_17

    .line 354
    .line 355
    const-string v2, "frame"

    .line 356
    .line 357
    move-object/from16 v4, p1

    .line 358
    .line 359
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_17
    if-ne v0, v1, :cond_18

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    :goto_6
    if-ne v0, v1, :cond_1b

    .line 368
    .line 369
    return-object v0

    .line 370
    :goto_7
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->C()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_19
    move-object/from16 v4, p1

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    if-eqz v7, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v1}, Lup3/r;->i()V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/c;->E(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 388
    .line 389
    if-ne v0, v1, :cond_1b

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_1a
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 393
    .line 394
    .line 395
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/c;->o(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/channels/d;->q:Landroidx/constraintlayout/compose/p;

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    sget-object v3, Lkotlinx/coroutines/channels/d;->r:Landroidx/constraintlayout/compose/p;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/d;->r:Landroidx/constraintlayout/compose/p;

    .line 49
    .line 50
    if-ne v1, p0, :cond_5

    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Another handler is already registered: "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lkotlinx/coroutines/channels/c;->y(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/c;->n(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lkotlinx/coroutines/channels/i;->b:Lkotlinx/coroutines/channels/h;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/d;->j:Landroidx/constraintlayout/compose/p;

    .line 34
    .line 35
    sget-object v1, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/c;->y(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lkotlinx/coroutines/channels/d;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lup3/r;->c:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lkotlinx/coroutines/channels/g;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->m(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_e

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v9, v3, :cond_d

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-eq v9, v10, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v9, v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq v9, v2, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v9, v2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 120
    .line 121
    .line 122
    :goto_3
    move v10, v3

    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    cmp-long v2, v4, v2

    .line 132
    .line 133
    if-gez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lkotlinx/coroutines/channels/g;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "unexpected"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Lup3/r;->i()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->v()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lkotlinx/coroutines/channels/g;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_a
    instance-of v0, v6, Lkotlinx/coroutines/f2;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    check-cast v6, Lkotlinx/coroutines/f2;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v6, 0x0

    .line 179
    :goto_4
    if-eqz v6, :cond_c

    .line 180
    .line 181
    add-int/2addr v2, v14

    .line 182
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/f2;->b(Lup3/r;I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {v1}, Lup3/r;->i()V

    .line 186
    .line 187
    .line 188
    return-object v13

    .line 189
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_e
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/selects/e;
    .locals 6

    .line 1
    new-instance v0, Lin3/b;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lnm3/n;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lnm3/n;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lin3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/selects/e;
    .locals 6

    .line 1
    new-instance v0, Lin3/b;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lnm3/n;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lnm3/n;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lin3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/c;->F(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v3, Lkotlinx/coroutines/channels/d;->b:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 25
    .line 26
    rem-long v3, v6, v3

    .line 27
    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, Lup3/r;->c:J

    .line 30
    .line 31
    cmp-long v3, v3, v8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v8, v9, v1}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 52
    .line 53
    const-string v11, "unexpected"

    .line 54
    .line 55
    if-eq p0, v1, :cond_10

    .line 56
    .line 57
    sget-object v9, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 58
    .line 59
    if-ne p0, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long p0, v6, v1

    .line 66
    .line 67
    if-gez p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lup3/c;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object p0, v3

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v8, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 76
    .line 77
    if-ne p0, v8, :cond_f

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlinx/coroutines/x1;->g(Ldm3/a;)Lkotlinx/coroutines/k;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, v4, v5}, Lkotlinx/coroutines/k;->b(Lup3/r;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :goto_2
    move-object p0, v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    if-ne p0, v9, :cond_d

    .line 104
    .line 105
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->w()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long p0, v6, v9

    .line 110
    .line 111
    if-gez p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lup3/c;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lkotlinx/coroutines/channels/j;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 129
    .line 130
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v8, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_6
    move-object v10, v8

    .line 148
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 153
    .line 154
    int-to-long v4, v0

    .line 155
    div-long v6, v8, v4

    .line 156
    .line 157
    rem-long v4, v8, v4

    .line 158
    .line 159
    long-to-int v0, v4

    .line 160
    iget-wide v4, p0, Lup3/r;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    .line 162
    cmp-long v4, v4, v6

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v3, v6, v7, p0}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    move-object v8, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v6, v4

    .line 175
    :goto_4
    move v7, v0

    .line 176
    move-object v5, v3

    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    move-object v8, v10

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    move-object v6, p0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    move-object v3, v5

    .line 189
    move-object v4, v6

    .line 190
    move-wide v5, v8

    .line 191
    move-object v8, v10

    .line 192
    :try_start_4
    sget-object v0, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 193
    .line 194
    if-ne p0, v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8, v4, v7}, Lkotlinx/coroutines/k;->b(Lup3/r;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 201
    .line 202
    if-ne p0, v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->w()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    cmp-long p0, v5, v9

    .line 209
    .line 210
    if-gez p0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, Lup3/c;->b()V

    .line 213
    .line 214
    .line 215
    :cond_a
    move-object p0, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 218
    .line 219
    if-eq p0, v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v4}, Lup3/c;->b()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v8, v10

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v4}, Lup3/c;->b()V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v8, p0, v1}, Lkotlinx/coroutines/k;->i(Ljava/lang/Object;Lnm3/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 246
    .line 247
    if-ne p0, v0, :cond_e

    .line 248
    .line 249
    const-string v0, "frame"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    return-object p0

    .line 255
    :goto_8
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->C()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_f
    invoke-virtual {v4}, Lup3/c;->b()V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_11
    move-object v3, p0

    .line 270
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->u()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget p1, Lup3/s;->a:I

    .line 275
    .line 276
    throw p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/c;->y(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lkotlinx/coroutines/channels/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lkotlinx/coroutines/channels/i;->b:Lkotlinx/coroutines/channels/h;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, Lkotlinx/coroutines/channels/d;->k:Landroidx/constraintlayout/compose/p;

    .line 44
    .line 45
    sget-object v1, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lkotlinx/coroutines/channels/g;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget v3, Lkotlinx/coroutines/channels/d;->b:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 77
    .line 78
    rem-long v3, v6, v3

    .line 79
    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, Lup3/r;->c:J

    .line 82
    .line 83
    cmp-long v3, v3, v9

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_1
    move-object v3, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v1, v4

    .line 104
    sget-object v4, Lkotlinx/coroutines/channels/d;->m:Landroidx/constraintlayout/compose/p;

    .line 105
    .line 106
    if-ne p0, v4, :cond_7

    .line 107
    .line 108
    instance-of p0, v8, Lkotlinx/coroutines/f2;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    check-cast v8, Lkotlinx/coroutines/f2;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :goto_3
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-interface {v8, v1, v5}, Lkotlinx/coroutines/f2;->b(Lup3/r;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/c;->M(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lup3/r;->i()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7
    sget-object v4, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 129
    .line 130
    if-ne p0, v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/c;->w()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmp-long p0, v6, v4

    .line 137
    .line 138
    if-gez p0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object p0, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/d;->n:Landroidx/constraintlayout/compose/p;

    .line 146
    .line 147
    if-eq p0, v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Lup3/c;->b()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "unexpected"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/c;->o(ZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final n(J)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lkotlinx/coroutines/channels/c;->a:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final o(ZLjava/lang/Throwable;)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object p0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, p0

    .line 40
    :goto_1
    sget-object p0, Lkotlinx/coroutines/channels/d;->s:Landroidx/constraintlayout/compose/p;

    .line 41
    .line 42
    :cond_2
    sget-object v5, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v5, v4, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    move v10, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eq v5, p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    move v10, p0

    .line 60
    :goto_2
    const/4 v11, 0x3

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    and-long p0, v5, v1

    .line 68
    .line 69
    int-to-long v7, v11

    .line 70
    shl-long/2addr v7, v0

    .line 71
    add-long/2addr v7, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p0, v5, v0

    .line 84
    .line 85
    long-to-int p0, p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    if-eq p0, v9, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    and-long p0, v5, v1

    .line 92
    .line 93
    int-to-long v7, v11

    .line 94
    :goto_3
    shl-long/2addr v7, v0

    .line 95
    add-long/2addr v7, p0

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    and-long p0, v5, v1

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    int-to-long v7, p2

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/c;->A()Z

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_c

    .line 112
    .line 113
    :goto_6
    sget-object p0, Lkotlinx/coroutines/channels/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    sget-object p2, Lkotlinx/coroutines/channels/d;->q:Landroidx/constraintlayout/compose/p;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    sget-object p2, Lkotlinx/coroutines/channels/d;->r:Landroidx/constraintlayout/compose/p;

    .line 125
    .line 126
    :cond_9
    :goto_7
    invoke-virtual {p0, v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-static {p1, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return v10

    .line 151
    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, p1, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    :goto_8
    return v10
.end method

.method public final p(J)Lkotlinx/coroutines/channels/j;
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 14
    .line 15
    iget-wide v2, v1, Lup3/r;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkotlinx/coroutines/channels/j;

    .line 19
    .line 20
    iget-wide v4, v4, Lup3/r;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 34
    .line 35
    iget-wide v2, v1, Lup3/r;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkotlinx/coroutines/channels/j;

    .line 39
    .line 40
    iget-wide v4, v4, Lup3/r;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lup3/c;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lup3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    sget-object v4, Lup3/b;->a:Landroidx/constraintlayout/compose/p;

    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Lup3/c;

    .line 65
    .line 66
    if-nez v2, :cond_15

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 73
    .line 74
    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v4, v5, :cond_9

    .line 91
    .line 92
    iget-wide v8, v1, Lup3/r;->c:J

    .line 93
    .line 94
    sget v10, Lkotlinx/coroutines/channels/d;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-gez v10, :cond_5

    .line 109
    .line 110
    :goto_3
    move-wide v8, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    sget-object v11, Lkotlinx/coroutines/channels/d;->e:Landroidx/constraintlayout/compose/p;

    .line 119
    .line 120
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object v11, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    sget-object v11, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v10, v11}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lup3/r;->i()V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v5, Lup3/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lup3/c;

    .line 149
    .line 150
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_5
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/c;->q(J)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object v1, v0

    .line 163
    :goto_6
    if-eqz v1, :cond_11

    .line 164
    .line 165
    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_7
    if-ge v4, v5, :cond_10

    .line 169
    .line 170
    iget-wide v6, v1, Lup3/r;->c:J

    .line 171
    .line 172
    sget v8, Lkotlinx/coroutines/channels/d;->b:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 179
    .line 180
    if-ltz v6, :cond_11

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    sget-object v7, Lkotlinx/coroutines/channels/d;->e:Landroidx/constraintlayout/compose/p;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/r;

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    sget-object v7, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    check-cast v6, Lkotlinx/coroutines/channels/r;

    .line 206
    .line 207
    iget-object v6, v6, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/f2;

    .line 208
    .line 209
    invoke-static {v3, v6}, Lup3/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/j;->m(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/f2;

    .line 218
    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    sget-object v7, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-static {v3, v6}, Lup3/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/j;->m(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Lup3/r;->i()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    sget-object v5, Lup3/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lup3/c;

    .line 258
    .line 259
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    if-eqz v3, :cond_13

    .line 263
    .line 264
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    check-cast v3, Lkotlinx/coroutines/f2;

    .line 269
    .line 270
    invoke-virtual {p0, v3, v2}, Lkotlinx/coroutines/channels/c;->H(Lkotlinx/coroutines/f2;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_12
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 275
    .line 276
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    sub-int/2addr p1, v2

    .line 286
    :goto_a
    if-ge v4, p1, :cond_13

    .line 287
    .line 288
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lkotlinx/coroutines/f2;

    .line 293
    .line 294
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/c;->H(Lkotlinx/coroutines/f2;Z)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 p1, p1, -0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    return-object v0

    .line 301
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_15
    move-object v0, v2

    .line 310
    goto/16 :goto_0
.end method

.method public final q(J)V
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/c;->a:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    sget p0, Lkotlinx/coroutines/channels/d;->b:I

    .line 45
    .line 46
    int-to-long v5, p0

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int p0, v5

    .line 52
    iget-wide v5, v0, Lup3/r;->c:J

    .line 53
    .line 54
    cmp-long v1, v5, v7

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move v4, p0

    .line 69
    move-object v3, v0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/c;->K(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lkotlinx/coroutines/channels/d;->o:Landroidx/constraintlayout/compose/p;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p0, v5, v0

    .line 83
    .line 84
    if-gez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lup3/c;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Lup3/c;->b()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    move-object p0, v2

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    move-object p0, v2

    .line 97
    goto :goto_0
.end method

.method public final r()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Lup3/r;->c:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lup3/c;->c()Lup3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/c;->D(JLkotlinx/coroutines/channels/j;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->x(Lkotlinx/coroutines/channels/c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lup3/r;->c:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lup3/b;->a(Lup3/r;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lup3/g;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Lup3/g;->b(Ljava/lang/Object;)Lup3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lup3/r;

    .line 82
    .line 83
    iget-wide v11, v10, Lup3/r;->c:J

    .line 84
    .line 85
    iget-wide v13, v5, Lup3/r;->c:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Lup3/r;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Lup3/r;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lup3/c;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lup3/r;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lup3/c;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Lup3/g;->d(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->A()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/c;->D(JLkotlinx/coroutines/channels/j;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->x(Lkotlinx/coroutines/channels/c;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Lup3/g;->b(Ljava/lang/Object;)Lup3/r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 153
    .line 154
    iget-wide v11, v0, Lup3/r;->c:J

    .line 155
    .line 156
    cmp-long v2, v11, v2

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 164
    .line 165
    int-to-long v13, v0

    .line 166
    mul-long v4, v11, v13

    .line 167
    .line 168
    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    mul-long/2addr v11, v13

    .line 178
    sub-long/2addr v11, v8

    .line 179
    sget-object v0, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 180
    .line 181
    invoke-virtual {v0, p0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 186
    .line 187
    and-long/2addr v2, v4

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    cmp-long v2, v2, v11

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    and-long/2addr v2, v4

    .line 199
    cmp-long v2, v2, v11

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->x(Lkotlinx/coroutines/channels/c;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v10, v0

    .line 209
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    move-object v7, v10

    .line 214
    :cond_d
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 215
    .line 216
    int-to-long v2, v0

    .line 217
    rem-long v2, v8, v2

    .line 218
    .line 219
    long-to-int v0, v2

    .line 220
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v3, v2, Lkotlinx/coroutines/f2;

    .line 225
    .line 226
    sget-object v4, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    cmp-long v3, v8, v10

    .line 235
    .line 236
    if-ltz v3, :cond_f

    .line 237
    .line 238
    sget-object v3, Lkotlinx/coroutines/channels/d;->g:Landroidx/constraintlayout/compose/p;

    .line 239
    .line 240
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0, v2, v7, v0}, Lkotlinx/coroutines/channels/c;->J(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    sget-object v2, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 253
    .line 254
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/j;->o(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/d;->j:Landroidx/constraintlayout/compose/p;

    .line 260
    .line 261
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/j;->o(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lup3/r;->i()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v3, v2, Lkotlinx/coroutines/f2;

    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    cmp-long v3, v8, v10

    .line 281
    .line 282
    if-gez v3, :cond_10

    .line 283
    .line 284
    new-instance v3, Lkotlinx/coroutines/channels/r;

    .line 285
    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, Lkotlinx/coroutines/f2;

    .line 288
    .line 289
    invoke-direct {v3, v5}, Lkotlinx/coroutines/channels/r;-><init>(Lkotlinx/coroutines/f2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_10
    sget-object v3, Lkotlinx/coroutines/channels/d;->g:Landroidx/constraintlayout/compose/p;

    .line 301
    .line 302
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {p0, v2, v7, v0}, Lkotlinx/coroutines/channels/c;->J(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    sget-object v2, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 315
    .line 316
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/j;->o(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    sget-object v2, Lkotlinx/coroutines/channels/d;->j:Landroidx/constraintlayout/compose/p;

    .line 321
    .line 322
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/j;->o(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lup3/r;->i()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    sget-object v3, Lkotlinx/coroutines/channels/d;->j:Landroidx/constraintlayout/compose/p;

    .line 330
    .line 331
    if-ne v2, v3, :cond_13

    .line 332
    .line 333
    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->x(Lkotlinx/coroutines/channels/c;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_13
    if-nez v2, :cond_14

    .line 339
    .line 340
    sget-object v3, Lkotlinx/coroutines/channels/d;->e:Landroidx/constraintlayout/compose/p;

    .line 341
    .line 342
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    sget-object v3, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 350
    .line 351
    if-ne v2, v3, :cond_15

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    sget-object v3, Lkotlinx/coroutines/channels/d;->h:Landroidx/constraintlayout/compose/p;

    .line 355
    .line 356
    if-eq v2, v3, :cond_19

    .line 357
    .line 358
    sget-object v3, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 359
    .line 360
    if-eq v2, v3, :cond_19

    .line 361
    .line 362
    sget-object v3, Lkotlinx/coroutines/channels/d;->k:Landroidx/constraintlayout/compose/p;

    .line 363
    .line 364
    if-ne v2, v3, :cond_16

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    sget-object v3, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 368
    .line 369
    if-ne v2, v3, :cond_17

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_17
    sget-object v3, Lkotlinx/coroutines/channels/d;->f:Landroidx/constraintlayout/compose/p;

    .line 373
    .line 374
    if-ne v2, v3, :cond_18

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "Unexpected cell state: "

    .line 382
    .line 383
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_19
    :goto_8
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->x(Lkotlinx/coroutines/channels/c;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lup3/b;->a(Lup3/r;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lup3/g;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lup3/g;->b(Ljava/lang/Object;)Lup3/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lup3/r;

    .line 26
    .line 27
    iget-wide v5, v4, Lup3/r;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lup3/r;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lup3/r;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lup3/r;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lup3/c;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lup3/r;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lup3/c;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lup3/g;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->A()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Lup3/r;->c:J

    .line 86
    .line 87
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->w()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p0, p1, v0

    .line 96
    .line 97
    if-gez p0, :cond_b

    .line 98
    .line 99
    invoke-virtual {p3}, Lup3/c;->b()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Lup3/g;->b(Ljava/lang/Object;)Lup3/r;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lkotlinx/coroutines/channels/j;

    .line 108
    .line 109
    iget-wide v0, p3, Lup3/r;->c:J

    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gtz v3, :cond_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object v3, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lup3/r;

    .line 138
    .line 139
    iget-wide v5, v4, Lup3/r;->c:J

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lup3/r;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lup3/r;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Lup3/c;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Lup3/r;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Lup3/c;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v0, p1

    .line 184
    .line 185
    if-lez p1, :cond_d

    .line 186
    .line 187
    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v7

    .line 199
    .line 200
    if-ltz p1, :cond_a

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    sget-object v3, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 205
    .line 206
    move-object v4, p0

    .line 207
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    :goto_6
    sget p0, Lkotlinx/coroutines/channels/d;->b:I

    .line 214
    .line 215
    int-to-long p0, p0

    .line 216
    mul-long/2addr v0, p0

    .line 217
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/c;->w()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    cmp-long p0, v0, p0

    .line 222
    .line 223
    if-gez p0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p3}, Lup3/c;->b()V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-object v2

    .line 229
    :cond_c
    move-object p0, v4

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    return-object p3
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/c;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lkotlinx/coroutines/channels/j;

    .line 66
    .line 67
    sget-object v3, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lkotlinx/coroutines/channels/j;

    .line 118
    .line 119
    sget-object v9, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_19

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, Lkotlinx/coroutines/channels/j;

    .line 150
    .line 151
    iget-wide v8, v4, Lup3/r;->c:J

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Lkotlinx/coroutines/channels/j;

    .line 159
    .line 160
    iget-wide v10, v10, Lup3/r;->c:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/j;

    .line 175
    .line 176
    sget-object v2, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->w()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    .line 187
    .line 188
    move v2, v6

    .line 189
    :goto_4
    if-ge v2, v0, :cond_15

    .line 190
    .line 191
    iget-wide v8, v3, Lup3/r;->c:J

    .line 192
    .line 193
    sget v4, Lkotlinx/coroutines/channels/d;->b:I

    .line 194
    .line 195
    int-to-long v14, v4

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v2

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v4, v8, v12

    .line 200
    .line 201
    if-ltz v4, :cond_7

    .line 202
    .line 203
    cmp-long v14, v8, v10

    .line 204
    .line 205
    if-gez v14, :cond_16

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v3, Lkotlinx/coroutines/channels/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 212
    .line 213
    mul-int/lit8 v6, v2, 0x2

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v15, v14, Lkotlinx/coroutines/j;

    .line 220
    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    cmp-long v8, v8, v10

    .line 224
    .line 225
    if-gez v8, :cond_8

    .line 226
    .line 227
    if-ltz v4, :cond_8

    .line 228
    .line 229
    const-string v4, "receive"

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_8
    if-gez v4, :cond_9

    .line 234
    .line 235
    if-ltz v8, :cond_9

    .line 236
    .line 237
    const-string v4, "send"

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_9
    const-string v4, "cont"

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_a
    instance-of v15, v14, Lkotlinx/coroutines/selects/h;

    .line 246
    .line 247
    if-eqz v15, :cond_d

    .line 248
    .line 249
    cmp-long v8, v8, v10

    .line 250
    .line 251
    if-gez v8, :cond_b

    .line 252
    .line 253
    if-ltz v4, :cond_b

    .line 254
    .line 255
    const-string v4, "onReceive"

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_b
    if-gez v4, :cond_c

    .line 260
    .line 261
    if-ltz v8, :cond_c

    .line 262
    .line 263
    const-string v4, "onSend"

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_c
    const-string v4, "select"

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_d
    instance-of v4, v14, Lkotlinx/coroutines/channels/o;

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    const-string v4, "receiveCatching"

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    instance-of v4, v14, Lkotlinx/coroutines/channels/r;

    .line 279
    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v8, "EB("

    .line 285
    .line 286
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x29

    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    sget-object v4, Lkotlinx/coroutines/channels/d;->f:Landroidx/constraintlayout/compose/p;

    .line 303
    .line 304
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_12

    .line 309
    .line 310
    sget-object v4, Lkotlinx/coroutines/channels/d;->g:Landroidx/constraintlayout/compose/p;

    .line 311
    .line 312
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_10
    if-eqz v14, :cond_14

    .line 320
    .line 321
    sget-object v4, Lkotlinx/coroutines/channels/d;->e:Landroidx/constraintlayout/compose/p;

    .line 322
    .line 323
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_14

    .line 328
    .line 329
    sget-object v4, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 330
    .line 331
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_14

    .line 336
    .line 337
    sget-object v4, Lkotlinx/coroutines/channels/d;->h:Landroidx/constraintlayout/compose/p;

    .line 338
    .line 339
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_14

    .line 344
    .line 345
    sget-object v4, Lkotlinx/coroutines/channels/d;->k:Landroidx/constraintlayout/compose/p;

    .line 346
    .line 347
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_14

    .line 352
    .line 353
    sget-object v4, Lkotlinx/coroutines/channels/d;->j:Landroidx/constraintlayout/compose/p;

    .line 354
    .line 355
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_14

    .line 360
    .line 361
    sget-object v4, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 362
    .line 363
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_6

    .line 375
    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    .line 376
    .line 377
    :goto_6
    if-eqz v6, :cond_13

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v9, "("

    .line 382
    .line 383
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, "),"

    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_15
    invoke-virtual {v3}, Lup3/c;->c()Lup3/c;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Lkotlinx/coroutines/channels/j;

    .line 437
    .line 438
    if-nez v3, :cond_18

    .line 439
    .line 440
    :cond_16
    invoke-static {v1}, Lkotlin/text/x;->J(Ljava/lang/CharSequence;)C

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v5, :cond_17

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sub-int/2addr v0, v7

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "deleteCharAt(...)"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    const-string v0, "]"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_18
    const/4 v6, 0x0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final w()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final y(JZ)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/c;->p(J)Lkotlinx/coroutines/channels/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Lkotlinx/coroutines/channels/d;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 37
    .line 38
    iget-wide v8, v0, Lup3/r;->c:J

    .line 39
    .line 40
    sget v10, Lkotlinx/coroutines/channels/d;->b:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 51
    .line 52
    if-eq v10, v11, :cond_a

    .line 53
    .line 54
    sget-object v11, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 55
    .line 56
    if-ne v10, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 63
    .line 64
    if-ltz v11, :cond_a

    .line 65
    .line 66
    sget-object v11, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v10, v11}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lup3/r;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v11, Lkotlinx/coroutines/channels/d;->e:Landroidx/constraintlayout/compose/p;

    .line 82
    .line 83
    if-eq v10, v11, :cond_8

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v11, v10, Lkotlinx/coroutines/f2;

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    instance-of v11, v10, Lkotlinx/coroutines/channels/r;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v11, Lkotlinx/coroutines/channels/d;->g:Landroidx/constraintlayout/compose/p;

    .line 98
    .line 99
    if-eq v10, v11, :cond_a

    .line 100
    .line 101
    sget-object v12, Lkotlinx/coroutines/channels/d;->f:Landroidx/constraintlayout/compose/p;

    .line 102
    .line 103
    if-ne v10, v12, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v10, v11, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 114
    .line 115
    if-ltz v11, :cond_a

    .line 116
    .line 117
    instance-of v11, v10, Lkotlinx/coroutines/channels/r;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lkotlinx/coroutines/channels/r;

    .line 123
    .line 124
    iget-object v11, v11, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/f2;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v11, v10

    .line 128
    check-cast v11, Lkotlinx/coroutines/f2;

    .line 129
    .line 130
    :goto_2
    sget-object v12, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v10, v12}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    invoke-static {v5, v11}, Lup3/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/channels/j;->n(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lup3/r;->i()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v11, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v10, v11}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lup3/r;->i()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    sget-object v6, Lup3/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lup3/c;

    .line 170
    .line 171
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    check-cast v5, Lkotlinx/coroutines/f2;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, Lkotlinx/coroutines/channels/c;->H(Lkotlinx/coroutines/f2;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 189
    .line 190
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v2

    .line 200
    :goto_6
    if-ge v7, v0, :cond_1c

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lkotlinx/coroutines/f2;

    .line 207
    .line 208
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/channels/c;->H(Lkotlinx/coroutines/f2;Z)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    const-string p0, "unexpected close status: "

    .line 215
    .line 216
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_d
    and-long/2addr v5, p1

    .line 231
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/c;->p(J)Lkotlinx/coroutines/channels/j;

    .line 232
    .line 233
    .line 234
    if-eqz p3, :cond_1c

    .line 235
    .line 236
    :cond_e
    :goto_7
    sget-object v0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lkotlinx/coroutines/channels/j;

    .line 243
    .line 244
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->w()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    cmp-long v5, v5, v7

    .line 253
    .line 254
    if-gtz v5, :cond_f

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_f
    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    .line 259
    .line 260
    int-to-long v5, v5

    .line 261
    div-long v9, v7, v5

    .line 262
    .line 263
    iget-wide v11, v3, Lup3/r;->c:J

    .line 264
    .line 265
    cmp-long v11, v11, v9

    .line 266
    .line 267
    if-eqz v11, :cond_10

    .line 268
    .line 269
    invoke-virtual {p0, v9, v10, v3}, Lkotlinx/coroutines/channels/c;->s(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 280
    .line 281
    iget-wide v5, v0, Lup3/r;->c:J

    .line 282
    .line 283
    cmp-long v0, v5, v9

    .line 284
    .line 285
    if-gez v0, :cond_e

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    invoke-virtual {v3}, Lup3/c;->b()V

    .line 289
    .line 290
    .line 291
    rem-long v5, v7, v5

    .line 292
    .line 293
    long-to-int v0, v5

    .line 294
    :cond_11
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/channels/j;->l(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_1a

    .line 299
    .line 300
    sget-object v6, Lkotlinx/coroutines/channels/d;->e:Landroidx/constraintlayout/compose/p;

    .line 301
    .line 302
    if-ne v5, v6, :cond_12

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_12
    sget-object v0, Lkotlinx/coroutines/channels/d;->d:Landroidx/constraintlayout/compose/p;

    .line 306
    .line 307
    if-ne v5, v0, :cond_13

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    sget-object v0, Lkotlinx/coroutines/channels/d;->j:Landroidx/constraintlayout/compose/p;

    .line 311
    .line 312
    if-ne v5, v0, :cond_14

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    sget-object v0, Lkotlinx/coroutines/channels/d;->l:Landroidx/constraintlayout/compose/p;

    .line 316
    .line 317
    if-ne v5, v0, :cond_15

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_15
    sget-object v0, Lkotlinx/coroutines/channels/d;->i:Landroidx/constraintlayout/compose/p;

    .line 321
    .line 322
    if-ne v5, v0, :cond_16

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_16
    sget-object v0, Lkotlinx/coroutines/channels/d;->h:Landroidx/constraintlayout/compose/p;

    .line 326
    .line 327
    if-ne v5, v0, :cond_17

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_17
    sget-object v0, Lkotlinx/coroutines/channels/d;->g:Landroidx/constraintlayout/compose/p;

    .line 331
    .line 332
    if-ne v5, v0, :cond_18

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_18
    sget-object v0, Lkotlinx/coroutines/channels/d;->f:Landroidx/constraintlayout/compose/p;

    .line 336
    .line 337
    if-ne v5, v0, :cond_19

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    cmp-long v0, v7, v5

    .line 345
    .line 346
    if-nez v0, :cond_1b

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_1a
    :goto_8
    sget-object v6, Lkotlinx/coroutines/channels/d;->h:Landroidx/constraintlayout/compose/p;

    .line 350
    .line 351
    invoke-virtual {v3, v0, v5, v6}, Lkotlinx/coroutines/channels/j;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_11

    .line 356
    .line 357
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()V

    .line 358
    .line 359
    .line 360
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 361
    .line 362
    add-long v9, v7, v5

    .line 363
    .line 364
    sget-object v5, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 365
    .line 366
    move-object v6, p0

    .line 367
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_1c
    :goto_a
    return v2

    .line 373
    :cond_1d
    :goto_b
    return v1
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/c;->y(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
