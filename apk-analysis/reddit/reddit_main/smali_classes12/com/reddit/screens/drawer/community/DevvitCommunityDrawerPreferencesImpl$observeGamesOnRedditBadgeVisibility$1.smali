.class final Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.drawer.community.DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1"
    f = "DevvitCommunityDrawerPreferencesImpl.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isBadgeVisible"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/i0;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/i0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/i0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

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
    new-instance v0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;-><init>(Lcom/reddit/screens/drawer/community/i0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->invoke(ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/i0;->d:Lcom/reddit/devplatform/domain/f;

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/devplatform/domain/i;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/i0;->e:Lcom/reddit/devplatform/data/repository/i;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->Z$0:Z

    .line 45
    .line 46
    iput v4, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/data/repository/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p1, Lhx/g;

    .line 64
    .line 65
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :goto_1
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/i0;->a:Ldd1/a;

    .line 84
    .line 85
    sget-object p1, Lcom/reddit/screens/drawer/community/HeaderItem;->GAMES_ON_REDDIT:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/community/HeaderItem;->getSectionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/h;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/groups/h;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;->this$0:Lcom/reddit/screens/drawer/community/i0;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/i0;->a:Ldd1/a;

    .line 105
    .line 106
    sget-object p1, Lcom/reddit/screens/drawer/community/HeaderItem;->GAMES_ON_REDDIT:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/community/HeaderItem;->getSectionId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/h;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/groups/h;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
