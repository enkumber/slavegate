.class final Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;
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
    c = "com.reddit.notification.impl.action.handler.NotificationPrefsUpdateHandler$handle$1"
    f = "NotificationPrefsUpdateHandler.kt"
    l = {
        0x1f
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationPrefsUpdateHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPrefsUpdateHandler.kt\ncom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1807#2,3:136\n777#2:139\n873#2,2:140\n1915#2,2:142\n*S KotlinDebug\n*F\n+ 1 NotificationPrefsUpdateHandler.kt\ncom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1\n*L\n36#1:136,3\n38#1:139\n38#1:140,2\n39#1:142,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $messageType:Ljava/lang/String;

.field final synthetic $newPrefs:Lcom/reddit/notification/common/SettingsOption;

.field final synthetic $params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/action/handler/e;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/action/handler/e;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/action/handler/e;",
            "Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;",
            "Lcom/reddit/notification/common/SettingsOption;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$newPrefs:Lcom/reddit/notification/common/SettingsOption;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$messageType:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$newPrefs:Lcom/reddit/notification/common/SettingsOption;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$messageType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;-><init>(Lcom/reddit/notification/impl/action/handler/e;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lil2/a;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/e;->a:Lcom/google/firebase/messaging/u;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getAccountId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lil2/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lcom/reddit/notification/impl/data/repository/d;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/reddit/notification/impl/data/remote/b;

    .line 52
    .line 53
    iget-object v5, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lpd1/n;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/notification/impl/inbox/settings/i;

    .line 60
    .line 61
    invoke-direct {v1, v4, v5, p1}, Lcom/reddit/notification/impl/data/repository/d;-><init>(Lcom/reddit/notification/impl/data/remote/b;Lpd1/n;Lcom/reddit/notification/impl/inbox/settings/i;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$newPrefs:Lcom/reddit/notification/common/SettingsOption;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$messageType:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->label:I

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/notification/impl/data/repository/d;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/notification/impl/data/repository/d;->d(Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "message"

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/reddit/domain/model/UpdateResponse;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$messageType:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 169
    .line 170
    iget-object v6, p1, Lcom/reddit/notification/impl/action/handler/e;->b:Lcx1/c;

    .line 171
    .line 172
    new-instance v10, Lcom/reddit/notification/impl/action/handler/d;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct {v10, v4, v5, v7}, Lcom/reddit/notification/impl/action/handler/d;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/UpdateResponse;I)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x7

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/e;->d:Lhx/d;

    .line 189
    .line 190
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 199
    .line 200
    iget-object v4, v1, Lcom/reddit/notification/impl/action/handler/e;->f:Lbx/b;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/reddit/notification/impl/action/handler/e;->g:Ljc1/a;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$messageType:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, v4, v1, v5}, La/a;->J(Landroid/content/Context;Lbx/b;Ljc1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    check-cast v1, Ljc1/c;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v2, 0x7f131b04

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast v4, Lbx/a;

    .line 229
    .line 230
    invoke-virtual {v4, v2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_4
    if-eqz v2, :cond_11

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/e;->e:Lfl2/a;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lfl2/a;->a:Lhx/d;

    .line 256
    .line 257
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/e;->d:Lhx/d;

    .line 277
    .line 278
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/content/Context;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/reddit/notification/impl/action/handler/e;->f:Lbx/b;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/reddit/notification/impl/action/handler/e;->g:Ljc1/a;

    .line 291
    .line 292
    iget-object v5, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$messageType:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->$newPrefs:Lcom/reddit/notification/common/SettingsOption;

    .line 295
    .line 296
    invoke-static {p1, v4, v1, v5}, La/a;->J(Landroid/content/Context;Lbx/b;Ljc1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v5, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    sget-object v7, Lcom/reddit/notification/impl/action/handler/f;->a:[I

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    aget v6, v7, v6

    .line 310
    .line 311
    if-eq v6, v3, :cond_f

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    if-eq v6, v7, :cond_d

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    check-cast v1, Ljc1/c;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const v2, 0x7f131afe

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast v4, Lbx/a;

    .line 333
    .line 334
    invoke-virtual {v4, v2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    check-cast v1, Ljc1/c;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const v2, 0x7f131aff

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast v4, Lbx/a;

    .line 367
    .line 368
    invoke-virtual {v4, v2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    if-eqz v2, :cond_11

    .line 385
    .line 386
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;->this$0:Lcom/reddit/notification/impl/action/handler/e;

    .line 387
    .line 388
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/e;->e:Lfl2/a;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lfl2/a;->a:Lhx/d;

    .line 397
    .line 398
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 411
    .line 412
    .line 413
    :cond_11
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0
.end method
