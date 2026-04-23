.class final Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;
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
    c = "com.reddit.mod.flairs.settings.user.ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1"
    f = "ModUserFlairSettingsViewModel.kt"
    l = {
        0x140
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
.field final synthetic $enabled:Z

.field final synthetic $settings:Lcom/reddit/mod/flairs/data/q;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/q;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;",
            "Lcom/reddit/mod/flairs/data/q;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$enabled:Z

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
    new-instance p1, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$enabled:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;-><init>(Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;Lcom/reddit/mod/flairs/data/q;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 42
    .line 43
    iget-boolean v6, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$enabled:Z

    .line 44
    .line 45
    invoke-static {v5, v3, v6, v4}, Lcom/reddit/mod/flairs/data/q;->a(Lcom/reddit/mod/flairs/data/q;ZZI)Lcom/reddit/mod/flairs/data/q;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v2, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->x:Lno1/c;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/user/o;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/reddit/mod/flairs/settings/user/o;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v6, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 64
    .line 65
    iget-boolean v6, v6, Lcom/reddit/mod/flairs/data/q;->a:Z

    .line 66
    .line 67
    iget-boolean v7, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$enabled:Z

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput v4, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->label:I

    .line 74
    .line 75
    check-cast v5, Lcom/reddit/flair/impl/data/repository/a;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 78
    .line 79
    invoke-virtual {v5, v2, v6, v7, v0}, Lcom/reddit/flair/impl/data/source/remote/a;->u(Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 102
    .line 103
    const v6, 0x7f130c67

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v6, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 110
    .line 111
    iget-object v6, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$settings:Lcom/reddit/mod/flairs/data/q;

    .line 112
    .line 113
    iget-boolean v7, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$enabled:Z

    .line 114
    .line 115
    xor-int/2addr v7, v4

    .line 116
    invoke-static {v6, v3, v7, v4}, Lcom/reddit/mod/flairs/data/q;->a(Lcom/reddit/mod/flairs/data/q;ZZI)Lcom/reddit/mod/flairs/data/q;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v2, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->f0:Lcom/reddit/mod/flairs/data/q;

    .line 121
    .line 122
    :cond_3
    iget-object v2, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 123
    .line 124
    iget-object v6, v2, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->V:Lpo1/d;

    .line 125
    .line 126
    new-instance v7, Lpo1/a;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/user/o;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/reddit/mod/flairs/settings/user/o;->d:Lcom/reddit/domain/model/Subreddit;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/reddit/mod/flairs/settings/user/o;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 133
    .line 134
    iget-boolean v9, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->$enabled:Z

    .line 135
    .line 136
    xor-int/lit8 v10, v9, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    move v3, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-nez v9, :cond_5

    .line 143
    .line 144
    move v3, v4

    .line 145
    :cond_5
    :goto_1
    invoke-direct {v7, v8, v2, v10, v3}, Lpo1/a;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v1, "event"

    .line 152
    .line 153
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    new-instance v11, Lko4/m;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 173
    .line 174
    invoke-static {v1, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    const-string v9, "ROOT"

    .line 189
    .line 190
    const-string v15, "toLowerCase(...)"

    .line 191
    .line 192
    invoke-static {v4, v9, v1, v4, v15}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    const/16 v20, 0x1720

    .line 217
    .line 218
    invoke-direct/range {v11 .. v20}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    move-object v13, v11

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object v13, v5

    .line 224
    :goto_2
    new-instance v14, Lko4/a;

    .line 225
    .line 226
    iget-object v1, v7, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const v15, 0x3fffd

    .line 235
    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    new-instance v15, Lko4/r;

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    invoke-direct/range {v15 .. v26}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    move-object v15, v5

    .line 333
    :goto_3
    new-instance v16, Lko4/l;

    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x16

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    invoke-direct/range {v16 .. v21}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v6, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 353
    .line 354
    iget-object v2, v7, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    new-instance v12, Lfm4/a;

    .line 361
    .line 362
    const/16 v18, 0x3e1

    .line 363
    .line 364
    invoke-direct/range {v12 .. v18}, Lfm4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel$handleAllowUsersAssignEditToggled$1;->this$0:Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 373
    .line 374
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0
.end method
