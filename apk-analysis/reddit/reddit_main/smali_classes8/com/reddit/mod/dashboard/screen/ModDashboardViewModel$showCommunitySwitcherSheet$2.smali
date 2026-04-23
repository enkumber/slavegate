.class final Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;
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
    c = "com.reddit.mod.dashboard.screen.ModDashboardViewModel$showCommunitySwitcherSheet$2"
    f = "ModDashboardViewModel.kt"
    l = {
        0x185
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModDashboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModDashboardViewModel.kt\ncom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,506:1\n306#2,2:507\n308#2:531\n777#3:509\n873#3,2:510\n1642#3,10:512\n1915#3:522\n1916#3:524\n1652#3:525\n1#4:523\n230#5,5:526\n230#5,5:532\n*S KotlinDebug\n*F\n+ 1 ModDashboardViewModel.kt\ncom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2\n*L\n393#1:507,2\n393#1:531\n397#1:509\n397#1:510,2\n398#1:512,10\n398#1:522\n398#1:524\n398#1:525\n398#1:523\n404#1:526,5\n407#1:532,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

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
    new-instance p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->y:Lpd1/r;

    .line 31
    .line 32
    iput v2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;->label:I

    .line 33
    .line 34
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lcom/reddit/data/repository/o;->r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    new-instance v0, Lhx/g;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v0, Lhx/b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 55
    .line 56
    instance-of p1, v0, Lhx/g;

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    check-cast v0, Lhx/g;

    .line 61
    .line 62
    iget-object p1, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lyw/q;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lyw/q;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/reddit/domain/model/Subreddit;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/reddit/domain/model/Subreddit;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v7, "r/"

    .line 155
    .line 156
    invoke-static {v7, v5}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_7
    move-object v7, v5

    .line 161
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    move v10, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const/4 v4, 0x0

    .line 180
    move v10, v4

    .line 181
    :goto_6
    new-instance v5, Lcom/reddit/mod/dashboard/screen/a;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/dashboard/screen/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object v5, v1

    .line 188
    :goto_7
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, Lcom/reddit/mod/dashboard/screen/e;

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/mod/dashboard/screen/c;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lcom/reddit/mod/dashboard/screen/c;-><init>(Lnp3/g;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    instance-of p1, v0, Lhx/b;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    check-cast v0, Lhx/b;

    .line 224
    .line 225
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Lcom/reddit/mod/dashboard/screen/e;

    .line 237
    .line 238
    sget-object v0, Lcom/reddit/mod/dashboard/screen/b;->a:Lcom/reddit/mod/dashboard/screen/b;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method
