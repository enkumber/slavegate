.class final Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.account.repository.RedditPreferenceRepository$setOver18$2$1"
    f = "RedditPreferenceRepository.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isOver18:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/account/repository/c;


# direct methods
.method public constructor <init>(Lcom/reddit/account/repository/c;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/account/repository/c;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->$isOver18:Z

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
    new-instance p1, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->$isOver18:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;-><init>(Lcom/reddit/account/repository/c;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/domain/model/AccountPreferences;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/reddit/account/repository/c;->f:Lcom/reddit/session/Session;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/reddit/account/repository/c;->d:Lep1/a;

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->$isOver18:Z

    .line 47
    .line 48
    iget-object v1, v1, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 49
    .line 50
    const-string v3, "nsfw_over18_enabled"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 62
    .line 63
    check-cast v2, Lud1/h;

    .line 64
    .line 65
    iget-object v4, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 66
    .line 67
    iget-boolean v5, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->$isOver18:Z

    .line 68
    .line 69
    const/16 v43, 0x1f

    .line 70
    .line 71
    const/16 v44, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const/16 v36, 0x0

    .line 123
    .line 124
    const/16 v37, 0x0

    .line 125
    .line 126
    const/16 v38, 0x0

    .line 127
    .line 128
    const/16 v39, 0x0

    .line 129
    .line 130
    const/16 v40, 0x0

    .line 131
    .line 132
    const/16 v41, 0x0

    .line 133
    .line 134
    const/16 v42, -0x4

    .line 135
    .line 136
    move v6, v5

    .line 137
    invoke-static/range {v4 .. v44}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 144
    .line 145
    check-cast v4, Lud1/h;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 151
    .line 152
    new-instance v4, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 153
    .line 154
    iget-boolean v5, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->$isOver18:Z

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-boolean v6, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->$isOver18:Z

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v34, 0x1ffffffc

    .line 167
    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    invoke-direct/range {v4 .. v35}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    iput-object v5, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v2, v4, v0}, Lcom/reddit/account/repository/c;->F(Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v1, :cond_3

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->this$0:Lcom/reddit/account/repository/c;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/reddit/account/repository/c;->l:Lkotlinx/coroutines/flow/o1;

    .line 222
    .line 223
    new-instance v2, Lpd1/l;

    .line 224
    .line 225
    sget-object v3, Lcom/reddit/domain/repository/NsfwSetting$Type;->OVER_18:Lcom/reddit/domain/repository/NsfwSetting$Type;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2$1;->$isOver18:Z

    .line 228
    .line 229
    invoke-direct {v2, v3, v0}, Lpd1/l;-><init>(Lcom/reddit/domain/repository/NsfwSetting$Type;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
