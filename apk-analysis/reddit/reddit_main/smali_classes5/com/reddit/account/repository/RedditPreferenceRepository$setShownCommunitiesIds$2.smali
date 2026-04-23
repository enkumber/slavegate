.class final Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.account.repository.RedditPreferenceRepository$setShownCommunitiesIds$2"
    f = "RedditPreferenceRepository.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nRedditPreferenceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditPreferenceRepository.kt\ncom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,727:1\n1586#2:728\n1661#2,3:729\n*S KotlinDebug\n*F\n+ 1 RedditPreferenceRepository.kt\ncom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2\n*L\n575#1:728\n575#1:729,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $shownCommunities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw/q;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/account/repository/c;


# direct methods
.method public constructor <init>(Lcom/reddit/account/repository/c;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/account/repository/c;",
            "Ljava/util/List<",
            "Lyw/q;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->this$0:Lcom/reddit/account/repository/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->$shownCommunities:Ljava/util/List;

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
    new-instance p1, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->this$0:Lcom/reddit/account/repository/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->$shownCommunities:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;-><init>(Lcom/reddit/account/repository/c;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->label:I

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
    iget-object v0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/domain/model/AccountPreferences;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->this$0:Lcom/reddit/account/repository/c;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 34
    .line 35
    check-cast v2, Lud1/h;

    .line 36
    .line 37
    iget-object v4, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->$shownCommunities:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lyw/q;

    .line 67
    .line 68
    iget-object v6, v6, Lyw/q;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v43, 0x1e

    .line 75
    .line 76
    const/16 v44, 0x0

    .line 77
    .line 78
    move-object/from16 v37, v5

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v38, 0x0

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const v42, 0x7fffffff

    .line 142
    .line 143
    .line 144
    invoke-static/range {v4 .. v44}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->this$0:Lcom/reddit/account/repository/c;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/reddit/data/model/ProfilePrivacyPreferencesKt;->toProfilePrivacyPreference(Lcom/reddit/domain/model/AccountPreferences;)Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v5, 0x0

    .line 155
    iput-object v5, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;->label:I

    .line 158
    .line 159
    invoke-static {v4, v2, v0}, Lcom/reddit/account/repository/c;->b(Lcom/reddit/account/repository/c;Lcom/reddit/data/model/ProfilePrivacyPreferences;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_3
    return-object v0
.end method
