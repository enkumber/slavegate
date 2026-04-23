.class final Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.runtime.local.javascriptengine.LocalRuntimeJSEngine$init$2"
    f = "LocalRuntimeJSEngine.kt"
    l = {
        0x99,
        0x9f,
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $bundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

.field final synthetic $customPostData:Lcom/reddit/devplatform/features/customposts/c;

.field final synthetic $devvitData:Lcom/reddit/devplatform/model/DevvitData;

.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $runtimeAnalytics:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/j;",
            "Ljava/lang/String;",
            "Lcom/reddit/devplatform/features/customposts/c;",
            "Lcom/reddit/devplatform/model/DevvitData;",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/t;",
            "Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$logTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$runtimeAnalytics:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$bundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$logTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$runtimeAnalytics:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$bundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/javascriptengine/b;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Le4/l;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Le4/l;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$logTag:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 60
    .line 61
    sget-object v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v1, v5

    .line 76
    :goto_0
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iput-object v1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iput-object v6, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->l:Lcom/reddit/devplatform/features/customposts/c;

    .line 83
    .line 84
    :cond_6
    if-eqz v7, :cond_7

    .line 85
    .line 86
    iput-object v7, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->m:Lcom/reddit/devplatform/model/DevvitData;

    .line 87
    .line 88
    :cond_7
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 89
    .line 90
    sget-object v1, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->UNINITIALIZED:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k(Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$runtimeAnalytics:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 98
    .line 99
    iput-object v1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->o:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 100
    .line 101
    iput v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 114
    .line 115
    if-eqz v1, :cond_13

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/w;

    .line 118
    .line 119
    instance-of v4, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    check-cast p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->label:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_9

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_9
    :goto_2
    check-cast p1, Landroidx/javascriptengine/b;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string p1, "JavaScriptSandbox unavailable"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_b
    instance-of v3, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/u;

    .line 153
    .line 154
    if-eqz v3, :cond_12

    .line 155
    .line 156
    check-cast p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/u;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/u;->a:Landroidx/javascriptengine/b;

    .line 159
    .line 160
    :goto_3
    const-string v3, "JS_FEATURE_CONSOLE_MESSAGING"

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/javascriptengine/b;->r:Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 180
    .line 181
    new-instance v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/h;

    .line 182
    .line 183
    invoke-direct {v3, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/h;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Le4/l;->a:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter p1

    .line 192
    :try_start_0
    iget-object v4, v1, Le4/l;->d:Le4/e;

    .line 193
    .line 194
    iget-object v6, v1, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 195
    .line 196
    iget-object v6, v6, Landroidx/javascriptengine/b;->e:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v4, v6, v3}, Le4/e;->g(Ljava/util/concurrent/Executor;Lcom/reddit/devplatform/runtime/local/javascriptengine/h;)V

    .line 203
    .line 204
    .line 205
    monitor-exit p1

    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw p0

    .line 211
    :cond_d
    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->p:Lkl3/a;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const-string p1, "context"

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v5

    .line 224
    :goto_5
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v3, "mobile-lite.js"

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v3, "open(...)"

    .line 241
    .line 242
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lio3/j;->D(Ljava/io/InputStream;)[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lkotlin/text/s;->k([B)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v3, "\n        const self = globalThis;\n        // polyfill the performance implementation\n        globalThis.performance ??= {\n          now: () => Date.now() - performance.timeOrigin,\n          timeOrigin: Date.now()\n        };\n      "

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Le4/l;->O(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Le4/l;->O(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 262
    .line 263
    sget-object v1, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->INITIALIZED:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k(Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->$bundle:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 273
    .line 274
    iput-object v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->label:I

    .line 279
    .line 280
    invoke-static {v1, p1, p0}, Lha1/c;->a(Lha1/c;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_f

    .line 285
    .line 286
    :goto_6
    return-object v0

    .line 287
    :cond_f
    :goto_7
    check-cast p1, Lhx/f;

    .line 288
    .line 289
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_11

    .line 294
    .line 295
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/lang/Throwable;

    .line 300
    .line 301
    if-nez p0, :cond_10

    .line 302
    .line 303
    new-instance p0, Landroidx/javascriptengine/JavaScriptException;

    .line 304
    .line 305
    const-string p1, "Dev platform local runtime failed to load Bundle"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    throw p0

    .line 311
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    move-object p1, v0

    .line 316
    move-object v6, p1

    .line 317
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "IOException occurred opening mobile-lite script. "

    .line 322
    .line 323
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 328
    .line 329
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 330
    .line 331
    new-instance v7, Lcom/reddit/ads/impl/prewarm/c;

    .line 332
    .line 333
    invoke-direct {v7, p1, v2}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x3

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string p1, "Isolate should be initialized"

    .line 357
    .line 358
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0
.end method
