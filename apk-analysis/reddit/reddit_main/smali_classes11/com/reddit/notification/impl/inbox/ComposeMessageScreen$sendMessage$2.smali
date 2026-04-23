.class final Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;
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
    c = "com.reddit.notification.impl.inbox.ComposeMessageScreen$sendMessage$2"
    f = "ComposeMessageScreen.kt"
    l = {
        0x137,
        0x13d,
        0x164
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
        "SMAP\nComposeMessageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeMessageScreen.kt\ncom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,546:1\n248#2,2:547\n234#2,4:549\n*S KotlinDebug\n*F\n+ 1 ComposeMessageScreen.kt\ncom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2\n*L\n316#1:547,2\n355#1:549,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $recipient:Ljava/lang/String;

.field final synthetic $subject:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->$recipient:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->$subject:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->$message:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->$recipient:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->$subject:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->$message:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;-><init>(Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->label:I

    .line 4
    .line 5
    const-string v2, "dispatcherProvider"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/notification/impl/inbox/a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhx/f;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/notification/impl/inbox/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhx/f;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v13, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v13, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Y0:Lcom/reddit/notification/impl/inbox/t;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p1, "composeMessageViewModel"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v6

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 77
    .line 78
    iget-object v9, p1, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->e1:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->$recipient:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->$subject:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->$message:Ljava/lang/String;

    .line 85
    .line 86
    iput v5, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->label:I

    .line 87
    .line 88
    move-object v13, p0

    .line 89
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/notification/impl/inbox/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_1
    move-object v1, p1

    .line 97
    check-cast v1, Lhx/f;

    .line 98
    .line 99
    iget-object p0, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 100
    .line 101
    instance-of p1, v1, Lhx/g;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    move-object p1, v1

    .line 106
    check-cast p1, Lhx/g;

    .line 107
    .line 108
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/reddit/notification/impl/inbox/b;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Z0:Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v6

    .line 121
    :goto_2
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v8, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;

    .line 126
    .line 127
    invoke-direct {v8, p1, p0, v6}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$1$1;-><init>(Lcom/reddit/notification/impl/inbox/b;Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->I$0:I

    .line 135
    .line 136
    iput v7, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->I$1:I

    .line 137
    .line 138
    iput v4, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->label:I

    .line 139
    .line 140
    invoke-static {v5, v8, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_3
    iget-object p0, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->this$0:Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 148
    .line 149
    instance-of p1, v1, Lhx/b;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    move-object p1, v1

    .line 154
    check-cast p1, Lhx/b;

    .line 155
    .line 156
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lcom/reddit/notification/impl/inbox/a;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->Z0:Lcom/reddit/common/coroutines/a;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v4, v6

    .line 169
    :goto_4
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$2$1;

    .line 174
    .line 175
    invoke-direct {v4, p1, p0, v6}, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2$2$1;-><init>(Lcom/reddit/notification/impl/inbox/a;Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;Ldm3/a;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->I$0:I

    .line 183
    .line 184
    iput v7, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->I$1:I

    .line 185
    .line 186
    iput v3, v13, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen$sendMessage$2;->label:I

    .line 187
    .line 188
    invoke-static {v2, v4, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_9

    .line 193
    .line 194
    :goto_5
    return-object v0

    .line 195
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
