.class final Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;
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
    c = "com.reddit.achievements.achievement.AchievementViewModel$handleToggleNotificationsCta$1"
    f = "AchievementViewModel.kt"
    l = {
        0x13e
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
.field final synthetic $action:Lki/o0;

.field final synthetic $eventType:Lcom/reddit/achievements/achievement/CtaEventType;

.field final synthetic $isEnabled:Z

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/achievement/AchievementViewModel;Lki/o0;ZLcom/reddit/achievements/achievement/CtaEventType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/achievement/AchievementViewModel;",
            "Lki/o0;",
            "Z",
            "Lcom/reddit/achievements/achievement/CtaEventType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$action:Lki/o0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$isEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$eventType:Lcom/reddit/achievements/achievement/CtaEventType;

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
    new-instance v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$action:Lki/o0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$isEnabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$eventType:Lcom/reddit/achievements/achievement/CtaEventType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;-><init>(Lcom/reddit/achievements/achievement/AchievementViewModel;Lki/o0;ZLcom/reddit/achievements/achievement/CtaEventType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->I$0:I

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 34
    .line 35
    iget-object v5, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->x:Lcom/reddit/achievements/a;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->i:Lcom/reddit/achievements/achievement/t;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v6, Lcom/reddit/achievements/AchievementsAnalytics$CtaType;->NotificationsToggle:Lcom/reddit/achievements/AchievementsAnalytics$CtaType;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$action:Lki/o0;

    .line 44
    .line 45
    iget-object v7, v7, Lki/o0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v8, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$isEnabled:Z

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v5, v2, v6, v7, v8}, Lcom/reddit/achievements/a;->c(Ljava/lang/String;Lcom/reddit/achievements/AchievementsAnalytics$CtaType;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$isEnabled:Z

    .line 57
    .line 58
    xor-int/2addr v2, v4

    .line 59
    iget-object v5, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$eventType:Lcom/reddit/achievements/achievement/CtaEventType;

    .line 62
    .line 63
    sget-object v7, Lcom/reddit/achievements/achievement/l0;->a:[I

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aget v6, v7, v6

    .line 70
    .line 71
    if-eq v6, v4, :cond_3

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget-object v6, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x3f7

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v7 .. v18}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    iget-object v6, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x3fd

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-static/range {v7 .. v18}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_0
    invoke-virtual {v5, v6}, Lcom/reddit/achievements/achievement/AchievementViewModel;->O(Lcom/reddit/achievements/achievement/p;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/reddit/achievements/achievement/AchievementViewModel;->R:Lil2/a;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$action:Lki/o0;

    .line 138
    .line 139
    iget-object v6, v6, Lki/o0;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->I$0:I

    .line 142
    .line 143
    iput v4, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->label:I

    .line 144
    .line 145
    check-cast v5, Lcom/reddit/notification/impl/data/repository/d;

    .line 146
    .line 147
    invoke-virtual {v5, v6, v0, v2}, Lcom/reddit/notification/impl/data/repository/d;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v1, :cond_4

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    move v1, v2

    .line 155
    :goto_1
    check-cast v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$eventType:Lcom/reddit/achievements/achievement/CtaEventType;

    .line 160
    .line 161
    sget-object v7, Lcom/reddit/achievements/achievement/l0;->a:[I

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aget v6, v7, v6

    .line 168
    .line 169
    if-eq v6, v4, :cond_6

    .line 170
    .line 171
    if-ne v6, v3, :cond_5

    .line 172
    .line 173
    iget-object v6, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x3f7

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-static/range {v8 .. v19}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    iget-object v6, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x3fd

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    invoke-static/range {v8 .. v19}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_2
    invoke-virtual {v2, v6}, Lcom/reddit/achievements/achievement/AchievementViewModel;->O(Lcom/reddit/achievements/achievement/p;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    iget-object v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 240
    .line 241
    iget-object v5, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$eventType:Lcom/reddit/achievements/achievement/CtaEventType;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    aget v5, v7, v5

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    if-eq v5, v4, :cond_9

    .line 251
    .line 252
    if-ne v5, v3, :cond_8

    .line 253
    .line 254
    iget-object v3, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move v4, v6

    .line 264
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x3fb

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v7 .. v18}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    iget-object v3, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move v4, v6

    .line 302
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x3fe

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    invoke-static/range {v7 .. v18}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_5
    invoke-virtual {v2, v3}, Lcom/reddit/achievements/achievement/AchievementViewModel;->O(Lcom/reddit/achievements/achievement/p;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->S:Lcom/reddit/debug/eventkit/throughput/e;

    .line 329
    .line 330
    iget-object v3, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->$action:Lki/o0;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    iget-object v3, v3, Lki/o0;->b:Lki/u;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    iget-object v3, v3, Lki/o0;->c:Lki/u;

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v4, "confirmationToast"

    .line 343
    .line 344
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lcom/reddit/debug/eventkit/throughput/e;->a:Lcom/reddit/screen/j0;

    .line 348
    .line 349
    new-instance v4, Lcom/reddit/webembed/util/m;

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    invoke-direct {v4, v3, v5}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    iget-object v0, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;->this$0:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/reddit/achievements/achievement/AchievementViewModel;->T:Lcom/reddit/webembed/util/injectable/h;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ll2/g0;

    .line 367
    .line 368
    iget-object v1, v1, Ll2/g0;->b:Landroid/app/NotificationManager;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_c

    .line 375
    .line 376
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v2, 0x21

    .line 379
    .line 380
    if-lt v1, v2, :cond_c

    .line 381
    .line 382
    iget-object v0, v0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 385
    .line 386
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 387
    .line 388
    filled-new-array {v1}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v2, 0x3e9

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Lcom/reddit/navstack/x1;->A4(I[Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0
.end method
