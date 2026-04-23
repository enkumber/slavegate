.class final Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;
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
    c = "com.reddit.screens.usecase.RedditFetchUserSubredditsUseCase$execute$2"
    f = "RedditFetchUserSubredditsUseCase.kt"
    l = {
        0x60
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
.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $observeListingJob:Lkotlinx/coroutines/f1;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/usecase/e;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/usecase/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlinx/coroutines/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->this$0:Lcom/reddit/screens/usecase/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$correlationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$observeListingJob:Lkotlinx/coroutines/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->this$0:Lcom/reddit/screens/usecase/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$observeListingJob:Lkotlinx/coroutines/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;-><init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/f1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->this$0:Lcom/reddit/screens/usecase/e;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/screens/usecase/e;->d:La53/a;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$correlationId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 36
    .line 37
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->START_LOAD:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v7, Lxn4/a;

    .line 50
    .line 51
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->getPageType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v13, 0x3fe

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object v12, v7

    .line 72
    invoke-direct/range {v12 .. v21}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ly34/b;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v12, 0x1fa

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v4 .. v12}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->this$0:Lcom/reddit/screens/usecase/e;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/reddit/screens/usecase/e;->b:Lcom/reddit/common/coroutines/a;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->this$0:Lcom/reddit/screens/usecase/e;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$correlationId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$observeListingJob:Lkotlinx/coroutines/f1;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2$result$1;-><init>(Lcom/reddit/screens/usecase/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/f1;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    iput v3, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->label:I

    .line 110
    .line 111
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_2

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    :goto_0
    check-cast v2, Lhx/f;

    .line 119
    .line 120
    instance-of v1, v2, Lhx/b;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->this$0:Lcom/reddit/screens/usecase/e;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/reddit/screens/usecase/e;->d:La53/a;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$correlationId:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 131
    .line 132
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 133
    .line 134
    new-instance v10, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lhx/b;

    .line 140
    .line 141
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/reddit/screens/usecase/b;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/reddit/screens/usecase/b;->b:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v1, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 148
    .line 149
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->END_LOAD:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v6, Lxn4/a;

    .line 162
    .line 163
    sget-object v5, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->getPageType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v8, 0x2f6

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    move-object v7, v6

    .line 180
    invoke-direct/range {v7 .. v16}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ly34/a;

    .line 184
    .line 185
    invoke-direct {v8, v0}, Ly34/a;-><init>(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    move-object v10, v3

    .line 189
    new-instance v3, Ly34/b;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v11, 0x1ea

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v9, v2

    .line 196
    invoke-direct/range {v3 .. v11}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    instance-of v1, v2, Lhx/g;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v1, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->this$0:Lcom/reddit/screens/usecase/e;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/reddit/screens/usecase/e;->d:La53/a;

    .line 210
    .line 211
    iget-object v3, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$correlationId:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/reddit/screens/usecase/RedditFetchUserSubredditsUseCase$execute$2;->$fetchedPageCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 214
    .line 215
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 216
    .line 217
    new-instance v9, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 223
    .line 224
    sget-object v1, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->END_LOAD:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v5, Lxn4/a;

    .line 237
    .line 238
    sget-object v4, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->COMMUNITY_DRAWER:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$PageType;->getPageType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v7, 0x2f6

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    move-object v6, v5

    .line 254
    invoke-direct/range {v6 .. v15}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v9, v2

    .line 258
    new-instance v2, Ly34/b;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/16 v10, 0x1fa

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v8, v1

    .line 266
    invoke-direct/range {v2 .. v10}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
.end method
