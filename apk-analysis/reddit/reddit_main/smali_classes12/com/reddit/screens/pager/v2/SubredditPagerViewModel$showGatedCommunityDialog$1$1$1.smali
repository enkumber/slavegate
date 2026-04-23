.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$showGatedCommunityDialog$1$1$1"
    f = "SubredditPagerViewModel.kt"
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
.field final synthetic $it:Lcom/reddit/domain/model/Subreddit;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Subreddit;",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->$it:Lcom/reddit/domain/model/Subreddit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->$it:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->$it:Lcom/reddit/domain/model/Subreddit;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->M0(Lcom/reddit/domain/model/Subreddit;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->A0:Lp2/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->$it:Lcom/reddit/domain/model/Subreddit;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "subredditName"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp2/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lzl3/i;

    .line 41
    .line 42
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/reddit/preferences/g;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v1, v2}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->b2:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->$it:Lcom/reddit/domain/model/Subreddit;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getInterstitialWarningMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_0
    move-object v4, v1

    .line 74
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->$it:Lcom/reddit/domain/model/Subreddit;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getInterstitialWarningMessageRtJson()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->M5()Lcom/reddit/safety/form/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Li33/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Li33/a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->L5()Lj43/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v7}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v6, v7, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->l2:Ljava/lang/String;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lj43/d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj43/e;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v7}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->E5()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->L5()Lj43/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v7}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v6, Lcom/reddit/screens/pager/v2/i2;

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-direct {v6, v7, v1}, Lcom/reddit/screens/pager/v2/i2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    .line 128
    .line 129
    .line 130
    move-object v1, v7

    .line 131
    new-instance v7, Lcom/reddit/screens/pager/v2/i2;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-direct {v7, v1, v3}, Lcom/reddit/screens/pager/v2/i2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    .line 136
    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Lj43/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->b2:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->b2:Z

    .line 152
    .line 153
    const-string p1, "Fetching subreddit failed."

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->W0(Ljava/lang/String;Lcom/reddit/domain/model/CommunityException;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
