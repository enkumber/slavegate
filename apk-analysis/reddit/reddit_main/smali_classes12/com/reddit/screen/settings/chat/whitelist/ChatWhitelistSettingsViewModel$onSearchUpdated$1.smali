.class final Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;
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
    c = "com.reddit.screen.settings.chat.whitelist.ChatWhitelistSettingsViewModel$onSearchUpdated$1"
    f = "ChatWhitelistSettingsViewModel.kt"
    l = {
        0xcb,
        0xcf
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
        "SMAP\nChatWhitelistSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatWhitelistSettingsViewModel.kt\ncom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,258:1\n248#2,2:259\n234#2,4:261\n*S KotlinDebug\n*F\n+ 1 ChatWhitelistSettingsViewModel.kt\ncom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1\n*L\n210#1:259,2\n218#1:261,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->$input:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->$input:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;-><init>(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->label:I

    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 44
    .line 45
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->$input:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->v:Lpd1/a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->$input:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v2, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->label:I

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/data/repository/e;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 88
    .line 89
    instance-of v1, p1, Lhx/g;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lhx/g;

    .line 95
    .line 96
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/domain/model/Account;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->y:Lcom/reddit/session/v;

    .line 105
    .line 106
    check-cast v4, Lob3/b;

    .line 107
    .line 108
    iget-object v4, v4, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/reddit/session/q;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v4, 0x0

    .line 124
    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    const-string v2, "<this>"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ltz1/q1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getKindWithId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getIconUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSnoovatarImg()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getOver18()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    move v2, v3

    .line 187
    :cond_6
    xor-int/lit8 v10, v2, 0x1

    .line 188
    .line 189
    const/16 v5, 0xe0

    .line 190
    .line 191
    invoke-direct/range {v4 .. v10}, Ltz1/q1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v4}, [Ltz1/q1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 204
    .line 205
    :goto_4
    iget-object v0, v0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->$input:Ljava/lang/String;

    .line 213
    .line 214
    instance-of v2, p1, Lhx/b;

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    check-cast p1, Lhx/b;

    .line 219
    .line 220
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    new-instance p1, Lcom/reddit/screen/settings/chat/whitelist/z;

    .line 229
    .line 230
    new-instance v2, Lcom/reddit/screen/presentation/a;

    .line 231
    .line 232
    const/16 v3, 0xc

    .line 233
    .line 234
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/reddit/screen/settings/chat/whitelist/x;->b:Lcom/reddit/screen/settings/chat/whitelist/x;

    .line 238
    .line 239
    invoke-direct {p1, v1, v2}, Lcom/reddit/screen/settings/chat/whitelist/z;-><init>(Lcom/reddit/screen/settings/chat/whitelist/y;Lcom/reddit/screen/presentation/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->P(Lcom/reddit/screen/settings/chat/whitelist/z;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel$onSearchUpdated$1;->this$0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 258
    .line 259
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0
.end method
