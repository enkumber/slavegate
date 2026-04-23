.class public final Lcom/reddit/contribution/kickstarting/impl/screen/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/x;->a:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/contribution/kickstarting/data/e;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/x;->a:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/contribution/kickstarting/data/e;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->B:Lcom/reddit/contribution/kickstarting/impl/screen/b;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    iget-object v7, p1, Lcom/reddit/contribution/kickstarting/data/e;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lcom/reddit/contribution/kickstarting/impl/screen/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, p1, Lcom/reddit/contribution/kickstarting/data/e;->c:Z

    .line 101
    .line 102
    iget-object v7, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/data/e;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lxy/b;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    move v2, v3

    .line 152
    :cond_7
    :goto_2
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;->I$0:I

    .line 178
    .line 179
    iput v3, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1$1$emit$1;->label:I

    .line 180
    .line 181
    invoke-static {p0, p1, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->N(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-static {p0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->O(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Z)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->T:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 204
    .line 205
    sget-object p2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 206
    .line 207
    sget-object v0, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FULL_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 208
    .line 209
    invoke-virtual {p1, p0, p2, v0}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->j(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/contribution/kickstarting/data/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/x;->a(Lcom/reddit/contribution/kickstarting/data/e;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
