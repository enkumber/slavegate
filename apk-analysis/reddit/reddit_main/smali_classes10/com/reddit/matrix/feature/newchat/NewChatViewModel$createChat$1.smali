.class final Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;
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
    c = "com.reddit.matrix.feature.newchat.NewChatViewModel$createChat$1"
    f = "NewChatViewModel.kt"
    l = {
        0x200
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
        "SMAP\nNewChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,506:1\n43#2,8:507\n51#2,3:516\n44#3:515\n234#4,4:519\n*S KotlinDebug\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1\n*L\n310#1:507,8\n310#1:516,3\n310#1:515\n377#1:519,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->P(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {p1, v4, v1, v5}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->I$0:I

    .line 57
    .line 58
    iput v2, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    new-instance v0, Lhx/b;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 83
    .line 84
    instance-of v2, v0, Lhx/b;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    check-cast v0, Lhx/b;

    .line 89
    .line 90
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    instance-of v2, v0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 95
    .line 96
    const v4, 0x7f131466

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast v0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->R:Ld22/d;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ld22/d;->b(Lorg/matrix/android/sdk/api/failure/Failure;)Ld22/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v5, v2, Ld22/e;->c:Z

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-object v2, v2, Ld22/e;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v4, "message"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "formatArgs"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->x:Lin3/b;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Lin3/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const-string v2, "<this>"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    instance-of v2, v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    check-cast v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "M_INVALID_ARGUMENT_VALUE"

    .line 156
    .line 157
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "some of the invited users do not accept chat requests"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const v0, 0x7f131467

    .line 178
    .line 179
    .line 180
    new-array v2, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->R(I[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1, v4, v0}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->R(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p1, v4, v0}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->R(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 202
    .line 203
    invoke-static {p1, v3}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->P(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Z)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1;->this$0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->r:Lcom/reddit/matrix/navigation/a;

    .line 216
    .line 217
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatCreate:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 218
    .line 219
    const/16 v5, 0xe

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/navigation/a;->d(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_9
    throw p1
.end method
