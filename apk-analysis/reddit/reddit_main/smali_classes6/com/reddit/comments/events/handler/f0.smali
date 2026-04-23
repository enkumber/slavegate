.class public final Lcom/reddit/comments/events/handler/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lkc1/a;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/comments/presentation/w0;

.field public final e:Lcom/reddit/frontpage/presentation/detail/common/h;

.field public final f:Lhx/c;

.field public final g:Lzv/x;

.field public final i:Lrh3/c;

.field public final r:Lhx/c;

.field public final v:Lcx1/c;

.field public final w:Lcom/reddit/comments/tree/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lkc1/a;Lkotlinx/coroutines/b0;Lcom/reddit/comments/presentation/w0;Lcom/reddit/frontpage/presentation/detail/common/h;Lhx/c;Lzv/x;Lrh3/c;Lhx/c;Lcx1/c;Lcom/reddit/comments/tree/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountUtilDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsEventHandlerScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentDetailActions"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "myAccountHolder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentsParams"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "suspensionUtil"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "commentTree"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/comments/events/handler/f0;->a:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/comments/events/handler/f0;->b:Lkc1/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/comments/events/handler/f0;->c:Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/comments/events/handler/f0;->d:Lcom/reddit/comments/presentation/w0;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/comments/events/handler/f0;->e:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/comments/events/handler/f0;->f:Lhx/c;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/comments/events/handler/f0;->g:Lzv/x;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/comments/events/handler/f0;->i:Lrh3/c;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/comments/events/handler/f0;->r:Lhx/c;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/comments/events/handler/f0;->v:Lcx1/c;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/comments/events/handler/f0;->w:Lcom/reddit/comments/tree/a;

    .line 80
    .line 81
    const-class p0, Lvv/g0;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvv/g0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/comments/events/handler/f0;->r:Lhx/c;

    .line 4
    .line 5
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/Context;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/reddit/comments/events/handler/f0;->f:Lhx/c;

    .line 19
    .line 20
    iget-object p3, p3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/reddit/session/q;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/comments/events/handler/f0;->b:Lkc1/a;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/accountutil/e;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lcom/reddit/accountutil/e;->h(Lcom/reddit/session/q;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x2

    .line 37
    iget-object v1, p0, Lcom/reddit/comments/events/handler/f0;->c:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/comments/events/handler/f0;->a:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lcom/reddit/comments/events/handler/OnClickReportEventHandler$handle$2;

    .line 49
    .line 50
    invoke-direct {p3, p0, p2, v3}, Lcom/reddit/comments/events/handler/OnClickReportEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/f0;Landroid/content/Context;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v3, p3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p2, "<this>"

    .line 58
    .line 59
    iget-object p3, p0, Lcom/reddit/comments/events/handler/f0;->d:Lcom/reddit/comments/presentation/w0;

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/reddit/comments/b;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-static {p2}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Lcom/reddit/comments/events/handler/f0;->w:Lcom/reddit/comments/tree/a;

    .line 81
    .line 82
    iget-object p1, p1, Lvv/g0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3, p1}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p3, p1, Lcom/reddit/domain/model/Comment;

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object p1, v3

    .line 96
    :goto_0
    if-nez p1, :cond_3

    .line 97
    .line 98
    new-instance v8, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 99
    .line 100
    const/16 p1, 0x15

    .line 101
    .line 102
    invoke-direct {v8, p0, p1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    iget-object v4, p0, Lcom/reddit/comments/events/handler/f0;->v:Lcx1/c;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickReportEventHandler$handle$3;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/reddit/comments/events/handler/OnClickReportEventHandler$handle$3;-><init>(Lcom/reddit/comments/events/handler/f0;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
