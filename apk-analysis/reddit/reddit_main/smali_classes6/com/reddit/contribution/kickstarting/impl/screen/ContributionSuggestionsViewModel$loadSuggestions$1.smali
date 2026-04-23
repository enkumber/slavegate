.class final Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;
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
    c = "com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel$loadSuggestions$1"
    f = "ContributionSuggestionsViewModel.kt"
    l = {
        0xa3
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

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

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
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->O(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->r:Lcom/reddit/contribution/kickstarting/data/d;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 76
    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    invoke-virtual {v1, p1, v5, v4}, Lcom/reddit/contribution/kickstarting/data/d;->a(Ljava/lang/String;ILcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/x;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/x;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->v:Lhx/d;

    .line 102
    .line 103
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/Context;

    .line 110
    .line 111
    const v2, 0x7f130c7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 124
    .line 125
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->O(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->T:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 155
    .line 156
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FULL_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    const-string p1, "Unknown error"

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->i(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
