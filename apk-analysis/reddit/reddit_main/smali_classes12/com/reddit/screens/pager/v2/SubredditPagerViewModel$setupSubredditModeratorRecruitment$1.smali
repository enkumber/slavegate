.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$setupSubredditModeratorRecruitment$1"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x430,
        0x43b
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubredditPagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditPagerViewModel.kt\ncom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3156:1\n306#2,3:3157\n*S KotlinDebug\n*F\n+ 1 SubredditPagerViewModel.kt\ncom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1\n*L\n1072#1:3157,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->$subredditId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

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
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->v1:Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->$subredditId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v4, p0}, Lcom/reddit/modrecruitment/impl/data/remote/e;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    instance-of v3, p1, Lhx/g;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast p1, Lhx/g;

    .line 60
    .line 61
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v3, p1, Lhx/b;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    check-cast p1, Lhx/b;

    .line 75
    .line 76
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_1
    iput-boolean p1, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->v2:Z

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 86
    .line 87
    new-instance v1, Lcom/reddit/screens/pager/v2/f2;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v1, v3}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->c6(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->v2:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->M1:Lue3/a;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->label:I

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$setupSubredditModeratorRecruitment$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 133
    .line 134
    new-instance v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-direct {v0, p1, v1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 138
    .line 139
    .line 140
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->c6(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
