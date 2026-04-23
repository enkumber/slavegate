.class final Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.actions.SubscribeToPostEventHandler$subscribeToPost$2"
    f = "SubscribeToPostEventHandler.kt"
    l = {
        0x91,
        0x5e,
        0x66,
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nSubscribeToPostEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeToPostEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,139:1\n43#2,8:140\n51#2,3:149\n44#3:148\n248#4,2:152\n234#4,4:154\n*S KotlinDebug\n*F\n+ 1 SubscribeToPostEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2\n*L\n92#1:140,8\n92#1:149,3\n92#1:148\n93#1:152,2\n104#1:154,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/d2;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/domain/model/Link;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/d2;",
            "Lcom/reddit/domain/model/Link;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/domain/model/Link;Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhx/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lhx/f;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->I$1:I

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->Z$0:Z

    .line 54
    .line 55
    iget v5, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->I$0:I

    .line 56
    .line 57
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lhx/f;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v13, v4

    .line 69
    move v4, v1

    .line 70
    move-object v1, v9

    .line 71
    move v9, v13

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2$1;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->$link:Lcom/reddit/domain/model/Link;

    .line 92
    .line 93
    invoke-direct {p1, v1, v8, v6}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->I$0:I

    .line 99
    .line 100
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->label:I

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :goto_0
    new-instance v1, Lhx/g;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    new-instance v1, Lhx/b;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->$context:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->$link:Lcom/reddit/domain/model/Link;

    .line 130
    .line 131
    instance-of v9, v1, Lhx/g;

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Lhx/g;

    .line 137
    .line 138
    iget-object v9, v9, Lhx/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object v10, v8, Lcom/reddit/feeds/impl/ui/actions/d2;->w:Lkl2/a;

    .line 147
    .line 148
    new-instance v11, Lkl2/h;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v11, v12, v5}, Lkl2/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v7, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->I$0:I

    .line 170
    .line 171
    iput-boolean v9, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->Z$0:Z

    .line 172
    .line 173
    iput v7, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->I$1:I

    .line 174
    .line 175
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->label:I

    .line 176
    .line 177
    check-cast v10, Lcom/reddit/notification/impl/reenablement/a0;

    .line 178
    .line 179
    invoke-virtual {v10, p1, v11, p0}, Lcom/reddit/notification/impl/reenablement/a0;->o(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    move v4, v7

    .line 187
    move v5, v4

    .line 188
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    iput-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->I$0:I

    .line 201
    .line 202
    iput-boolean v9, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->Z$0:Z

    .line 203
    .line 204
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->I$1:I

    .line 205
    .line 206
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->Z$1:Z

    .line 207
    .line 208
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->label:I

    .line 209
    .line 210
    iget-object p1, v8, Lcom/reddit/feeds/impl/ui/actions/d2;->a:Lcom/reddit/common/coroutines/a;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$showSuccessToast$2;

    .line 217
    .line 218
    const v4, 0x7f13236f

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v8, v4, v6}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$showSuccessToast$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;ILdm3/a;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    .line 230
    if-ne p1, v3, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_4
    if-ne p1, v0, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d2;

    .line 239
    .line 240
    instance-of v3, v1, Lhx/b;

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Lhx/b;

    .line 246
    .line 247
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Throwable;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput v7, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->I$0:I

    .line 256
    .line 257
    iput v7, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->I$1:I

    .line 258
    .line 259
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$subscribeToPost$2;->label:I

    .line 260
    .line 261
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/actions/d2;->a:Lcom/reddit/common/coroutines/a;

    .line 262
    .line 263
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$showErrorToast$2;

    .line 268
    .line 269
    const v4, 0x7f130ca9

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, p1, v4, v6}, Lcom/reddit/feeds/impl/ui/actions/SubscribeToPostEventHandler$showErrorToast$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d2;ILdm3/a;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 280
    .line 281
    if-ne p0, p1, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    :goto_6
    if-ne p0, v0, :cond_a

    .line 287
    .line 288
    :goto_7
    return-object v0

    .line 289
    :cond_a
    move-object p0, v1

    .line 290
    :goto_8
    move-object v1, p0

    .line 291
    :cond_b
    return-object v1

    .line 292
    :cond_c
    throw p1
.end method
