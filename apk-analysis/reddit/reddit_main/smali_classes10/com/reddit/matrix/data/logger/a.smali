.class public final Lcom/reddit/matrix/data/logger/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpc1/c;

.field public final c:Lmt/b;

.field public final d:Lcom/reddit/matrix/devsettings/util/a;

.field public final e:Lup3/d;

.field public final f:Lkotlinx/coroutines/channels/c;

.field public g:Ljava/io/OutputStreamWriter;

.field public final h:Ljava/text/SimpleDateFormat;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpc1/c;Lmt/b;Lcom/reddit/matrix/devsettings/util/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "devUtilFileProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/data/logger/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/data/logger/a;->b:Lpc1/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/data/logger/a;->c:Lmt/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/matrix/data/logger/a;->d:Lcom/reddit/matrix/devsettings/util/a;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/matrix/data/logger/a;->e:Lup3/d;

    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$channel$1$1;

    .line 71
    .line 72
    invoke-direct {p3, p2, p4}, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$channel$1$1;-><init>(Lkotlinx/coroutines/channels/f;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 p5, 0x3

    .line 76
    invoke-static {p1, p4, p4, p3, p5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/reddit/matrix/data/logger/a;->f:Lkotlinx/coroutines/channels/c;

    .line 80
    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    const-string p2, "dd_MM_yyyy_HH_mm_ss"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/reddit/matrix/data/logger/a;->h:Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/data/logger/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;-><init>(Lcom/reddit/matrix/data/logger/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

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
    iget-object p1, p0, Lcom/reddit/matrix/data/logger/a;->d:Lcom/reddit/matrix/devsettings/util/a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/matrix/data/logger/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$openLogFile$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lcom/reddit/matrix/devsettings/util/a;->c(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    :goto_1
    check-cast p1, Lhx/f;

    .line 75
    .line 76
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/io/OutputStreamWriter;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/matrix/data/logger/a;->h:Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    new-instance v3, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "---------Start log "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "---------\n"

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    :goto_2
    iput-object p1, v0, Lcom/reddit/matrix/data/logger/a;->g:Ljava/io/OutputStreamWriter;

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public static f(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/logger/a;->b:Lpc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/data/logger/a;->c:Lmt/b;

    .line 7
    .line 8
    check-cast v0, Lmt/c;

    .line 9
    .line 10
    iget-object v1, v0, Lmt/c;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 11
    .line 12
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/data/logger/a;->f:Lkotlinx/coroutines/channels/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/matrix/data/logger/a;->e:Lup3/d;

    .line 33
    .line 34
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 35
    .line 36
    new-instance v3, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;-><init>(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v1, p1, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhv3/c;->a:Lhv3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lhv3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "d"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/reddit/matrix/data/logger/a;->f(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhv3/c;->a:Lhv3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lhv3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "e"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/reddit/matrix/data/logger/a;->f(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhv3/c;->a:Lhv3/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1, v1}, Lhv3/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/matrix/data/logger/a;->b:Lpc1/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/matrix/data/logger/a;->c:Lmt/b;

    .line 25
    .line 26
    check-cast v0, Lmt/c;

    .line 27
    .line 28
    iget-object v1, v0, Lmt/c;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 29
    .line 30
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 49
    .line 50
    new-instance v1, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v3, "d"

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/reddit/matrix/data/logger/MatrixLoggerImpl$logToFile$1;-><init>(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iget-object p1, v2, Lcom/reddit/matrix/data/logger/a;->e:Lup3/d;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, v2, Lcom/reddit/matrix/data/logger/a;->f:Lkotlinx/coroutines/channels/c;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "logAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/data/logger/a;->b:Lpc1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/data/logger/a;->c:Lmt/b;

    .line 12
    .line 13
    check-cast v0, Lmt/c;

    .line 14
    .line 15
    iget-object v1, v0, Lmt/c;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 16
    .line 17
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhv3/c;->a:Lhv3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lhv3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "v"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/reddit/matrix/data/logger/a;->f(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhv3/c;->a:Lhv3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lhv3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "w"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/reddit/matrix/data/logger/a;->f(Lcom/reddit/matrix/data/logger/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
