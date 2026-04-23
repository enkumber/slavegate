.class final Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;
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
    c = "com.reddit.achievements.modtools.CommunityAchievementsModSettingsViewModel$1"
    f = "CommunityAchievementsModSettingsViewModel.kt"
    l = {
        0x2f
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
.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;->this$0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Lcom/reddit/achievements/modtools/g;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->i:Lcom/reddit/achievements/modtools/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->y:Lcom/reddit/achievements/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->r:Lcom/reddit/achievements/l;

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/achievements/modtools/d;->a:Lcom/reddit/achievements/modtools/d;

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/reddit/achievements/l;->a()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v3, p1, Lcom/reddit/achievements/modtools/b;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/reddit/achievements/modtools/b;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/reddit/achievements/modtools/b;->b:Z

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/achievements/modtools/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3, p1}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->N(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/reddit/achievements/modtools/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2, p1, v2}, Lcom/reddit/achievements/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v2, v5}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementEnabledChanged$1;-><init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v5, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v3, p1, Lcom/reddit/achievements/modtools/c;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/reddit/achievements/modtools/c;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/reddit/achievements/modtools/c;->a:Z

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lcom/reddit/achievements/modtools/j;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, p2, v5, p1}, Lcom/reddit/achievements/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementsEnabledChanged$1;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1, v5}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleAchievementsEnabledChanged$1;-><init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;ZLdm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v5, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p2, Lcom/reddit/achievements/modtools/e;->a:Lcom/reddit/achievements/modtools/e;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p0, "url"

    .line 106
    .line 107
    const-string p1, "https://support.reddithelp.com/hc/articles/25564722077588"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, Lcom/reddit/achievements/l;->c:Lu71/c;

    .line 113
    .line 114
    iget-object p2, v2, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 115
    .line 116
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p0, p2, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object p2, Lcom/reddit/achievements/modtools/f;->a:Lcom/reddit/achievements/modtools/f;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    new-instance p1, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleRetryClick$1;

    .line 137
    .line 138
    invoke-direct {p1, p0, v5}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$handleRetryClick$1;-><init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5, v5, p1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
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
    new-instance p1, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;->this$0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;-><init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;->this$0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/achievements/modtools/n;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/achievements/modtools/n;-><init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
