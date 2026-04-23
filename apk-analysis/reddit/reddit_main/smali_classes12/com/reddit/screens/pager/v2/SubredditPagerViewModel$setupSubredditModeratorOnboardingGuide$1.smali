.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x458,
        0x45a
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->label:I

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
    iget v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->I$1:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->I$0:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-static {p1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    iget-object v6, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 67
    .line 68
    iget-object p1, v6, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->q0:Lcom/reddit/screens/pager/o;

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/reddit/screens/pager/o;->g:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, v6, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->G1:Lcom/reddit/mod/guides/data/e;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->I$0:I

    .line 81
    .line 82
    iput v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v5, p0}, Lcom/reddit/mod/guides/data/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v1, v2

    .line 92
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_4
    :goto_1
    move p1, v1

    .line 102
    move-object v1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v1, v2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object v4, v6, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->G1:Lcom/reddit/mod/guides/data/e;

    .line 107
    .line 108
    iget-object v5, v6, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 109
    .line 110
    check-cast v5, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v6, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->I$0:I

    .line 121
    .line 122
    iput v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->I$1:I

    .line 123
    .line 124
    iput v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorOnboardingGuide$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v4, v5, p0}, Lcom/reddit/mod/guides/data/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_6
    move v0, v2

    .line 134
    move-object p0, v6

    .line 135
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->A1:Lrb3/b;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 148
    .line 149
    check-cast v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v1}, Lrb3/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 161
    .line 162
    new-instance p1, Lcom/reddit/screens/pager/v2/f2;

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-direct {p1, v0}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 166
    .line 167
    .line 168
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->c6(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
