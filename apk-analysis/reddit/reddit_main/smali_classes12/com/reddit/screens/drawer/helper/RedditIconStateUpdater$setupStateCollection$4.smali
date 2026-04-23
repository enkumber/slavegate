.class final Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/screens/drawer/helper/o;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.drawer.helper.RedditIconStateUpdater$setupStateCollection$4"
    f = "RedditIconStateUpdater.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/screens/drawer/helper/o;",
        "info",
        "",
        "<anonymous>",
        "(Lcom/reddit/screens/drawer/helper/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/helper/s;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/helper/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/helper/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;->this$0:Lcom/reddit/screens/drawer/helper/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;->this$0:Lcom/reddit/screens/drawer/helper/s;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;-><init>(Lcom/reddit/screens/drawer/helper/s;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/screens/drawer/helper/o;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/helper/o;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/screens/drawer/helper/o;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;->invoke(Lcom/reddit/screens/drawer/helper/o;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/drawer/helper/o;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;->this$0:Lcom/reddit/screens/drawer/helper/s;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/reddit/screens/drawer/helper/o;->a:Lcom/reddit/domain/model/AccountInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v0, Lcom/reddit/screens/drawer/helper/o;->a:Lcom/reddit/domain/model/AccountInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountInfo;->getAvatar()Lcom/reddit/domain/model/Avatar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/reddit/domain/model/Avatar$IncognitoAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$IncognitoAvatar;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object p1, Ldd1/d;->a:Ldd1/d;

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    sget-object v2, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object p1, Ldd1/f;->a:Ldd1/f;

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_1
    instance-of v5, v1, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    instance-of v2, v1, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_0
    instance-of v2, v1, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_1
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, v3

    .line 87
    :goto_2
    instance-of v4, v1, Lcom/reddit/domain/model/WithUrl;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    check-cast v1, Lcom/reddit/domain/model/WithUrl;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v1, v3

    .line 95
    :goto_3
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/reddit/domain/model/WithUrl;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_7
    move-object v1, v0

    .line 102
    new-instance v0, Ldd1/e;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean v4, v1, Lcom/reddit/screens/drawer/helper/o;->b:Z

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-static {v2}, Lcd/f;->O(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-static {v3}, Lcd/f;->O(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v1, :cond_9

    .line 127
    .line 128
    :goto_4
    move v6, v1

    .line 129
    move-object v1, p1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/4 v1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    invoke-direct/range {v0 .. v6}, Ldd1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_6
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/s;->c:Ln83/b;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ln83/b;->c(Ldd1/g;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
