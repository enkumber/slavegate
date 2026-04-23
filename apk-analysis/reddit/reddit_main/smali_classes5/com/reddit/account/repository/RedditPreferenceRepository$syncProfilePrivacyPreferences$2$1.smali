.class final Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.account.repository.RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1"
    f = "RedditPreferenceRepository.kt"
    l = {
        0x1dd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
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
.field final synthetic $profilePrivacyPatch:Lcom/reddit/data/model/ProfilePrivacyPreferences;

.field label:I

.field final synthetic this$0:Lcom/reddit/account/repository/c;


# direct methods
.method public constructor <init>(Lcom/reddit/account/repository/c;Lcom/reddit/data/model/ProfilePrivacyPreferences;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/account/repository/c;",
            "Lcom/reddit/data/model/ProfilePrivacyPreferences;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->$profilePrivacyPatch:Lcom/reddit/data/model/ProfilePrivacyPreferences;

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
    new-instance p1, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->$profilePrivacyPatch:Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;-><init>(Lcom/reddit/account/repository/c;Lcom/reddit/data/model/ProfilePrivacyPreferences;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->label:I

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
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 32
    .line 33
    check-cast v2, Lud1/h;

    .line 34
    .line 35
    iget-object v2, v2, Lud1/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "*"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 48
    .line 49
    check-cast v2, Lud1/h;

    .line 50
    .line 51
    iget-object v2, v2, Lud1/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "#incognito"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/reddit/account/repository/c;->g:Lcom/reddit/data/remote/n;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->$profilePrivacyPatch:Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lcom/reddit/data/remote/n;->t(Lcom/reddit/data/model/ProfilePrivacyPreferences;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_0
    check-cast v2, Lhx/f;

    .line 79
    .line 80
    instance-of v1, v2, Lhx/b;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    instance-of v1, v2, Lhx/g;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast v2, Lhx/g;

    .line 90
    .line 91
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 104
    .line 105
    check-cast v1, Lud1/h;

    .line 106
    .line 107
    iget-object v2, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->$profilePrivacyPatch:Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isShowTopSubreddits()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v1}, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideProfileNsfw()Z

    .line 116
    .line 117
    .line 118
    move-result v36

    .line 119
    invoke-virtual {v1}, Lcom/reddit/data/model/ProfilePrivacyPreferences;->isHideAllContribution()Z

    .line 120
    .line 121
    .line 122
    move-result v34

    .line 123
    invoke-virtual {v1}, Lcom/reddit/data/model/ProfilePrivacyPreferences;->getShownSubredditIds()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v35

    .line 127
    const/16 v41, 0x1c

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v37, 0x0

    .line 180
    .line 181
    const/16 v38, 0x0

    .line 182
    .line 183
    const/16 v39, 0x0

    .line 184
    .line 185
    const v40, 0x7fffff7f

    .line 186
    .line 187
    .line 188
    invoke-static/range {v2 .. v42}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 195
    .line 196
    check-cast v2, Lud1/h;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/reddit/account/repository/c;->c(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_5
    new-instance v0, Lhx/b;

    .line 212
    .line 213
    const-string v1, "Unexpected Error: Gql Mutation was successful but return result was false"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    :goto_1
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method
