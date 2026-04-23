.class final Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.settings.accountsettings.AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1"
    f = "AccountSettingsPresenter.kt"
    l = {
        0x538,
        0x539
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
.field final synthetic $value:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/accountsettings/j;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->$value:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->$value:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
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
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/reddit/screen/settings/accountsettings/j;->R:Lpd1/n;

    .line 39
    .line 40
    iget-boolean v8, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->$value:Z

    .line 41
    .line 42
    iput v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->label:I

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 47
    .line 48
    check-cast v4, Lud1/h;

    .line 49
    .line 50
    iget-object v11, v4, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 51
    .line 52
    invoke-virtual {v11}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;ZZZILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    move-object/from16 v19, v5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/16 v48, 0x1f

    .line 72
    .line 73
    const/16 v49, 0x0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v9, v11

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
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    const/16 v38, 0x0

    .line 125
    .line 126
    const/16 v39, 0x0

    .line 127
    .line 128
    const/16 v40, 0x0

    .line 129
    .line 130
    const/16 v41, 0x0

    .line 131
    .line 132
    const/16 v42, 0x0

    .line 133
    .line 134
    const/16 v43, 0x0

    .line 135
    .line 136
    const/16 v44, 0x0

    .line 137
    .line 138
    const/16 v45, 0x0

    .line 139
    .line 140
    const/16 v46, 0x0

    .line 141
    .line 142
    const/16 v47, -0x201

    .line 143
    .line 144
    invoke-static/range {v9 .. v49}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const v39, 0x1fffff7f

    .line 158
    .line 159
    .line 160
    const/16 v40, 0x0

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    invoke-direct/range {v9 .. v40}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9, v0}, Lcom/reddit/account/repository/c;->F(Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/reddit/screen/settings/accountsettings/j;->a0:Lcom/reddit/mmp/i;

    .line 212
    .line 213
    iput v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createAdsOffRedditSetting$1$1$1;->label:I

    .line 214
    .line 215
    check-cast v2, Lcom/reddit/mmp/u;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/reddit/mmp/u;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v1, :cond_5

    .line 222
    .line 223
    :goto_3
    return-object v1

    .line 224
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method
