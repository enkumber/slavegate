.class final Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;
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
    c = "com.reddit.reply.composer.CommentComposerScreen$onCameraSelected$1"
    f = "CommentComposerScreen.kt"
    l = {
        0xf6,
        0x8e,
        0xa1
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
        "SMAP\nCommentComposerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentComposerScreen.kt\ncom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,240:1\n43#2,8:241\n51#2,3:250\n44#3:249\n248#4,2:253\n234#4,4:255\n*S KotlinDebug\n*F\n+ 1 CommentComposerScreen.kt\ncom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1\n*L\n135#1:241,8\n135#1:250,3\n135#1:249\n141#1:253,2\n160#1:255,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/CommentComposerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/CommentComposerScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/CommentComposerScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

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
    new-instance p1, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhx/f;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

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
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/Unit;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhx/f;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 69
    .line 70
    invoke-direct {p1, v1, v7}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$1;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v7, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->I$0:I

    .line 76
    .line 77
    iput v5, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    :goto_0
    new-instance v1, Lhx/g;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    new-instance v1, Lhx/b;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 103
    .line 104
    instance-of v5, v1, Lhx/g;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lhx/g;

    .line 110
    .line 111
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lkotlin/Unit;

    .line 114
    .line 115
    iget-object v5, p1, Lcom/reddit/reply/composer/CommentComposerScreen;->P0:Lcom/reddit/common/coroutines/a;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v7

    .line 124
    :goto_3
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v8, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;

    .line 129
    .line 130
    invoke-direct {v8, p1, v7}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$2$1;-><init>(Lcom/reddit/reply/composer/CommentComposerScreen;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->I$0:I

    .line 138
    .line 139
    iput v6, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->I$1:I

    .line 140
    .line 141
    iput v4, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->label:I

    .line 142
    .line 143
    invoke-static {v5, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->this$0:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 151
    .line 152
    instance-of v4, v1, Lhx/b;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Lhx/b;

    .line 158
    .line 159
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Throwable;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerScreen;->P0:Lcom/reddit/common/coroutines/a;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v7

    .line 172
    :goto_5
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$3$1;

    .line 177
    .line 178
    invoke-direct {v2, v7}, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1$3$1;-><init>(Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->I$0:I

    .line 186
    .line 187
    iput v6, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->I$1:I

    .line 188
    .line 189
    iput v3, p0, Lcom/reddit/reply/composer/CommentComposerScreen$onCameraSelected$1;->label:I

    .line 190
    .line 191
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_8

    .line 196
    .line 197
    :goto_6
    return-object v0

    .line 198
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_9
    throw p1
.end method
