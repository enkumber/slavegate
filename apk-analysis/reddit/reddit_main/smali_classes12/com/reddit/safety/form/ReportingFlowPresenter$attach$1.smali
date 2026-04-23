.class final Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;
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
    c = "com.reddit.safety.form.ReportingFlowPresenter$attach$1"
    f = "ReportingFlowPresenter.kt"
    l = {
        0x4b,
        0x50,
        0x53,
        0x55,
        0x58
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/form/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/form/p0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

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
    new-instance p1, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;-><init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v7, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

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
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/safety/form/p0;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/safety/form/p0;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/reddit/safety/form/p0;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/reddit/safety/form/p0;->W:Lcom/reddit/safety/form/x;

    .line 89
    .line 90
    if-nez v1, :cond_c

    .line 91
    .line 92
    :try_start_4
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->x:Lcom/reddit/common/coroutines/a;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$1;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 101
    .line 102
    invoke-direct {v1, v9, v8}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$1;-><init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    iput v7, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 118
    .line 119
    invoke-virtual {p1}, Lv33/i;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 124
    .line 125
    iget-object v7, v1, Lcom/reddit/safety/form/p0;->B:La43/b;

    .line 126
    .line 127
    iget-object v9, v1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 128
    .line 129
    iget-object v10, v1, Lcom/reddit/safety/form/p0;->i:Lcom/reddit/safety/data/a;

    .line 130
    .line 131
    iget-boolean v7, v7, La43/b;->e:Z

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v9}, Lv33/i;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v8, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v10, v4, p1, p0}, Lcom/reddit/safety/data/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_1
    check-cast p1, Lcom/reddit/safety/form/x;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    instance-of p1, v9, Lv33/k;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    check-cast v9, Lv33/k;

    .line 162
    .line 163
    iget-object p1, v9, Lv33/k;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v8, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->label:I

    .line 170
    .line 171
    invoke-virtual {v10, p1, p0}, Lcom/reddit/safety/data/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_2
    check-cast p1, Lcom/reddit/safety/form/x;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-virtual {v9}, Lv33/i;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object v8, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v10, p1, p0}, Lcom/reddit/safety/data/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    :goto_3
    check-cast p1, Lcom/reddit/safety/form/x;

    .line 199
    .line 200
    :goto_4
    iput-object p1, v1, Lcom/reddit/safety/form/p0;->W:Lcom/reddit/safety/form/x;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->x:Lcom/reddit/common/coroutines/a;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 213
    .line 214
    invoke-direct {v1, v4, v8}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;-><init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->label:I

    .line 222
    .line 223
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    if-ne p0, v0, :cond_10

    .line 228
    .line 229
    :goto_5
    return-object v0

    .line 230
    :catchall_0
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 233
    .line 234
    check-cast p1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 235
    .line 236
    const v0, 0x7f130c7f

    .line 237
    .line 238
    .line 239
    new-array v1, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 247
    .line 248
    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :catch_0
    move-exception p0

    .line 256
    throw p0

    .line 257
    :catch_1
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 260
    .line 261
    check-cast p1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 262
    .line 263
    const v0, 0x7f130ca1

    .line 264
    .line 265
    .line 266
    new-array v1, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 274
    .line 275
    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    iget-object v0, p1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 282
    .line 283
    iget-object v1, p1, Lcom/reddit/safety/form/p0;->B:La43/b;

    .line 284
    .line 285
    iget-boolean v1, v1, La43/b;->a:Z

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    const v0, 0x7f1320ac

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    instance-of v0, v0, Lv33/k;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    const v0, 0x7f1320ae

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    const v0, 0x7f1320ad

    .line 302
    .line 303
    .line 304
    :goto_6
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 305
    .line 306
    check-cast p1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lx33/a;->e:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :cond_f
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 328
    .line 329
    iget-object v0, p1, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->W:Lcom/reddit/safety/form/x;

    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->D5(Lcom/reddit/safety/form/x;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 342
    .line 343
    iget-object p1, p0, Lcom/reddit/safety/form/p0;->v:Ljava/util/Set;

    .line 344
    .line 345
    check-cast p1, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/reddit/devplatform/features/customposts/safety/a;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/features/customposts/safety/a;->b(Lv33/i;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0
.end method
