.class public final Lcom/reddit/chat/modtools/bannedusers/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/chat/modtools/bannedusers/data/remote/a;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedusers/data/remote/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

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
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/data/a;->a:Lcom/reddit/chat/modtools/bannedusers/data/remote/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/data/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iput-object p3, v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/chat/modtools/bannedusers/data/RedditChannelBansRepository$isUserBanned$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/data/a;->a:Lcom/reddit/chat/modtools/bannedusers/data/remote/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 76
    .line 77
    instance-of p0, p3, Lhx/g;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_4
    instance-of p0, p3, Lhx/b;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    check-cast p3, Lhx/b;

    .line 87
    .line 88
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/network/f;

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
