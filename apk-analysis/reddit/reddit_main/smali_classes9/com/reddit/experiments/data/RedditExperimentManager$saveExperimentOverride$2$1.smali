.class final Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.experiments.data.RedditExperimentManager$saveExperimentOverride$2$1"
    f = "RedditExperimentManager.kt"
    l = {
        0x10f
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
.field final synthetic $experimentName:Ljava/lang/String;

.field final synthetic $isGlobal:Z

.field final synthetic $showExposure:Z

.field final synthetic $variant:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/n;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/n;Ljava/lang/String;Ljava/lang/String;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->this$0:Lcom/reddit/experiments/data/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$experimentName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$variant:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$isGlobal:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$showExposure:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->this$0:Lcom/reddit/experiments/data/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$experimentName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$variant:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$isGlobal:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$showExposure:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;-><init>(Lcom/reddit/experiments/data/n;Ljava/lang/String;Ljava/lang/String;ZZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->label:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->this$0:Lcom/reddit/experiments/data/n;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/experiments/data/n;->d:Lkl3/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/reddit/experiments/data/local/inmemory/a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$experimentName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$variant:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$isGlobal:Z

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$showExposure:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v6, "experiment"

    .line 48
    .line 49
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "exp_"

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->b()Lcom/reddit/preferences/g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v6, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->b()Lcom/reddit/preferences/g;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v6}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->b()Lcom/reddit/preferences/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v6}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->a()Lcom/reddit/preferences/g;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v6, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->a()Lcom/reddit/preferences/g;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, v6}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const-string v4, "exposure_toast_"

    .line 111
    .line 112
    invoke-static {v4, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->b()Lcom/reddit/preferences/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v1, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->b()Lcom/reddit/preferences/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->b()Lcom/reddit/preferences/g;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->a()Lcom/reddit/preferences/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v1, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/a;->a()Lcom/reddit/preferences/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->this$0:Lcom/reddit/experiments/data/n;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/reddit/experiments/data/n;->g:Lkl3/a;

    .line 163
    .line 164
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/reddit/experiments/data/local/inmemory/c;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/c;->b()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->this$0:Lcom/reddit/experiments/data/n;

    .line 174
    .line 175
    iput v2, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->label:I

    .line 176
    .line 177
    invoke-static {p1, p0}, Lcom/reddit/experiments/data/n;->a(Lcom/reddit/experiments/data/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    :goto_2
    sget-object p1, Lcom/reddit/experiments/data/i;->a:Lcom/reddit/experiments/data/i;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->this$0:Lcom/reddit/experiments/data/n;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/reddit/experiments/data/n;->e:Lkl3/a;

    .line 189
    .line 190
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "get(...)"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lcom/reddit/session/Session;

    .line 200
    .line 201
    const-string v0, "<this>"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/reddit/experiments/data/h;

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v3, Lxi1/a;->a:[I

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    aget p1, v3, p1

    .line 223
    .line 224
    if-eq p1, v2, :cond_c

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    if-eq p1, v2, :cond_b

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    if-eq p1, v2, :cond_a

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    if-ne p1, v2, :cond_9

    .line 234
    .line 235
    sget-object p1, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LITE:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_a
    sget-object p1, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_OUT:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    sget-object p1, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_IN:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    sget-object p1, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->INCOGNITO:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 251
    .line 252
    :goto_3
    invoke-direct {v0, v1, p1}, Lcom/reddit/experiments/data/h;-><init>(Ljava/lang/String;Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/reddit/experiments/data/f;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$experimentName:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;->$variant:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p1, v1, p0}, Lcom/reddit/experiments/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p1}, Lcom/reddit/experiments/data/i;->a(Lcom/reddit/experiments/data/h;Lcom/reddit/experiments/data/g;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0
.end method
