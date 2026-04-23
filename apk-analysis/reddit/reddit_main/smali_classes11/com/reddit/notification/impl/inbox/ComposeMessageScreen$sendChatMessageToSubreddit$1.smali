.class final Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;
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
    c = "com.reddit.notification.impl.inbox.ComposeMessageScreen$sendChatMessageToSubreddit$1"
    f = "ComposeMessageScreen.kt"
    l = {
        0x181
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
        "SMAP\nComposeMessageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeMessageScreen.kt\ncom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,546:1\n306#2,3:547\n*S KotlinDebug\n*F\n+ 1 ComposeMessageScreen.kt\ncom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1\n*L\n389#1:547,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $subject:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$subject:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$subject:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$subredditName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Y0:Lcom/reddit/notification/impl/inbox/t;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "composeMessageViewModel"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    iget-object v4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$subject:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$message:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$subredditName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/reddit/notification/impl/inbox/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v7, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_1
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->$subredditName:Ljava/lang/String;

    .line 81
    .line 82
    instance-of v0, p1, Lhx/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    const-string v1, "toaster"

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :try_start_2
    check-cast p1, Lhx/g;

    .line 89
    .line 90
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v5, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->W0:Lcom/reddit/screen/o0;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    :goto_2
    if-eqz v8, :cond_5

    .line 105
    .line 106
    const v0, 0x7f130626

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const v0, 0x7f132364

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eqz v8, :cond_6

    .line 114
    .line 115
    new-instance v1, Lcom/reddit/screen/n0;

    .line 116
    .line 117
    const v3, 0x7f13062a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "getString(...)"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/reddit/notification/impl/inbox/l;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/reddit/notification/impl/inbox/l;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3, v4}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v1, v2

    .line 140
    :goto_4
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_7
    instance-of v0, p1, Lhx/b;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    check-cast p1, Lhx/b;

    .line 152
    .line 153
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/reddit/notification/impl/inbox/SendMessageFailure;

    .line 156
    .line 157
    iget-object v0, v5, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->W0:Lcom/reddit/screen/o0;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :goto_5
    sget-object v1, Lcom/reddit/notification/impl/inbox/m;->a:[I

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    aget p1, v1, p1

    .line 173
    .line 174
    if-eq p1, v3, :cond_b

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-eq p1, v1, :cond_a

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    if-eq p1, v1, :cond_a

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    if-ne p1, v1, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    :goto_6
    const p1, 0x7f130622

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const p1, 0x7f130623

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-interface {v0, p1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_8
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->g1:Lkotlinx/coroutines/flow/w1;

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->d1:Lh/g;

    .line 217
    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 221
    .line 222
    .line 223
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_d
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :goto_9
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->g1:Lkotlinx/coroutines/flow/w1;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendChatMessageToSubreddit$1;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->d1:Lh/g;

    .line 247
    .line 248
    if-eqz p0, :cond_e

    .line 249
    .line 250
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 251
    .line 252
    .line 253
    :cond_e
    throw p1
.end method
