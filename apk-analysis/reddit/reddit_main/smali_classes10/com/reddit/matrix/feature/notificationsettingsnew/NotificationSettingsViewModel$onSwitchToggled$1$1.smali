.class final Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.matrix.feature.notificationsettingsnew.NotificationSettingsViewModel$onSwitchToggled$1$1"
    f = "NotificationSettingsViewModel.kt"
    l = {
        0x6e,
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
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
.field final synthetic $event:Lcom/reddit/matrix/feature/notificationsettingsnew/h;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Lcom/reddit/matrix/feature/notificationsettingsnew/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;",
            "Lcom/reddit/matrix/feature/notificationsettingsnew/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->$event:Lcom/reddit/matrix/feature/notificationsettingsnew/h;

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
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->$event:Lcom/reddit/matrix/feature/notificationsettingsnew/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;-><init>(Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;Lcom/reddit/matrix/feature/notificationsettingsnew/h;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmz1/u;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvs3/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/matrix/feature/notificationsettingsnew/h;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->I$0:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lvs3/a;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/reddit/matrix/feature/notificationsettingsnew/h;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lvs3/a;

    .line 71
    .line 72
    if-eqz v5, :cond_10

    .line 73
    .line 74
    iget-object v7, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->this$0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->$event:Lcom/reddit/matrix/feature/notificationsettingsnew/h;

    .line 77
    .line 78
    iget-object v1, v7, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->w:Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;

    .line 79
    .line 80
    iget-object v6, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/h;->a:Lg12/h;

    .line 81
    .line 82
    iget-boolean v8, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/h;->b:Z

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    sget-object v8, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v8, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 90
    .line 91
    :goto_0
    iget-object v9, v7, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->x:Lmt/b;

    .line 92
    .line 93
    const-string v10, "chatFeatures"

    .line 94
    .line 95
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    iput v9, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->I$0:I

    .line 106
    .line 107
    iput v3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v1, v5, v8, v6, p0}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;->a(Lvs3/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Lg12/i;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v1, v9

    .line 117
    :goto_1
    iget-object v6, v7, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/util/List;

    .line 124
    .line 125
    iget-object v8, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/h;->a:Lg12/h;

    .line 126
    .line 127
    iget-boolean v9, p1, Lcom/reddit/matrix/feature/notificationsettingsnew/h;->b:Z

    .line 128
    .line 129
    const-string v10, "<this>"

    .line 130
    .line 131
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v10, "switch"

    .line 135
    .line 136
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v10, Lg12/j;

    .line 144
    .line 145
    invoke-direct {v10, v8, v9}, Lg12/j;-><init>(Lg12/h;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v7, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v7, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->B:Lmz1/u;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->I$0:I

    .line 165
    .line 166
    iput v2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel$onSwitchToggled$1$1;->label:I

    .line 167
    .line 168
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 169
    .line 170
    invoke-virtual {v5}, Lorg/matrix/android/sdk/internal/session/room/a;->k()Lys3/i;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_5

    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :cond_5
    move-object v0, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v0

    .line 180
    move-object v0, v6

    .line 181
    :goto_3
    check-cast p1, Lys3/i;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-static {p1, v4, v1}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object p1, v4

    .line 192
    :goto_4
    iget-object v1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/h;->a:Lg12/h;

    .line 193
    .line 194
    instance-of v2, v1, Lg12/c;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    const-string v1, "enable_notifications"

    .line 199
    .line 200
    :goto_5
    move-object v11, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    instance-of v2, v1, Lg12/a;

    .line 203
    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    sget-object v2, Lg12/d;->a:Lg12/d;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, Lg12/b;->a:Lg12/b;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    instance-of v2, v1, Lg12/g;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    const-string v1, "thread_replies"

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    instance-of v2, v1, Lg12/e;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    const-string v1, "mentions"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    instance-of v1, v1, Lg12/f;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    const-string v1, "reports"

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_c
    :goto_6
    const-string v1, "all_new_messages"

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_7
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/h;->b:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v1, "notificationType"

    .line 259
    .line 260
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 264
    .line 265
    if-eqz p0, :cond_d

    .line 266
    .line 267
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Enable:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Disable:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 271
    .line 272
    :goto_8
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    invoke-static {p1, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    invoke-static {v3}, Lim1/g;->r(Z)Lov3/c;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_9
    if-eqz p1, :cond_f

    .line 288
    .line 289
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 290
    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_f
    new-instance v5, Lov3/a;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/16 v12, 0x3f

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-direct/range {v5 .. v12}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lhz3/a;

    .line 310
    .line 311
    invoke-direct {p1, p0, v5, v1, v4}, Lhz3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_10
    return-object v4
.end method
