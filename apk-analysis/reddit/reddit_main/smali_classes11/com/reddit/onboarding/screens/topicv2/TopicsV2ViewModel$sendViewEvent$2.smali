.class final Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;
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
    c = "com.reddit.onboarding.screens.topicv2.TopicsV2ViewModel$sendViewEvent$2"
    f = "TopicsV2ViewModel.kt"
    l = {}
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
        "SMAP\nTopicsV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsV2ViewModel.kt\ncom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1924#2,3:323\n*S KotlinDebug\n*F\n+ 1 TopicsV2ViewModel.kt\ncom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2\n*L\n100#1:323,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbm2/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startingIndex:I

.field label:I

.field final synthetic this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbm2/c;",
            ">;I",
            "Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->$newTopics:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->$startingIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->$newTopics:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->$startingIndex:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;-><init>(Ljava/util/List;ILcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->$newTopics:Ljava/util/List;

    .line 13
    .line 14
    iget v2, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->$startingIndex:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;->this$0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    check-cast v4, Lbm2/c;

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iget-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->R:Lam2/a;

    .line 41
    .line 42
    sget-object v7, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Category:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 43
    .line 44
    sget-object v8, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->c0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v8, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->TopicPill:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;

    .line 51
    .line 52
    iget-object v9, v4, Lbm2/c;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v4, Lbm2/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v4, Lbm2/c;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Lbm2/c;->f:Ljava/lang/String;

    .line 59
    .line 60
    int-to-long v13, v3

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v3, "noun"

    .line 65
    .line 66
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "pageType"

    .line 70
    .line 71
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "type"

    .line 75
    .line 76
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "categoryId"

    .line 80
    .line 81
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "categoryName"

    .line 85
    .line 86
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v6, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-virtual {v8}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    new-instance v9, Llo4/a;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v6, v17

    .line 105
    .line 106
    const/16 v17, 0xba

    .line 107
    .line 108
    move-object v7, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    move-wide/from16 v18, v13

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v22, v12

    .line 115
    .line 116
    move-object v12, v4

    .line 117
    move-object/from16 v4, v22

    .line 118
    .line 119
    invoke-direct/range {v9 .. v17}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v17, Llo4/b;

    .line 123
    .line 124
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const v12, 0xffffe1

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    move-object v15, v7

    .line 134
    move-object/from16 v11, v17

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    invoke-direct/range {v11 .. v17}, Llo4/b;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    new-instance v15, Lge4/a;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const v21, 0x7ffd7f

    .line 148
    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v9

    .line 153
    .line 154
    invoke-direct/range {v15 .. v21}, Lge4/a;-><init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 158
    .line 159
    .line 160
    move v3, v5

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
