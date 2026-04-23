.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;
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
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1"
    f = "CommunityRecommendationAnalyticsDelegate.kt"
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
        "SMAP\nCommunityRecommendationAnalyticsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityRecommendationAnalyticsDelegate.kt\ncom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1586#2:123\n1661#2,3:124\n1642#2,10:127\n1915#2:137\n1916#2:139\n1652#2:140\n1586#2:141\n1661#2,3:142\n1642#2,10:145\n1915#2:155\n1916#2:157\n1652#2:158\n1586#2:159\n1661#2,3:160\n1586#2:163\n1661#2,3:164\n1586#2:167\n1661#2,3:168\n1642#2,10:171\n1915#2:181\n1916#2:183\n1652#2:184\n1586#2:185\n1661#2,3:186\n1586#2:189\n1661#2,3:190\n1586#2:193\n1661#2,3:194\n1642#2,10:197\n1915#2:207\n1916#2:209\n1652#2:210\n1#3:138\n1#3:156\n1#3:182\n1#3:208\n*S KotlinDebug\n*F\n+ 1 CommunityRecommendationAnalyticsDelegate.kt\ncom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1\n*L\n42#1:123\n42#1:124,3\n43#1:127,10\n43#1:137\n43#1:139\n43#1:140\n58#1:141\n58#1:142,3\n59#1:145,10\n59#1:155\n59#1:157\n59#1:158\n75#1:159\n75#1:160,3\n76#1:163\n76#1:164,3\n77#1:167\n77#1:168,3\n78#1:171,10\n78#1:181\n78#1:183\n78#1:184\n94#1:185\n94#1:186,3\n95#1:189\n95#1:190,3\n96#1:193\n96#1:194,3\n97#1:197,10\n97#1:207\n97#1:209\n97#1:210\n43#1:138\n59#1:156\n78#1:182\n97#1:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $itemInfo:Lok1/i;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;


# direct methods
.method public constructor <init>(Lok1/i;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok1/i;",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;-><init>(Lok1/i;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 11
    .line 12
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 13
    .line 14
    instance-of v0, p1, Lsm1/q1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lsm1/q1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lsm1/q1;->o()Lnp3/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsm1/g0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_1
    instance-of v0, p1, Lhn2/b;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->e:Lgn2/c;

    .line 48
    .line 49
    check-cast p1, Lhn2/b;

    .line 50
    .line 51
    iget-object v3, p1, Lhn2/b;->m:Lnp3/c;

    .line 52
    .line 53
    iget-object v7, p1, Lhn2/b;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p1, Lhn2/b;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p1, Lhn2/b;->l:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lc63/a;

    .line 83
    .line 84
    iget-object v2, v2, Lc63/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lc63/a;

    .line 110
    .line 111
    iget-object v2, v2, Lc63/a;->j:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v4, Lgn2/a;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Lgn2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 125
    .line 126
    iget p1, p1, Lok1/i;->b:I

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->f:Lgo/a;

    .line 131
    .line 132
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p1, p0, v1, v4}, Lgn2/c;->a(ILjava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lgn2/a;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_5
    instance-of v0, p1, Lhn2/d;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->e:Lgn2/c;

    .line 148
    .line 149
    check-cast p1, Lhn2/d;

    .line 150
    .line 151
    iget-object v1, p1, Lhn2/d;->m:Lnp3/c;

    .line 152
    .line 153
    iget-object v6, p1, Lhn2/d;->j:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, p1, Lhn2/d;->k:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, p1, Lhn2/d;->l:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lc63/a;

    .line 183
    .line 184
    iget-object v2, v2, Lc63/a;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lc63/a;

    .line 210
    .line 211
    iget-object v1, v1, Lc63/a;->j:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    new-instance v3, Lgn2/a;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v8}, Lgn2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 225
    .line 226
    iget p1, p1, Lok1/i;->b:I

    .line 227
    .line 228
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->f:Lgo/a;

    .line 231
    .line 232
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Small:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 237
    .line 238
    invoke-virtual {v0, p1, p0, v1, v3}, Lgn2/c;->a(ILjava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lgn2/a;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_9
    instance-of v0, p1, Lhn2/a;

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->e:Lgn2/c;

    .line 250
    .line 251
    check-cast p1, Lhn2/a;

    .line 252
    .line 253
    iget-object v1, p1, Lhn2/a;->m:Lnp3/c;

    .line 254
    .line 255
    iget-object v6, p1, Lhn2/a;->j:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, p1, Lhn2/a;->k:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v8, p1, Lhn2/a;->l:Ljava/lang/String;

    .line 260
    .line 261
    new-instance p1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lc63/c;

    .line 285
    .line 286
    iget-object v4, v4, Lc63/c;->c:Lc63/a;

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lc63/a;

    .line 316
    .line 317
    iget-object v3, v3, Lc63/a;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lc63/c;

    .line 347
    .line 348
    iget-object v2, v2, Lc63/c;->c:Lc63/a;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lc63/a;

    .line 374
    .line 375
    iget-object v1, v1, Lc63/a;->j:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    new-instance v3, Lgn2/a;

    .line 384
    .line 385
    invoke-direct/range {v3 .. v8}, Lgn2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 389
    .line 390
    iget p1, p1, Lok1/i;->b:I

    .line 391
    .line 392
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->f:Lgo/a;

    .line 395
    .line 396
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Large:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 401
    .line 402
    invoke-virtual {v0, p1, p0, v1, v3}, Lgn2/c;->a(ILjava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lgn2/a;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_f
    instance-of v0, p1, Lhn2/c;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->e:Lgn2/c;

    .line 414
    .line 415
    check-cast p1, Lhn2/c;

    .line 416
    .line 417
    iget-object v1, p1, Lhn2/c;->m:Lnp3/c;

    .line 418
    .line 419
    iget-object v6, p1, Lhn2/c;->i:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v7, p1, Lhn2/c;->j:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v8, p1, Lhn2/c;->k:Ljava/lang/String;

    .line 424
    .line 425
    new-instance p1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_10

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lc63/c;

    .line 449
    .line 450
    iget-object v4, v4, Lc63/c;->c:Lc63/a;

    .line 451
    .line 452
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_11

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lc63/a;

    .line 480
    .line 481
    iget-object v3, v3, Lc63/a;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_12

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lc63/c;

    .line 511
    .line 512
    iget-object v2, v2, Lc63/c;->c:Lc63/a;

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    :cond_13
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_14

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lc63/a;

    .line 538
    .line 539
    iget-object v1, v1, Lc63/a;->j:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v1, :cond_13

    .line 542
    .line 543
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_14
    new-instance v3, Lgn2/a;

    .line 548
    .line 549
    invoke-direct/range {v3 .. v8}, Lgn2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 553
    .line 554
    iget p1, p1, Lok1/i;->b:I

    .line 555
    .line 556
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditCommunityRecommendationAnalyticsDelegate$onItemVisible$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;

    .line 557
    .line 558
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/j;->f:Lgo/a;

    .line 559
    .line 560
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Medium:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 565
    .line 566
    invoke-virtual {v0, p1, p0, v1, v3}, Lgn2/c;->a(ILjava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lgn2/a;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object p0

    .line 572
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 575
    .line 576
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p0
.end method
