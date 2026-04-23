.class final Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;
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
    c = "com.reddit.contribution.kickstarting.impl.screen.v2.ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1"
    f = "ContributionSuggestionsV2ViewModel.kt"
    l = {
        0xf7
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

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

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
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->X:Lcom/reddit/contribution/kickstarting/data/a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Lcom/reddit/contribution/kickstarting/data/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lkz2/lu;

    .line 44
    .line 45
    iget-object p1, p1, Lkz2/lu;->a:Lkz2/pu;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lkz2/pu;->b:Lkz2/mu;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lkz2/mu;->b:Lkz2/ku;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lkz2/ku;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v2

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->TODAY:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_2
    const/4 v1, 0x7

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v1, :cond_7

    .line 84
    .line 85
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->PAST_WEEK:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    :goto_3
    const/16 v4, 0x1e

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_9

    .line 98
    .line 99
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->PAST_MONTH:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 103
    .line 104
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->ALL_TIME:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gt v5, v3, :cond_b

    .line 112
    .line 113
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->TODAY:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v3, v1, :cond_c

    .line 121
    .line 122
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->PAST_WEEK:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gt p1, v4, :cond_d

    .line 130
    .line 131
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->PAST_MONTH:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_d
    sget-object p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;->ALL_TIME:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 135
    .line 136
    :goto_5
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$fetchInitialSettingsAndLoadSuggestions$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$loadSuggestions$1;

    .line 146
    .line 147
    invoke-direct {v0, p0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$loadSuggestions$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ldm3/a;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x3

    .line 151
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
