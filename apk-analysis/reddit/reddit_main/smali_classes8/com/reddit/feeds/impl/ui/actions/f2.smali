.class public final Lcom/reddit/feeds/impl/ui/actions/f2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/feeds/impl/data/k;

.field public final b:Lcom/reddit/feeds/ui/actions/h;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public final d:Lxv1/c;

.field public final e:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/ui/actions/h;Lcom/reddit/feeds/data/FeedType;Lxv1/c;Lcom/reddit/feeds/impl/ui/actions/u1;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "feedLinkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performIfLoggedInCondition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedActionOutcomeUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->a:Lcom/reddit/feeds/impl/data/k;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->b:Lcom/reddit/feeds/ui/actions/h;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->c:Lcom/reddit/feeds/data/FeedType;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->d:Lxv1/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->e:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->f:Lcom/reddit/screen/o0;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/impl/ui/actions/f2;Lcom/reddit/domain/model/Link;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->f:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/f2;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p0, v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->d:Lxv1/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p2, v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;->Z$0:Z

    .line 69
    .line 70
    iput v4, v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$toggleReplyNotifications$1;->label:I

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, p2}, Lcom/reddit/link/impl/data/repository/l;->X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 82
    .line 83
    instance-of p0, p3, Lhx/g;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    move-object p0, p3

    .line 88
    check-cast p0, Lhx/g;

    .line 89
    .line 90
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkotlin/Unit;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const p0, 0x7f131afb

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const p0, 0x7f131af7

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v0, p0, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    instance-of p0, p3, Lhx/b;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    check-cast p3, Lhx/b;

    .line 111
    .line 112
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    const p0, 0x7f130c67

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p0, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/f2;Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->b:Lcom/reddit/feeds/ui/actions/h;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/f2;Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->e:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f2;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
