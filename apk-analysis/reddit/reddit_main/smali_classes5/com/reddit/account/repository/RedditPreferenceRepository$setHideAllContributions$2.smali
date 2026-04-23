.class final Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;
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
    c = "com.reddit.account.repository.RedditPreferenceRepository$setHideAllContributions$2"
    f = "RedditPreferenceRepository.kt"
    l = {
        0x233
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


# instance fields
.field final synthetic $resetShownSubredditIds:Z

.field final synthetic $value:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/account/repository/c;


# direct methods
.method public constructor <init>(ZLcom/reddit/account/repository/c;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/account/repository/c;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->$resetShownSubredditIds:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->this$0:Lcom/reddit/account/repository/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->$value:Z

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
    new-instance p1, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->$resetShownSubredditIds:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->this$0:Lcom/reddit/account/repository/c;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->$value:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;-><init>(ZLcom/reddit/account/repository/c;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->label:I

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
    iget-object v0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->L$0:Ljava/lang/Object;

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
    iget-boolean v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->$resetShownSubredditIds:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->this$0:Lcom/reddit/account/repository/c;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 38
    .line 39
    check-cast v2, Lud1/h;

    .line 40
    .line 41
    iget-object v4, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->$value:Z

    .line 44
    .line 45
    sget-object v37, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    const/16 v43, 0x1e

    .line 48
    .line 49
    const/16 v44, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const v42, 0x7fffffff

    .line 111
    .line 112
    .line 113
    move/from16 v36, v2

    .line 114
    .line 115
    invoke-static/range {v4 .. v44}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->this$0:Lcom/reddit/account/repository/c;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 123
    .line 124
    check-cast v2, Lud1/h;

    .line 125
    .line 126
    iget-object v4, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 127
    .line 128
    iget-boolean v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->$value:Z

    .line 129
    .line 130
    const/16 v43, 0x1f

    .line 131
    .line 132
    const/16 v44, 0x0

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v39, 0x0

    .line 190
    .line 191
    const/16 v40, 0x0

    .line 192
    .line 193
    const/16 v41, 0x0

    .line 194
    .line 195
    const v42, 0x7fffffff

    .line 196
    .line 197
    .line 198
    move/from16 v36, v2

    .line 199
    .line 200
    invoke-static/range {v4 .. v44}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_0
    iget-object v4, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->this$0:Lcom/reddit/account/repository/c;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/reddit/data/model/ProfilePrivacyPreferencesKt;->toProfilePrivacyPreference(Lcom/reddit/domain/model/AccountPreferences;)Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v5, 0x0

    .line 211
    iput-object v5, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;->label:I

    .line 214
    .line 215
    invoke-static {v4, v2, v0}, Lcom/reddit/account/repository/c;->b(Lcom/reddit/account/repository/c;Lcom/reddit/data/model/ProfilePrivacyPreferences;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_3

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_3
    return-object v0
.end method
