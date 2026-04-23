.class final Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;
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
    c = "com.reddit.uxtargetingservice.RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1"
    f = "RedditFeatureLocalUxTargetingUseCase.kt"
    l = {
        0x2f
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

.field final synthetic $propertyOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/uxtargetingservice/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/uxtargetingservice/i;


# direct methods
.method public constructor <init>(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;Ljava/util/List;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/uxtargetingservice/i;",
            "Lcom/reddit/uxtargetingservice/a0;",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/uxtargetingservice/d;",
            ">;Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$propertyOverrides:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$includeSavedProperties:Z

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
    new-instance v0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$propertyOverrides:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$includeSavedProperties:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;-><init>(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;Ljava/util/List;ZLdm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/uxtargetingservice/i;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/reddit/uxtargetingservice/i;->c:Lcom/reddit/uxtargetingservice/m;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

    .line 35
    .line 36
    sget-object v4, Lcom/reddit/uxtargetingservice/t;->a:Lcom/reddit/uxtargetingservice/t;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    instance-of v4, v3, Lcom/reddit/uxtargetingservice/x;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcom/reddit/domain/model/experience/UxExperience;->COMMUNITY_ONBOARDING:Lcom/reddit/domain/model/experience/UxExperience;

    .line 53
    .line 54
    sget-object v4, Lcom/reddit/domain/model/experience/UxExperience;->AWARDS_PROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 55
    .line 56
    sget-object v5, Lcom/reddit/domain/model/experience/UxExperience;->EVEREST_PROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 57
    .line 58
    sget-object v6, Lcom/reddit/domain/model/experience/UxExperience;->MOD_RECRUITMENT_BANNER:Lcom/reddit/domain/model/experience/UxExperience;

    .line 59
    .line 60
    filled-new-array {v3, v4, v5, v6}, [Lcom/reddit/domain/model/experience/UxExperience;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v4, v3, Lcom/reddit/uxtargetingservice/s;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    sget-object v3, Lcom/reddit/domain/model/experience/UxExperience;->CHAT_ONBOARDING_CTA:Lcom/reddit/domain/model/experience/UxExperience;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v4, Lcom/reddit/uxtargetingservice/w;->a:Lcom/reddit/uxtargetingservice/w;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    sget-object v3, Lcom/reddit/domain/model/experience/UxExperience;->SCREENSHOT_SHARING_BANNER:Lcom/reddit/domain/model/experience/UxExperience;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v4, Lcom/reddit/uxtargetingservice/u;->a:Lcom/reddit/uxtargetingservice/u;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/domain/model/experience/UxExperience;->AWARDS_PROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v4, Lcom/reddit/uxtargetingservice/v;->a:Lcom/reddit/uxtargetingservice/v;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    sget-object v3, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_AGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 119
    .line 120
    sget-object v4, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_GENDER_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 121
    .line 122
    sget-object v5, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_LANGUAGE_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 123
    .line 124
    sget-object v6, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_TOPICS_SELECTION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 125
    .line 126
    sget-object v7, Lcom/reddit/domain/model/experience/UxExperience;->ONBOARDING_FLOW_COMPLETION:Lcom/reddit/domain/model/experience/UxExperience;

    .line 127
    .line 128
    filled-new-array {v3, v4, v5, v6, v7}, [Lcom/reddit/domain/model/experience/UxExperience;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    instance-of v4, v3, Lcom/reddit/uxtargetingservice/y;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    sget-object v3, Lcom/reddit/domain/model/experience/UxExperience;->WIKI_PILOT_COMMUNITIES:Lcom/reddit/domain/model/experience/UxExperience;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    sget-object v4, Lcom/reddit/uxtargetingservice/z;->a:Lcom/reddit/uxtargetingservice/z;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    sget-object v3, Lcom/reddit/domain/model/experience/UxExperience;->STRING_ID_EXPERIENCE:Lcom/reddit/domain/model/experience/UxExperience;

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_0
    iget-object v4, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$uxExperiencesLocation:Lcom/reddit/uxtargetingservice/a0;

    .line 165
    .line 166
    invoke-static {v4, v5}, Lcom/reddit/uxtargetingservice/i;->a(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$propertyOverrides:Ljava/util/List;

    .line 171
    .line 172
    iget-boolean v6, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->$includeSavedProperties:Z

    .line 173
    .line 174
    iput-object p1, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->label:I

    .line 177
    .line 178
    iget-object v1, v1, Lcom/reddit/uxtargetingservice/m;->a:Lcom/reddit/uxtargetingservice/l;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/reddit/uxtargetingservice/l;->c(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/reddit/uxtargetingservice/l;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    if-ne v1, v0, :cond_a

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    move-object v0, p1

    .line 195
    move-object p1, v1

    .line 196
    :goto_2
    check-cast p1, Lhx/f;

    .line 197
    .line 198
    iput-object p1, v0, Lcom/reddit/uxtargetingservice/i;->f:Lhx/f;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/RedditFeatureLocalUxTargetingUseCase$checkUXExperiences$2$1;->this$0:Lcom/reddit/uxtargetingservice/i;

    .line 201
    .line 202
    iput-boolean v2, p0, Lcom/reddit/uxtargetingservice/i;->g:Z

    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
