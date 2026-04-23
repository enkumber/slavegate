.class final Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.screens.followerlist.FollowerListPresenter$onFollowerListItemAction$1"
    f = "FollowerListPresenter.kt"
    l = {}
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
.field final synthetic $followerListItemAction:Lcom/reddit/screens/followerlist/e;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/followerlist/g;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/followerlist/e;Lcom/reddit/screens/followerlist/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/followerlist/e;",
            "Lcom/reddit/screens/followerlist/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->$followerListItemAction:Lcom/reddit/screens/followerlist/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->this$0:Lcom/reddit/screens/followerlist/g;

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
    new-instance p1, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->$followerListItemAction:Lcom/reddit/screens/followerlist/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;-><init>(Lcom/reddit/screens/followerlist/e;Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->$followerListItemAction:Lcom/reddit/screens/followerlist/e;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/reddit/screens/followerlist/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/screens/followerlist/g;->T:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    check-cast p1, Lcom/reddit/screens/followerlist/c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/screens/followerlist/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/reddit/domain/model/FollowerModel;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/screens/followerlist/g;->v:Ls83/a;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/screens/followerlist/g;->e:Lhx/d;

    .line 40
    .line 41
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getUsername()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "context"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "username"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ls83/a;->a:Lhx2/b;

    .line 67
    .line 68
    invoke-static {v0, p0, p1}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    instance-of v0, p1, Lcom/reddit/screens/followerlist/d;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/reddit/screens/followerlist/g;->T:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/screens/followerlist/d;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/screens/followerlist/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/reddit/domain/model/FollowerModel;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowerListItemAction$1;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/screens/followerlist/g;->V:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getUserId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/reddit/screens/followerlist/g;->w:Lqw2/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->isFollowed()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v1, v1, Lqw2/e;->a:Lcom/reddit/eventkit/b;

    .line 128
    .line 129
    new-instance v2, Lxh4/b;

    .line 130
    .line 131
    sget-object v3, Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;->FOLLOWER_LIST_PAGE_UNFOLLOW:Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v10, 0x7fff

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct/range {v2 .. v10}, Lxh4/b;-><init>(Ltv3/d;Ltv3/a;Ltv3/b;Law3/a;Lxh4/a;Ljava/util/List;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v1, v1, Lqw2/e;->a:Lcom/reddit/eventkit/b;

    .line 153
    .line 154
    new-instance v2, Lxh4/b;

    .line 155
    .line 156
    sget-object v3, Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;->FOLLOWER_LIST_PAGE_FOLLOW:Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 v10, 0x7fff

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v2 .. v10}, Lxh4/b;-><init>(Ltv3/d;Ltv3/a;Ltv3/b;Law3/a;Lxh4/a;Ljava/util/List;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getUserId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, p1, p0, v4}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;-><init>(Lcom/reddit/domain/model/FollowerModel;Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x3

    .line 192
    invoke-static {v2, v4, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
