.class final Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.profile.details.refactor.activeInCommunities.ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1"
    f = "ActiveInCommunitiesBottomSheetViewModel.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;",
            "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->$event:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->$event:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;-><init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->R:Lpd1/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->label:I

    .line 32
    .line 33
    check-cast v1, Lcom/reddit/data/repository/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, p0}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 44
    .line 45
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onJoinStateChange$1$1;->$event:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getUserId(Lcom/reddit/session/q;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->B:Lqw2/f;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/j;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "profileUserId"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "profileUsername"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "communitySubredditId"

    .line 85
    .line 86
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "communitySubredditName"

    .line 90
    .line 91
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lqw2/f;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    new-instance v7, Lqv3/a;

    .line 97
    .line 98
    sget-object v2, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v8, 0xfd

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v7 .. v13}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v12, v7

    .line 114
    new-instance v13, Lqv3/g;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lqw2/f;->b(Ljava/lang/String;)Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v13, p1, p0, v1}, Lqv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lqv3/i;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v11, 0x3f3

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v2 .. v11}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ly24/a;

    .line 140
    .line 141
    invoke-direct {p0, v2, v12, v13}, Ly24/a;-><init>(Lqv3/i;Lqv3/a;Lqv3/g;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
