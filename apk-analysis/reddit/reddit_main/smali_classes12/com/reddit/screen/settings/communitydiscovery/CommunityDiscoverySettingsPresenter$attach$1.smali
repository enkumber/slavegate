.class final Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;
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
    c = "com.reddit.screen.settings.communitydiscovery.CommunityDiscoverySettingsPresenter$attach$1"
    f = "CommunityDiscoverySettingsPresenter.kt"
    l = {
        0x55,
        0x65
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/communitydiscovery/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/communitydiscovery/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->f:Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->f:Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/screen/settings/communitydiscovery/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->y:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v5, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1$1;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 65
    .line 66
    invoke-direct {v5, v6, v2}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1$1;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->setSubreddit(Lcom/reddit/domain/model/Subreddit;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->f:Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/screen/settings/Progress;->ERROR:Lcom/reddit/screen/settings/Progress;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->r:Lbx/b;

    .line 110
    .line 111
    const v0, 0x7f130c7f

    .line 112
    .line 113
    .line 114
    check-cast p0, Lbx/a;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->B:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->T:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/reddit/screen/settings/communitydiscovery/d;->w()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->f:Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/reddit/screen/settings/communitydiscovery/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v2, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->label:I

    .line 167
    .line 168
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/settings/communitydiscovery/d;->q(Lcom/reddit/screen/settings/communitydiscovery/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    :goto_1
    return-object v0

    .line 175
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 178
    .line 179
    sget-object v1, Lcom/reddit/screen/settings/Progress;->DONE:Lcom/reddit/screen/settings/Progress;

    .line 180
    .line 181
    check-cast v0, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/reddit/screen/settings/communitydiscovery/d;->B:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$attach$1;->this$0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/d;->w()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
