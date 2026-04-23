.class final Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.onboarding.screens.search.TopicsSearchViewModel$search$2"
    f = "TopicsSearchViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopicsSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsSearchViewModel.kt\ncom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n248#2,2:156\n1#3:158\n*S KotlinDebug\n*F\n+ 1 TopicsSearchViewModel.kt\ncom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2\n*L\n139#1:156,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

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
    new-instance v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;-><init>(Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

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
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->S:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->S:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v3, v3, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->R:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->r:Lcom/reddit/onboarding/screens/search/repository/a;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->label:I

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/reddit/onboarding/screens/search/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v2, :cond_3

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    :goto_0
    check-cast v3, Lhx/f;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 122
    .line 123
    instance-of v4, v3, Lhx/g;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lhx/g;

    .line 129
    .line 130
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 140
    .line 141
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v2, v2, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->v:Lam2/a;

    .line 146
    .line 147
    iget-object v2, v2, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 148
    .line 149
    new-instance v7, Llo4/f;

    .line 150
    .line 151
    invoke-direct {v7, v1}, Llo4/f;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Question:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v5, Llo4/a;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0xde

    .line 169
    .line 170
    const-string v11, "onboarding_topic_search"

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    move-object v10, v5

    .line 177
    invoke-direct/range {v10 .. v18}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lee4/a;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const v10, 0xfddf

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct/range {v4 .. v10}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel$search$2;->this$0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->R:Landroidx/compose/runtime/o1;

    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
