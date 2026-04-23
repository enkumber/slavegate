.class public final Lcom/reddit/comments/events/handler/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lhx/c;

.field public final b:Lm13/k;

.field public final c:Lm13/i;

.field public final d:Lfr1/b;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Landroidx/work/impl/model/e;

.field public final i:Lpd1/n;

.field public final r:Lou/a;


# direct methods
.method public constructor <init>(Lhx/c;Lm13/k;Lm13/i;Lfr1/b;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Landroidx/work/impl/model/e;Lpd1/n;Lou/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextLinkHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "richTextImageClickHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fullBleedContainerNavigator"

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
    const-string v0, "commentsEventHandlerScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "correlationIdProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preferenceRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/comments/events/handler/g0;->a:Lhx/c;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/comments/events/handler/g0;->b:Lm13/k;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/comments/events/handler/g0;->c:Lm13/i;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/comments/events/handler/g0;->d:Lfr1/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/comments/events/handler/g0;->e:Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/comments/events/handler/g0;->f:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/comments/events/handler/g0;->g:Landroidx/work/impl/model/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/comments/events/handler/g0;->i:Lpd1/n;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/comments/events/handler/g0;->r:Lou/a;

    .line 66
    .line 67
    const-class p0, Lvv/z0;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvv/z0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/comments/events/handler/g0;->a:Lhx/c;

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
    instance-of p3, p1, Lvv/x0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/comments/events/handler/g0;->b:Lm13/k;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    check-cast p1, Lvv/x0;

    .line 25
    .line 26
    iget-object p1, p1, Lvv/x0;->a:Lm13/j;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/comments/events/handler/g0;->i:Lpd1/n;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p3, 0x4

    .line 37
    invoke-static {v0, p2, p1, p0, p3}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p3, p1, Lvv/w0;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    check-cast p1, Lvv/w0;

    .line 46
    .line 47
    iget-object p1, p1, Lvv/w0;->a:Lm13/g;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/comments/events/handler/g0;->c:Lm13/i;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lm13/i;->b(Landroid/content/Context;Lm13/g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p3, p1, Lvv/v0;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    new-instance p0, Lm13/j;

    .line 60
    .line 61
    check-cast p1, Lvv/v0;

    .line 62
    .line 63
    iget-object p3, p1, Lvv/v0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lvv/v0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p3, p1}, Lm13/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    const/16 p3, 0xc

    .line 85
    .line 86
    invoke-static {v0, p2, p0, p1, p3}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of p3, p1, Lvv/y0;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    check-cast p1, Lvv/y0;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/reddit/comments/events/handler/g0;->e:Lcom/reddit/common/coroutines/a;

    .line 97
    .line 98
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/comments/events/handler/OnClickRichTextEventHandler$handleVideoDetailsNavigation$1;-><init>(Lcom/reddit/comments/events/handler/g0;Lvv/y0;Landroid/content/Context;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    iget-object p0, p0, Lcom/reddit/comments/events/handler/g0;->f:Lkotlinx/coroutines/b0;

    .line 110
    .line 111
    invoke-static {p0, p3, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
