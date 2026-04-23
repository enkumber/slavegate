.class final Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;
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
    c = "com.reddit.notification.impl.action.handler.ReplyToChatActionHandler$handleInlineReply$1"
    f = "ReplyToChatActionHandler.kt"
    l = {
        0x58,
        0x5e,
        0x64,
        0x6b,
        0x6f,
        0x73
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/action/handler/i;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/action/handler/i;Landroid/content/Intent;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/action/handler/i;",
            "Landroid/content/Intent;",
            "Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

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
    new-instance p1, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;-><init>(Lcom/reddit/notification/impl/action/handler/i;Landroid/content/Intent;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lhx/f;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu71/k;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_2
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhx/f;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lu71/k;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_3
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lu71/k;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_4
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lu71/k;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_5
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_5
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$intent:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const-string v1, "key_chat_reply"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object p1, v2

    .line 118
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object p1, v2

    .line 126
    :goto_1
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/reddit/notification/impl/action/handler/i;->c:Lu71/f;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getChatDeeplink()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    iget-object v3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_3
    check-cast v1, Lu71/p;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lu71/p;->b(Ljava/lang/String;)Lu71/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 165
    .line 166
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    iput v3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->label:I

    .line 172
    .line 173
    invoke-static {p1, v1, p0}, Lcom/reddit/notification/impl/action/handler/i;->a(Lcom/reddit/notification/impl/action/handler/i;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/i;->a:Lfl2/a;

    .line 184
    .line 185
    invoke-static {p1}, Lfl2/a;->a(Lfl2/a;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/i;->d:Lcom/reddit/notification/impl/navigation/a;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_5
    iget-object v3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/reddit/notification/impl/action/handler/i;->b:Lcom/reddit/matrix/domain/service/a;

    .line 203
    .line 204
    iget-object v4, v1, Lu71/k;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, Lu71/k;->b:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    iput v5, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->label:I

    .line 214
    .line 215
    invoke-virtual {v3, v4, v1, p1, p0}, Lcom/reddit/matrix/domain/service/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_6

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    :goto_3
    check-cast p1, Lhx/f;

    .line 224
    .line 225
    invoke-static {p1}, Lad/b;->D(Lhx/f;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 234
    .line 235
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v3, 0x4

    .line 242
    iput v3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->label:I

    .line 243
    .line 244
    invoke-static {p1, v1, p0}, Lcom/reddit/notification/impl/action/handler/i;->a(Lcom/reddit/notification/impl/action/handler/i;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_7

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/i;->a:Lfl2/a;

    .line 254
    .line 255
    invoke-static {p1}, Lfl2/a;->a(Lfl2/a;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/i;->d:Lcom/reddit/notification/impl/navigation/a;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_8
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 271
    .line 272
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    iput v3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->label:I

    .line 280
    .line 281
    invoke-static {p1, v1, p0}, Lcom/reddit/notification/impl/action/handler/i;->a(Lcom/reddit/notification/impl/action/handler/i;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_9

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/i;->a:Lfl2/a;

    .line 291
    .line 292
    const v1, 0x7f13234e

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lfl2/a;->b(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 302
    .line 303
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    iput v3, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->label:I

    .line 307
    .line 308
    invoke-static {p1, v1, p0}, Lcom/reddit/notification/impl/action/handler/i;->a(Lcom/reddit/notification/impl/action/handler/i;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_b

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 316
    .line 317
    return-object p0

    .line 318
    :catch_0
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 321
    .line 322
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v2, 0x6

    .line 329
    iput v2, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->label:I

    .line 330
    .line 331
    invoke-static {p1, v1, p0}, Lcom/reddit/notification/impl/action/handler/i;->a(Lcom/reddit/notification/impl/action/handler/i;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v0, :cond_c

    .line 336
    .line 337
    :goto_8
    return-object v0

    .line 338
    :cond_c
    :goto_9
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/i;->a:Lfl2/a;

    .line 341
    .line 342
    invoke-static {p1}, Lfl2/a;->a(Lfl2/a;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->this$0:Lcom/reddit/notification/impl/action/handler/i;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/i;->d:Lcom/reddit/notification/impl/navigation/a;

    .line 348
    .line 349
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/ReplyToChatActionHandler$handleInlineReply$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lcom/reddit/notification/impl/navigation/a;->b(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 352
    .line 353
    .line 354
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
