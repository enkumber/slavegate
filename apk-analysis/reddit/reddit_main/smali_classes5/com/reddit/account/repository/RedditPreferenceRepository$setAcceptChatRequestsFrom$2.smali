.class final Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;
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
    c = "com.reddit.account.repository.RedditPreferenceRepository$setAcceptChatRequestsFrom$2"
    f = "RedditPreferenceRepository.kt"
    l = {
        0x2c6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
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
.field final synthetic $newValue:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/account/repository/c;


# direct methods
.method public constructor <init>(Lcom/reddit/account/repository/c;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/account/repository/c;",
            "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->this$0:Lcom/reddit/account/repository/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->$newValue:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

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
    new-instance p1, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->this$0:Lcom/reddit/account/repository/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->$newValue:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;-><init>(Lcom/reddit/account/repository/c;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->label:I

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
    iget-object v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/domain/model/AccountPreferences;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->this$0:Lcom/reddit/account/repository/c;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 38
    .line 39
    check-cast v2, Lud1/h;

    .line 40
    .line 41
    iget-object v2, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences;->getAcceptChatRequestsFrom()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->this$0:Lcom/reddit/account/repository/c;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 57
    .line 58
    check-cast v2, Lud1/h;

    .line 59
    .line 60
    iget-object v2, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences;->getAcceptChatRequestsFrom()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v5, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->$newValue:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 70
    .line 71
    invoke-static {v2, v4, v5, v3, v4}, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->copy$default(Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;Lcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;ILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v42, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object/from16 v42, v4

    .line 79
    .line 80
    :goto_0
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->this$0:Lcom/reddit/account/repository/c;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 83
    .line 84
    check-cast v2, Lud1/h;

    .line 85
    .line 86
    iget-object v5, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 87
    .line 88
    const/16 v44, 0xf

    .line 89
    .line 90
    const/16 v45, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    const/16 v38, 0x0

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    const/16 v40, 0x0

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    const/16 v43, -0x1

    .line 155
    .line 156
    invoke-static/range {v5 .. v45}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->this$0:Lcom/reddit/account/repository/c;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 163
    .line 164
    check-cast v5, Lud1/h;

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->this$0:Lcom/reddit/account/repository/c;

    .line 170
    .line 171
    new-instance v5, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->$newValue:Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 174
    .line 175
    const v35, 0x17ffffff

    .line 176
    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    move-object/from16 v33, v6

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    invoke-direct/range {v5 .. v36}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;->label:I

    .line 223
    .line 224
    invoke-virtual {v2, v5, v0}, Lcom/reddit/account/repository/c;->F(Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_4

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_4
    return-object v0
.end method
