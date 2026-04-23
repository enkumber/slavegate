.class final Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.chat.ChatSettingsViewModel$state$1$1"
    f = "ChatSettingsViewModel.kt"
    l = {
        0xd0,
        0xd8,
        0xda
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/screen/settings/chat/v;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;-><init>(Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lkotlinx/coroutines/g0;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkotlinx/coroutines/g0;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lkotlinx/coroutines/g0;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lkotlinx/coroutines/g0;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lkotlinx/coroutines/g0;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lkotlinx/coroutines/g0;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lkotlinx/coroutines/g0;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    check-cast p1, Landroidx/compose/runtime/y1;

    .line 96
    .line 97
    sget-object v2, Lcom/reddit/screen/settings/chat/u;->a:Lcom/reddit/screen/settings/chat/u;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->B:Lmt/b;

    .line 105
    .line 106
    check-cast v2, Lmt/c;

    .line 107
    .line 108
    invoke-virtual {v2}, Lmt/c;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    new-instance v2, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1$legacyChatSettingDeferred$1;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 117
    .line 118
    invoke-direct {v2, v7, v6}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1$legacyChatSettingDeferred$1;-><init>(Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v6, v6, v2, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v2, v6

    .line 127
    :goto_0
    iget-object v7, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 128
    .line 129
    iget-object v7, v7, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->B:Lmt/b;

    .line 130
    .line 131
    check-cast v7, Lmt/c;

    .line 132
    .line 133
    invoke-virtual {v7}, Lmt/c;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance v7, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1$chatSettingDeferred$1;

    .line 142
    .line 143
    iget-object v8, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 144
    .line 145
    invoke-direct {v7, v8, v6}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1$chatSettingDeferred$1;-><init>(Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v6, v6, v7, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_1
    new-instance v8, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1$whitelistedUserDeferred$1;

    .line 153
    .line 154
    iget-object v9, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 155
    .line 156
    invoke-direct {v8, v9, v6}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1$whitelistedUserDeferred$1;-><init>(Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v6, v6, v8, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 164
    .line 165
    iget-object v9, v9, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->B:Lmt/b;

    .line 166
    .line 167
    check-cast v9, Lmt/c;

    .line 168
    .line 169
    invoke-virtual {v9}, Lmt/c;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->label:I

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move-object v2, v8

    .line 196
    :goto_2
    check-cast p1, Lhx/f;

    .line 197
    .line 198
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/reddit/chat/domain/model/AccountChatPreferences$InvitePolicy;

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    move-object v2, p1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v2, v6

    .line 208
    :goto_3
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->B:Lmt/b;

    .line 211
    .line 212
    check-cast p1, Lmt/c;

    .line 213
    .line 214
    invoke-virtual {p1}, Lmt/c;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    move-object p1, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->label:I

    .line 236
    .line 237
    invoke-interface {v7, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object v7, v8

    .line 245
    :goto_4
    check-cast p1, Lhx/f;

    .line 246
    .line 247
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 252
    .line 253
    move-object v8, v7

    .line 254
    :goto_5
    iput-object v0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->label:I

    .line 267
    .line 268
    invoke-interface {v8, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v6, v1, :cond_a

    .line 273
    .line 274
    :goto_6
    return-object v1

    .line 275
    :cond_a
    move-object v1, p1

    .line 276
    move-object p1, v6

    .line 277
    :goto_7
    check-cast p1, Lhx/f;

    .line 278
    .line 279
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lnp3/c;

    .line 284
    .line 285
    iget-object v6, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 286
    .line 287
    iget-object v6, v6, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->B:Lmt/b;

    .line 288
    .line 289
    check-cast v6, Lmt/c;

    .line 290
    .line 291
    invoke-virtual {v6}, Lmt/c;->f()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    sget-object v7, Lcom/reddit/screen/settings/chat/s;->a:Lcom/reddit/screen/settings/chat/s;

    .line 296
    .line 297
    sget-object v8, Lcom/reddit/screen/settings/chat/t;->a:Lcom/reddit/screen/settings/chat/t;

    .line 298
    .line 299
    if-nez v6, :cond_10

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 307
    .line 308
    const-string v6, "<this>"

    .line 309
    .line 310
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lr63/c;->a:[I

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    aget v2, v6, v2

    .line 320
    .line 321
    if-eq v2, v5, :cond_e

    .line 322
    .line 323
    if-eq v2, v4, :cond_d

    .line 324
    .line 325
    if-ne v2, v3, :cond_c

    .line 326
    .line 327
    sget-object v2, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Nobody:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_d
    sget-object v2, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Older30Days:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    sget-object v2, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Everyone:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 340
    .line 341
    :goto_8
    iget-object v1, v1, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 347
    .line 348
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v7, v8

    .line 358
    :cond_f
    :goto_9
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_10
    if-eqz v1, :cond_19

    .line 366
    .line 367
    if-nez p1, :cond_11

    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_11
    iget-object v2, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 372
    .line 373
    new-instance v6, Lcom/reddit/screen/settings/chat/i;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->getValue()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_15

    .line 380
    .line 381
    iget-object v9, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v9, Lcom/reddit/screen/settings/chat/j;->b:[I

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    aget v7, v9, v7

    .line 393
    .line 394
    if-eq v7, v5, :cond_14

    .line 395
    .line 396
    if-eq v7, v4, :cond_13

    .line 397
    .line 398
    if-ne v7, v3, :cond_12

    .line 399
    .line 400
    sget-object v7, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Older30Days:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_13
    sget-object v7, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Nobody:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_14
    sget-object v7, Lcom/reddit/screen/settings/chat/model/ChatSetting;->Everyone:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 413
    .line 414
    :goto_a
    if-eqz v7, :cond_15

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_15
    iget-object v7, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->M()Lcom/reddit/screen/settings/chat/i;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v7, v7, Lcom/reddit/screen/settings/chat/i;->a:Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 424
    .line 425
    :goto_b
    iget-object v9, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;->getState()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v9, Lcom/reddit/screen/settings/chat/j;->a:[I

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    aget v1, v9, v1

    .line 441
    .line 442
    if-eq v1, v5, :cond_18

    .line 443
    .line 444
    if-eq v1, v4, :cond_17

    .line 445
    .line 446
    if-ne v1, v3, :cond_16

    .line 447
    .line 448
    sget-object v1, Lcom/reddit/screen/settings/chat/a0;->c:Lcom/reddit/screen/settings/chat/a0;

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 452
    .line 453
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :cond_17
    sget-object v1, Lcom/reddit/screen/settings/chat/y;->c:Lcom/reddit/screen/settings/chat/y;

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_18
    sget-object v1, Lcom/reddit/screen/settings/chat/z;->c:Lcom/reddit/screen/settings/chat/z;

    .line 461
    .line 462
    :goto_c
    invoke-direct {v6, v7, v1}, Lcom/reddit/screen/settings/chat/i;-><init>(Lcom/reddit/screen/settings/chat/model/ChatSetting;Lib/a;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v2, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 466
    .line 467
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel$state$1$1;->this$0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 471
    .line 472
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v7, v8

    .line 482
    :cond_19
    :goto_d
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0
.end method
