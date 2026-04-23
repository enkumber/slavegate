.class public final Lcom/reddit/notification/impl/data/repository/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/data/remote/h;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/remote/h;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "remote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/g;->a:Lcom/reddit/notification/impl/data/remote/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notification/impl/data/repository/g;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->label:I

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
    iput v2, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;-><init>(Lcom/reddit/notification/impl/data/repository/g;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v11, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$2;-><init>(Lcom/reddit/notification/impl/data/repository/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_1
    iput-object v0, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v8, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->Z$0:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->I$0:I

    .line 101
    .line 102
    iput v11, v1, Lcom/reddit/notification/impl/data/repository/RedditPushTokenRepository$registerPushToken$1;->label:I

    .line 103
    .line 104
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v10, :cond_3

    .line 109
    .line 110
    return-object v10

    .line 111
    :cond_3
    :goto_1
    new-instance v1, Lhx/g;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lhx/b;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    instance-of v0, v1, Lhx/g;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v1, Lhx/b;

    .line 137
    .line 138
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Throwable;

    .line 141
    .line 142
    new-instance v1, Lhx/b;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    throw v0
.end method
