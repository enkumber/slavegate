.class final Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;
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
    c = "com.reddit.safety.mutecommunity.screen.settings.MutedSubredditsViewModel$searchSubredditsToMute$1"
    f = "MutedSubredditsViewModel.kt"
    l = {
        0xa4
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
.field final synthetic $searchValue:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->$searchValue:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->$searchValue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;-><init>(Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 34
    .line 35
    sget-object v8, Lcom/reddit/domain/model/search/OriginElement;->SEARCH_FOR_MUTE:Lcom/reddit/domain/model/search/OriginElement;

    .line 36
    .line 37
    sget-object v9, Lcom/reddit/domain/model/search/OriginPageType;->MUTED_COMMUNITIES_SCREEN:Lcom/reddit/domain/model/search/OriginPageType;

    .line 38
    .line 39
    sget-object v10, Lcom/reddit/domain/model/search/SearchSource;->DEFAULT:Lcom/reddit/domain/model/search/SearchSource;

    .line 40
    .line 41
    const/16 v14, 0x38

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-direct/range {v7 .. v15}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->r:Lo/a;

    .line 53
    .line 54
    iget-object v2, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->$searchValue:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->B:Lv93/d;

    .line 63
    .line 64
    new-instance v7, Lea3/a;

    .line 65
    .line 66
    iget-object v8, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->$searchValue:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v16, 0x1fe

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-direct/range {v7 .. v16}, Lea3/a;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v7}, Lv93/d;->b(Lv93/d;Lea3/a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x0

    .line 81
    iput-object v7, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    iput v7, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->I$0:I

    .line 85
    .line 86
    iput v1, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->label:I

    .line 87
    .line 88
    iget-object v0, v0, Lo/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/reddit/safety/mutecommunity/remote/gql/a;

    .line 91
    .line 92
    move v1, v7

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/safety/mutecommunity/remote/gql/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_2

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 101
    .line 102
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast v0, Lhx/g;

    .line 109
    .line 110
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 117
    .line 118
    sget-object v3, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    aget-object v3, v3, v4

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lq33/b;

    .line 141
    .line 142
    iget-boolean v2, v1, Lq33/b;->d:Z

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    sget-object v2, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;->Muted:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v2, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;->UnMuted:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;

    .line 150
    .line 151
    :goto_2
    iget-object v3, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$searchSubredditsToMute$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->N()Lnp3/d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v1, v1, Lq33/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v6, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "<set-?>"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 178
    .line 179
    sget-object v4, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    aget-object v4, v4, v6

    .line 183
    .line 184
    invoke-virtual {v2, v4, v3, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
