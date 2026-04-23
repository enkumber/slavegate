.class final Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;
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
    c = "com.reddit.contribution.kickstarting.impl.screen.v2.ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1"
    f = "ContributionSuggestionsV2ViewModel.kt"
    l = {
        0x2fb
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
.field final synthetic $maxDays:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ljava/lang/Integer;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;",
            "Ljava/lang/Integer;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->$maxDays:Ljava/lang/Integer;

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
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->$maxDays:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ljava/lang/Integer;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->X:Lcom/reddit/contribution/kickstarting/data/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->$maxDays:Ljava/lang/Integer;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v3, p0}, Lcom/reddit/contribution/kickstarting/data/a;->d(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    instance-of v0, p1, Lhx/g;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->V:Lej1/d;

    .line 53
    .line 54
    check-cast p1, Loe3/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Loe3/b;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->r:Lcom/reddit/contribution/kickstarting/data/d;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/reddit/contribution/kickstarting/data/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/data/d;->e:Lkotlinx/coroutines/flow/o1;

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->N(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of p1, p1, Lhx/b;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->V:Lej1/d;

    .line 91
    .line 92
    check-cast p1, Loe3/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Loe3/b;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->r:Lcom/reddit/contribution/kickstarting/data/d;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/reddit/contribution/kickstarting/data/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/data/d;->e:Lkotlinx/coroutines/flow/o1;

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->N(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->V:Lej1/d;

    .line 131
    .line 132
    check-cast p1, Loe3/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Loe3/b;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->r:Lcom/reddit/contribution/kickstarting/data/d;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/reddit/contribution/kickstarting/data/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/data/d;->e:Lkotlinx/coroutines/flow/o1;

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->N(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
