.class final Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;
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
    c = "com.reddit.contribution.kickstarting.impl.screen.ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1"
    f = "ContributionSuggestionsViewModel.kt"
    l = {
        0x155,
        0x164
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
.field final synthetic $reasons:Lnp3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/e;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Lnp3/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;",
            "Lnp3/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->$reasons:Lnp3/e;

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
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->$reasons:Lnp3/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Lnp3/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->O(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 62
    .line 63
    sget-object v1, Lrp3/b;->e:Lrp3/b;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->P(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lxy/b;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lxy/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p1, v5

    .line 101
    :goto_1
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    :cond_5
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->$reasons:Lnp3/e;

    .line 108
    .line 109
    new-instance v10, Lcom/reddit/comments/events/handler/k1;

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    invoke-direct {v10, v2}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x1e

    .line 117
    .line 118
    const-string v7, ","

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v6, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 127
    .line 128
    iget-object v7, v6, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->T:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v6, v1, p1, v8}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->l(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->r:Lcom/reddit/contribution/kickstarting/data/d;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v1, p1, v3, v2, p0}, Lcom/reddit/contribution/kickstarting/data/d;->c(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    :goto_2
    return-object v0

    .line 164
    :cond_6
    :goto_3
    check-cast p1, Lhx/f;

    .line 165
    .line 166
    instance-of v0, p1, Lhx/g;

    .line 167
    .line 168
    const-string v1, "getString(...)"

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->y:Lcom/reddit/screen/o0;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->v:Lhx/d;

    .line 177
    .line 178
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f13239e

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p0, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    instance-of v0, p1, Lhx/b;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 205
    .line 206
    iget-object v6, v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->S:Lcx1/c;

    .line 207
    .line 208
    new-instance v10, Lcom/reddit/auth/login/domain/usecase/u0;

    .line 209
    .line 210
    check-cast p1, Lhx/b;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-direct {v10, p1, v0}, Lcom/reddit/auth/login/domain/usecase/u0;-><init>(Lhx/b;I)V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x7

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->y:Lcom/reddit/screen/o0;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->v:Lhx/d;

    .line 228
    .line 229
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f130c7f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p0, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method
