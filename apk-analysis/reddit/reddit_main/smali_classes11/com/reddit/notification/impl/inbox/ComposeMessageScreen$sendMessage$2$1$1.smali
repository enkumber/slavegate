.class final Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.notification.impl.inbox.ComposeMessageScreen$sendMessage$2$1$1"
    f = "ComposeMessageScreen.kt"
    l = {
        0x154
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
.field final synthetic $it:Lcom/reddit/notification/impl/inbox/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/inbox/b;Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/inbox/b;",
            "Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->$it:Lcom/reddit/notification/impl/inbox/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

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
    new-instance p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->$it:Lcom/reddit/notification/impl/inbox/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;-><init>(Lcom/reddit/notification/impl/inbox/b;Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->$it:Lcom/reddit/notification/impl/inbox/b;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->e1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lml3/e;->b()Lml3/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->T0:Lbx/b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "resourceProvider"

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    const v4, 0x7f132364

    .line 62
    .line 63
    .line 64
    check-cast v1, Lbx/a;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lcom/reddit/message/UserMessageEvent$Sentiment;->Confirmation:Lcom/reddit/message/UserMessageEvent$Sentiment;

    .line 71
    .line 72
    const-string v5, "message"

    .line 73
    .line 74
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "sentiment"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lo42/b;

    .line 83
    .line 84
    invoke-direct {v5, v1, v4}, Lo42/b;-><init>(Ljava/lang/String;Lcom/reddit/message/UserMessageEvent$Sentiment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lml3/e;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->g1:Lkotlinx/coroutines/flow/w1;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->d1:Lh/g;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lh/a0;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->$it:Lcom/reddit/notification/impl/inbox/b;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/b;->b:Lcom/reddit/domain/model/DefaultResponse;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/reddit/domain/model/GenericResponse;->getJson()Lcom/reddit/domain/model/GenericResponse$Json;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/reddit/domain/model/GenericResponse$Json;->getErrors()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->R0:Lke3/a;

    .line 132
    .line 133
    sget-object v4, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->n1:[Ltm3/x;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    aget-object v4, v4, v5

    .line 137
    .line 138
    invoke-virtual {v1, p1, v4}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v3}, Lcom/reddit/navstack/m1;->c(Lcom/reddit/screen/changehandler/f;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->U0:Lkl2/a;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const-string p1, "notificationEnablementDelegate"

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput v2, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->label:I

    .line 193
    .line 194
    check-cast v3, Lcom/reddit/notification/impl/reenablement/a0;

    .line 195
    .line 196
    sget-object v1, Lkl2/f;->a:Lkl2/f;

    .line 197
    .line 198
    invoke-virtual {v3, p1, v1, p0}, Lcom/reddit/notification/impl/reenablement/a0;->o(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v0, :cond_7

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->$it:Lcom/reddit/notification/impl/inbox/b;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/b;->b:Lcom/reddit/domain/model/DefaultResponse;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/reddit/domain/model/GenericResponse;->getJson()Lcom/reddit/domain/model/GenericResponse$Json;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/reddit/domain/model/GenericResponse$Json;->getErrors()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    new-instance v0, Ll53/f;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v0, v1, p0, v4}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 240
    .line 241
    .line 242
    const p0, 0x7f132460

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Ll53/f;->c:Lh/f;

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Lh/f;->c(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/CharSequence;

    .line 255
    .line 256
    iget-object p1, v1, Lh/f;->a:Lh/d;

    .line 257
    .line 258
    iput-object p0, p1, Lh/d;->f:Ljava/lang/CharSequence;

    .line 259
    .line 260
    const p0, 0x7f13018c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0, v3}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ll53/f;->g(Z)Lh/g;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0
.end method
