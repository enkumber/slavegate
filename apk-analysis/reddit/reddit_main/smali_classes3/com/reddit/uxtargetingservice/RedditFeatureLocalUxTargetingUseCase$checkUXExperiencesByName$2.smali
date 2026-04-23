.class final Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.uxtargetingservice.RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2"
    f = "RedditFeatureLocalUxTargetingUseCase.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic $includeSavedProperties:Z

.field final synthetic $targetingInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/uxtargetingservice/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/uxtargetingservice/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/uxtargetingservice/r;",
            ">;",
            "Lcom/reddit/uxtargetingservice/i;",
            "Lcom/reddit/uxtargetingservice/a0;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$targetingInputs:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$includeSavedProperties:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$targetingInputs:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$includeSavedProperties:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;-><init>(Ljava/util/List;Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;ZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/uxtargetingservice/i;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$targetingInputs:Ljava/util/List;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/reddit/uxtargetingservice/i;->a(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/reddit/uxtargetingservice/i;->c:Lcom/reddit/uxtargetingservice/m;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

    .line 51
    .line 52
    sget-object v5, Lcom/reddit/uxtargetingservice/t;->a:Lcom/reddit/uxtargetingservice/t;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    instance-of v5, v4, Lcom/reddit/uxtargetingservice/x;

    .line 65
    .line 66
    const-string v6, "AWARDS_PROMO"

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const-string v4, "EVEREST_PROMO"

    .line 71
    .line 72
    const-string v5, "MOD_RECRUITMENT_BANNER"

    .line 73
    .line 74
    const-string v7, "COMMUNITY_ONBOARDING"

    .line 75
    .line 76
    filled-new-array {v7, v6, v4, v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v5, v4, Lcom/reddit/uxtargetingservice/s;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const-string v4, "CHAT_ONBOARDING_CTA"

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v5, Lcom/reddit/uxtargetingservice/u;->a:Lcom/reddit/uxtargetingservice/u;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-object v5, Lcom/reddit/uxtargetingservice/v;->a:Lcom/reddit/uxtargetingservice/v;

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const-string v4, "ONBOARDING_TOPICS_SELECTION"

    .line 118
    .line 119
    const-string v5, "ONBOARDING_FLOW_COMPLETION"

    .line 120
    .line 121
    const-string v6, "ONBOARDING_AGE_SELECTION"

    .line 122
    .line 123
    const-string v7, "ONBOARDING_GENDER_SELECTION"

    .line 124
    .line 125
    const-string v8, "ONBOARDING_LANGUAGE_SELECTION"

    .line 126
    .line 127
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v5, v4, Lcom/reddit/uxtargetingservice/y;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    const-string v4, "WIKI_PILOT_COMMUNITIES"

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    sget-object v5, Lcom/reddit/uxtargetingservice/w;->a:Lcom/reddit/uxtargetingservice/w;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    const-string v4, "SCREENSHOT_SHARING_BANNER"

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_0

    .line 162
    :cond_9
    sget-object v5, Lcom/reddit/uxtargetingservice/z;->a:Lcom/reddit/uxtargetingservice/z;

    .line 163
    .line 164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    const-string v4, "REDDIT_PRO_RECOMMENDED_KEYWORDS"

    .line 171
    .line 172
    const-string v5, "ACI_KEYWORD_MIGRATION_COMMUNICATION"

    .line 173
    .line 174
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_0
    iget-boolean v5, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->$includeSavedProperties:Z

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    iput-object v6, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->label:I

    .line 190
    .line 191
    iget-object v3, v3, Lcom/reddit/uxtargetingservice/m;->a:Lcom/reddit/uxtargetingservice/l;

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5, p1, p0}, Lcom/reddit/uxtargetingservice/l;->b(Ljava/util/List;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    move-object v0, v1

    .line 201
    :goto_1
    check-cast p1, Lhx/f;

    .line 202
    .line 203
    iput-object p1, v0, Lcom/reddit/uxtargetingservice/i;->f:Lhx/f;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiencesByName$2;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/reddit/uxtargetingservice/i;->g:Z

    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
