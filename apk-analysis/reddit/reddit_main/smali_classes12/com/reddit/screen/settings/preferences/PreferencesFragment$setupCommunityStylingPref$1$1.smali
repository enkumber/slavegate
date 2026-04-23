.class final Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;
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
    c = "com.reddit.screen.settings.preferences.PreferencesFragment$setupCommunityStylingPref$1$1"
    f = "PreferencesFragment.kt"
    l = {
        0x2c9
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
.field final synthetic $newValue:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/preferences/x;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/preferences/x;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/preferences/x;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->$newValue:Ljava/lang/Object;

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
    new-instance p1, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->$newValue:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Ljava/lang/Object;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/reddit/screen/settings/preferences/x;->n0()Lpd1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->$newValue:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v35, v4

    .line 42
    .line 43
    check-cast v35, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v67

    .line 49
    iput v3, v0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupCommunityStylingPref$1$1;->label:I

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 54
    .line 55
    check-cast v3, Lud1/h;

    .line 56
    .line 57
    iget-object v4, v3, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 58
    .line 59
    const/16 v75, 0x1f

    .line 60
    .line 61
    const/16 v76, 0x0

    .line 62
    .line 63
    const/16 v37, 0x0

    .line 64
    .line 65
    const/16 v38, 0x0

    .line 66
    .line 67
    const/16 v39, 0x0

    .line 68
    .line 69
    const/16 v40, 0x0

    .line 70
    .line 71
    const/16 v41, 0x0

    .line 72
    .line 73
    const/16 v42, 0x0

    .line 74
    .line 75
    const/16 v43, 0x0

    .line 76
    .line 77
    const/16 v44, 0x0

    .line 78
    .line 79
    const/16 v45, 0x0

    .line 80
    .line 81
    const/16 v46, 0x0

    .line 82
    .line 83
    const/16 v47, 0x0

    .line 84
    .line 85
    const/16 v48, 0x0

    .line 86
    .line 87
    const/16 v49, 0x0

    .line 88
    .line 89
    const/16 v50, 0x0

    .line 90
    .line 91
    const/16 v51, 0x0

    .line 92
    .line 93
    const/16 v52, 0x0

    .line 94
    .line 95
    const/16 v53, 0x0

    .line 96
    .line 97
    const/16 v54, 0x0

    .line 98
    .line 99
    const/16 v55, 0x0

    .line 100
    .line 101
    const/16 v56, 0x0

    .line 102
    .line 103
    const/16 v57, 0x0

    .line 104
    .line 105
    const/16 v58, 0x0

    .line 106
    .line 107
    const/16 v59, 0x0

    .line 108
    .line 109
    const/16 v60, 0x0

    .line 110
    .line 111
    const/16 v61, 0x0

    .line 112
    .line 113
    const/16 v62, 0x0

    .line 114
    .line 115
    const/16 v63, 0x0

    .line 116
    .line 117
    const/16 v64, 0x0

    .line 118
    .line 119
    const/16 v65, 0x0

    .line 120
    .line 121
    const/16 v66, 0x0

    .line 122
    .line 123
    const/16 v68, 0x0

    .line 124
    .line 125
    const/16 v69, 0x0

    .line 126
    .line 127
    const/16 v70, 0x0

    .line 128
    .line 129
    const/16 v71, 0x0

    .line 130
    .line 131
    const/16 v72, 0x0

    .line 132
    .line 133
    const/16 v73, 0x0

    .line 134
    .line 135
    const v74, -0x40000001    # -1.9999999f

    .line 136
    .line 137
    .line 138
    move-object/from16 v36, v4

    .line 139
    .line 140
    invoke-static/range {v36 .. v76}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/reddit/account/repository/c;->c(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 151
    .line 152
    const v36, 0xfffffff

    .line 153
    .line 154
    .line 155
    const/16 v37, 0x0

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    invoke-direct/range {v6 .. v37}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6, v0}, Lcom/reddit/account/repository/c;->F(Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v1, :cond_2

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method
