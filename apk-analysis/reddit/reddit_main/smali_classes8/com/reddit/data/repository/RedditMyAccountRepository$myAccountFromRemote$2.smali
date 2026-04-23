.class final Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;
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
        "Lcom/reddit/domain/model/MyAccount;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditMyAccountRepository$myAccountFromRemote$2"
    f = "RedditMyAccountRepository.kt"
    l = {
        0x97,
        0x1a3,
        0xa1,
        0xa5,
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/MyAccount;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/MyAccount;"
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
        "SMAP\nRedditMyAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMyAccountRepository.kt\ncom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,413:1\n43#2,8:414\n51#2,3:423\n44#3:422\n248#4,2:426\n234#4,4:428\n*S KotlinDebug\n*F\n+ 1 RedditMyAccountRepository.kt\ncom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2\n*L\n158#1:414,8\n158#1:423,3\n158#1:422\n159#1:426,2\n163#1:428,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $environment:Lcom/reddit/type/Environment;

.field final synthetic $forceRefresh:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/h;Lcom/reddit/type/Environment;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/h;",
            "Lcom/reddit/type/Environment;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->this$0:Lcom/reddit/data/repository/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->$environment:Lcom/reddit/type/Environment;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->$forceRefresh:Z

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
    new-instance p1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->this$0:Lcom/reddit/data/repository/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->$environment:Lcom/reddit/type/Environment;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->$forceRefresh:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;-><init>(Lcom/reddit/data/repository/h;Lcom/reddit/type/Environment;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/MyAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v7, :cond_4

    .line 17
    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhx/f;

    .line 42
    .line 43
    :goto_0
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lhx/f;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lhx/f;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lhx/f;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lhx/f;

    .line 84
    .line 85
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->this$0:Lcom/reddit/data/repository/h;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/data/repository/h;->e:Lcom/reddit/data/remote/n;

    .line 105
    .line 106
    iget-object v10, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->$environment:Lcom/reddit/type/Environment;

    .line 107
    .line 108
    iget-boolean v11, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->$forceRefresh:Z

    .line 109
    .line 110
    iput v7, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->label:I

    .line 111
    .line 112
    invoke-virtual {v0, v10, v11, v1}, Lcom/reddit/data/remote/n;->f(Lcom/reddit/type/Environment;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    :goto_1
    check-cast v0, Lhx/f;

    .line 121
    .line 122
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/reddit/data/model/AccountDataModel;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/reddit/data/model/AccountDataModel;->toDomainModel()Lcom/reddit/domain/model/MyAccount;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v7, v9

    .line 136
    :goto_2
    if-eqz v7, :cond_c

    .line 137
    .line 138
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->this$0:Lcom/reddit/data/repository/h;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2$1;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->this$0:Lcom/reddit/data/repository/h;

    .line 149
    .line 150
    invoke-direct {v0, v3, v7, v9}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2$1;-><init>(Lcom/reddit/data/repository/h;Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iput-object v9, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v8, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->I$0:I

    .line 160
    .line 161
    iput v6, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->label:I

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    if-ne v0, v2, :cond_8

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    move-object v3, v7

    .line 172
    :goto_3
    :try_start_2
    new-instance v6, Lhx/g;

    .line 173
    .line 174
    invoke-direct {v6, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object v0, v3

    .line 178
    goto :goto_6

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v3, v7

    .line 181
    :goto_5
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    new-instance v6, Lhx/b;

    .line 186
    .line 187
    invoke-direct {v6, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_6
    iget-object v3, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->this$0:Lcom/reddit/data/repository/h;

    .line 192
    .line 193
    instance-of v7, v6, Lhx/g;

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    check-cast v6, Lhx/g;

    .line 198
    .line 199
    iget-object v4, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v6, v3, Lcom/reddit/data/repository/h;->a:Lcom/reddit/session/usecase/d;

    .line 208
    .line 209
    const-string v7, "myAccount"

    .line 210
    .line 211
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v6, Lcom/reddit/session/usecase/d;->a:Lcom/reddit/session/s;

    .line 215
    .line 216
    check-cast v6, Lcom/reddit/session/o;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/reddit/session/o;->K(Lcom/reddit/domain/model/MyAccount;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2$2$1;

    .line 222
    .line 223
    invoke-direct {v6, v0, v9}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2$2$1;-><init>(Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v8, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->I$0:I

    .line 233
    .line 234
    iput-boolean v4, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->Z$0:Z

    .line 235
    .line 236
    iput v8, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->I$1:I

    .line 237
    .line 238
    iput v5, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->label:I

    .line 239
    .line 240
    invoke-virtual {v3, v6, v1}, Lcom/reddit/data/repository/h;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v2, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    return-object v0

    .line 248
    :cond_a
    instance-of v5, v6, Lhx/b;

    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    check-cast v5, Lhx/b;

    .line 254
    .line 255
    iget-object v5, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v13, v5

    .line 258
    check-cast v13, Ljava/lang/Throwable;

    .line 259
    .line 260
    iget-object v10, v3, Lcom/reddit/data/repository/h;->j:Lcx1/c;

    .line 261
    .line 262
    new-instance v14, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 263
    .line 264
    const/16 v5, 0x12

    .line 265
    .line 266
    invoke-direct {v14, v5}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x3

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lpd1/d;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-direct {v5, v7}, Lpd1/d;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v9, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    iput v8, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->I$0:I

    .line 293
    .line 294
    iput v8, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->I$1:I

    .line 295
    .line 296
    iput v4, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->label:I

    .line 297
    .line 298
    invoke-virtual {v3, v5, v1}, Lcom/reddit/data/repository/h;->c(Lpd1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v2, :cond_e

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    throw v0

    .line 306
    :cond_c
    iget-object v4, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->this$0:Lcom/reddit/data/repository/h;

    .line 307
    .line 308
    iget-object v10, v4, Lcom/reddit/data/repository/h;->j:Lcx1/c;

    .line 309
    .line 310
    new-instance v14, Lcom/reddit/data/repository/a;

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    invoke-direct {v14, v0, v4}, Lcom/reddit/data/repository/a;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/4 v15, 0x7

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->this$0:Lcom/reddit/data/repository/h;

    .line 324
    .line 325
    new-instance v5, Lpd1/b;

    .line 326
    .line 327
    invoke-static {v0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v5, v0}, Lpd1/b;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v9, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v7, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput v3, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;->label:I

    .line 341
    .line 342
    invoke-virtual {v4, v5, v1}, Lcom/reddit/data/repository/h;->c(Lpd1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v2, :cond_d

    .line 347
    .line 348
    :goto_7
    return-object v2

    .line 349
    :cond_d
    move-object v0, v7

    .line 350
    :cond_e
    :goto_8
    if-nez v0, :cond_f

    .line 351
    .line 352
    new-instance v1, Lcom/reddit/domain/model/MyAccount;

    .line 353
    .line 354
    const v53, 0x1ffff

    .line 355
    .line 356
    .line 357
    const/16 v54, 0x0

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    const/16 v34, 0x0

    .line 410
    .line 411
    const/16 v35, 0x0

    .line 412
    .line 413
    const/16 v36, 0x0

    .line 414
    .line 415
    const/16 v37, 0x0

    .line 416
    .line 417
    const/16 v38, 0x0

    .line 418
    .line 419
    const/16 v39, 0x0

    .line 420
    .line 421
    const/16 v40, 0x0

    .line 422
    .line 423
    const/16 v41, 0x0

    .line 424
    .line 425
    const/16 v42, 0x0

    .line 426
    .line 427
    const/16 v43, 0x0

    .line 428
    .line 429
    const/16 v44, 0x0

    .line 430
    .line 431
    const/16 v45, 0x0

    .line 432
    .line 433
    const/16 v46, 0x0

    .line 434
    .line 435
    const/16 v47, 0x0

    .line 436
    .line 437
    const/16 v48, 0x0

    .line 438
    .line 439
    const/16 v49, 0x0

    .line 440
    .line 441
    const/16 v50, 0x0

    .line 442
    .line 443
    const/16 v51, 0x0

    .line 444
    .line 445
    const/16 v52, -0x1

    .line 446
    .line 447
    invoke-direct/range {v1 .. v54}, Lcom/reddit/domain/model/MyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v1

    .line 451
    :cond_f
    return-object v0
.end method
