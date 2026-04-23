.class final Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;
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
    c = "com.reddit.session.ui.external.ExternalAuthPresenter$handleLogin$4"
    f = "ExternalAuthPresenter.kt"
    l = {
        0x4c,
        0x50,
        0x51,
        0x5a,
        0x69,
        0x65,
        0x69,
        0x69
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
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/session/ui/external/f;


# direct methods
.method public constructor <init>(Lcom/reddit/session/ui/external/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/ui/external/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->$password:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->$username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->$password:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;-><init>(Lcom/reddit/session/ui/external/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhx/f;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lhx/f;

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_3
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/session/ui/external/f;->r:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 76
    .line 77
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->$username:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->$password:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v4, v5, v3}, Lcom/reddit/auth/login/domain/usecase/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    iput v4, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->label:I

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/m0;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lcom/reddit/auth/login/domain/usecase/m0;->a(Lcom/reddit/auth/login/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_0
    :goto_0
    move-object v0, p1

    .line 100
    check-cast v0, Lhx/f;

    .line 101
    .line 102
    instance-of p1, v0, Lhx/g;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 107
    .line 108
    iget-object v4, p1, Lcom/reddit/session/ui/external/f;->y:Lcx1/c;

    .line 109
    .line 110
    const-string v5, "ExternalAuthPresenter"

    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->$username:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v8, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 115
    .line 116
    const/16 v6, 0x1b

    .line 117
    .line 118
    invoke-direct {v8, p1, v6}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x6

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 128
    .line 129
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 130
    .line 131
    const/16 v4, 0x1f4

    .line 132
    .line 133
    invoke-static {v4, p1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iput-object v0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    iput p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->label:I

    .line 141
    .line 142
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_1

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/reddit/session/ui/external/f;->x:Lcom/reddit/common/coroutines/a;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v4, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$2;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 161
    .line 162
    invoke-direct {v4, v5, v0, v3}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$2;-><init>(Lcom/reddit/session/ui/external/f;Lhx/f;Ldm3/a;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->label:I

    .line 168
    .line 169
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_3

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_2
    instance-of p1, v0, Lhx/b;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 182
    .line 183
    iget-object v4, p1, Lcom/reddit/session/ui/external/f;->y:Lcx1/c;

    .line 184
    .line 185
    const-string v5, "ExternalAuthPresenter"

    .line 186
    .line 187
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->$username:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v8, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q0;

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Lhx/b;

    .line 193
    .line 194
    invoke-direct {v8, p1, v6, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q0;-><init>(Ljava/lang/String;Lhx/b;I)V

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x6

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/reddit/session/ui/external/f;->x:Lcom/reddit/common/coroutines/a;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v2, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$4;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 214
    .line 215
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$4;-><init>(Lhx/f;Lcom/reddit/session/ui/external/f;Ldm3/a;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    iput v0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->label:I

    .line 222
    .line 223
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-ne p1, v1, :cond_3

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/reddit/session/ui/external/f;->x:Lcom/reddit/common/coroutines/a;

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$7;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$7;-><init>(Lcom/reddit/session/ui/external/f;Ldm3/a;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    iput v2, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->label:I

    .line 250
    .line 251
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_4
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    :catchall_1
    :try_start_5
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/reddit/session/ui/external/f;->x:Lcom/reddit/common/coroutines/a;

    .line 267
    .line 268
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$6;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 275
    .line 276
    invoke-direct {v0, v2, v3}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$6;-><init>(Lcom/reddit/session/ui/external/f;Ldm3/a;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    iput v2, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->label:I

    .line 283
    .line 284
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    if-ne p1, v1, :cond_5

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/reddit/session/ui/external/f;->x:Lcom/reddit/common/coroutines/a;

    .line 294
    .line 295
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$7;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$7;-><init>(Lcom/reddit/session/ui/external/f;Ldm3/a;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v2, 0x7

    .line 309
    iput v2, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->label:I

    .line 310
    .line 311
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v1, :cond_6

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    :goto_6
    iget-object v0, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/reddit/session/ui/external/f;->x:Lcom/reddit/common/coroutines/a;

    .line 325
    .line 326
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$7;

    .line 331
    .line 332
    iget-object v4, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->this$0:Lcom/reddit/session/ui/external/f;

    .line 333
    .line 334
    invoke-direct {v2, v4, v3}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4$7;-><init>(Lcom/reddit/session/ui/external/f;Ldm3/a;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v3, 0x8

    .line 340
    .line 341
    iput v3, p0, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;->label:I

    .line 342
    .line 343
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-ne p0, v1, :cond_7

    .line 348
    .line 349
    :goto_7
    return-object v1

    .line 350
    :cond_7
    move-object p0, p1

    .line 351
    :goto_8
    throw p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
