.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;
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
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OnShowMoreEventHandler$handleEvent$2"
    f = "OnShowMoreEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;

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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;->b:Lhx/c;

    .line 13
    .line 14
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of p0, v1, Lcom/reddit/widget/bottomnav/a;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/widget/bottomnav/a;

    .line 45
    .line 46
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Communities:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-interface {v1, p0, p1}, Lcom/reddit/widget/bottomnav/a;->b3(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    instance-of v0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;

    .line 69
    .line 70
    sget-object v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f;->a:Lx/a2;

    .line 71
    .line 72
    const-string v0, "<this>"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "tx1_"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, p1, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;->c:Lcom/reddit/communitiestab/b;

    .line 87
    .line 88
    invoke-static {p0, v1, v2, v3, v4}, Lcom/reddit/communitiestab/b;->b(Lcom/reddit/communitiestab/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;->c:Lcom/reddit/communitiestab/b;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x60

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/reddit/communitiestab/b;->a(Lcom/reddit/communitiestab/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLox/a;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    instance-of v0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnShowMoreEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/h;->c:Lcom/reddit/communitiestab/b;

    .line 113
    .line 114
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;->a:Lnp3/c;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;->b:Ljava/lang/String;

    .line 119
    .line 120
    check-cast p0, Lcom/reddit/communitiestab/i;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p0, "activity"

    .line 126
    .line 127
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "title"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "subredditIds"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$TopicsScreenMode;->ViewMore:Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$TopicsScreenMode;

    .line 141
    .line 142
    new-instance v4, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

    .line 143
    .line 144
    const-string v5, "screenMode"

    .line 145
    .line 146
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v5, "presentation_mode"

    .line 158
    .line 159
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lkotlin/Pair;

    .line 163
    .line 164
    const-string v5, "source"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2, v3, v5}, [Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "subreddit_ids"

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, p0}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;-><init>(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
