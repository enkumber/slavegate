.class final Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;
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
    c = "com.reddit.contribution.kickstarting.impl.screen.v2.ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1"
    f = "ContributionSuggestionsV2ViewModel.kt"
    l = {
        0x27c,
        0x28b
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
.field final synthetic $candidateId:Ljava/lang/String;

.field final synthetic $contentReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dislikeOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldHideSource:Z

.field final synthetic $sourceDomain:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;",
            ">;Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$candidateId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$dislikeOptions:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$contentReasons:Ljava/util/Set;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$shouldHideSource:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$sourceDomain:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$candidateId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$dislikeOptions:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$contentReasons:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$shouldHideSource:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$sourceDomain:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfg3/fg;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->U:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$candidateId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v5, v6}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->f(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$dislikeOptions:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;->CONTENT:Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$contentReasons:Ljava/util/Set;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$contentReasons:Ljava/util/Set;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v10, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {v10, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v11, 0x1e

    .line 89
    .line 90
    const-string v7, ","

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 99
    .line 100
    iget-object v6, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->U:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$candidateId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v1, v5, v7, v8}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->l(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 116
    .line 117
    iget-object v5, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->r:Lcom/reddit/contribution/kickstarting/data/d;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->label:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v5, v1, v2, p1, p0}, Lcom/reddit/contribution/kickstarting/data/d;->c(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$shouldHideSource:Z

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$dislikeOptions:Ljava/util/Set;

    .line 140
    .line 141
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;->SOURCE:Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance p1, Lfg3/fg;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$sourceDomain:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v2, Lcom/reddit/type/ContentRecommendationSourceOriginInput;->USER:Lcom/reddit/type/ContentRecommendationSourceOriginInput;

    .line 154
    .line 155
    sget-object v5, Lcom/reddit/type/ContentRecommendationSourceTypeInput;->EXCLUDED:Lcom/reddit/type/ContentRecommendationSourceTypeInput;

    .line 156
    .line 157
    invoke-direct {p1, v1, v2, v5}, Lfg3/fg;-><init>(Ljava/lang/String;Lcom/reddit/type/ContentRecommendationSourceOriginInput;Lcom/reddit/type/ContentRecommendationSourceTypeInput;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->X:Lcom/reddit/contribution/kickstarting/data/a;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v2, v1, p1, v4, p0}, Lcom/reddit/contribution/kickstarting/data/a;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_4

    .line 181
    .line 182
    :goto_1
    return-object v0

    .line 183
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 184
    .line 185
    instance-of v0, p1, Lhx/g;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 190
    .line 191
    iget-object v5, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->T:Lcx1/c;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$sourceDomain:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v9, Lcom/reddit/comments/usecases/b;

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    invoke-direct {v9, p1, v0}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x7

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->N(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 220
    .line 221
    iget-object v5, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->T:Lcx1/c;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$sourceDomain:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v9, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q0;

    .line 226
    .line 227
    check-cast p1, Lhx/b;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v9, v0, p1, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q0;-><init>(Ljava/lang/String;Lhx/b;I)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x7

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 241
    .line 242
    iget-object v5, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->U:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 245
    .line 246
    iget-object v6, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v7, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 249
    .line 250
    iget-object v8, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->$candidateId:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v9, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FULL_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 253
    .line 254
    const-string v10, "source_hidden"

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->e(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 260
    .line 261
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->B:Lcom/reddit/screen/o0;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->v:Lhx/d;

    .line 264
    .line 265
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Landroid/content/Context;

    .line 272
    .line 273
    const v0, 0x7f130b40

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string v0, "getString(...)"

    .line 281
    .line 282
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, p0, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0
.end method
