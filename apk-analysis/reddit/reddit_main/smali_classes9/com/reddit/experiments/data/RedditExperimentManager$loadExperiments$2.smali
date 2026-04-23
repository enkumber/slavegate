.class final Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;
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
    c = "com.reddit.experiments.data.RedditExperimentManager$loadExperiments$2"
    f = "RedditExperimentManager.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/n;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->this$0:Lcom/reddit/experiments/data/n;

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
    new-instance p1, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/experiments/data/n;->b:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/reddit/experiments/data/local/db/h;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->label:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/reddit/experiments/data/local/db/h;->c(Ldm3/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    check-cast p1, Lhx/g;

    .line 53
    .line 54
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lww/a;

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/experiments/data/n;->e:Lkl3/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "get(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/reddit/session/Session;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p1, Lww/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 90
    .line 91
    new-instance v8, Lcom/reddit/experiments/data/m;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v8, v0, v3}, Lcom/reddit/experiments/data/m;-><init>(Lcom/reddit/session/Session;I)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-wide v3, p1, Lww/a;->c:J

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    cmp-long v3, v3, v5

    .line 109
    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/reddit/experiments/data/n;->c:Lkl3/a;

    .line 115
    .line 116
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/reddit/experiments/data/local/inmemory/b;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/reddit/experiments/data/local/inmemory/b;->e(Lww/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/reddit/experiments/data/n;->g:Lkl3/a;

    .line 128
    .line 129
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/reddit/experiments/data/local/inmemory/c;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/c;->b()V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p1, Lcom/reddit/experiments/data/i;->a:Lcom/reddit/experiments/data/i;

    .line 139
    .line 140
    const-string p1, "<this>"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/reddit/experiments/data/h;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v4, Lxi1/a;->a:[I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aget v0, v4, v0

    .line 162
    .line 163
    if-eq v0, v2, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v0, v2, :cond_7

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    if-eq v0, v2, :cond_6

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    if-ne v0, v2, :cond_5

    .line 173
    .line 174
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LITE:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_6
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_OUT:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_IN:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->INCOGNITO:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 190
    .line 191
    :goto_1
    invoke-direct {p1, v3, v0}, Lcom/reddit/experiments/data/h;-><init>(Ljava/lang/String;Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/reddit/experiments/data/e;->a:Lcom/reddit/experiments/data/e;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/reddit/experiments/data/i;->a(Lcom/reddit/experiments/data/h;Lcom/reddit/experiments/data/g;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/experiments/data/n;->h:Lkl3/a;

    .line 202
    .line 203
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p0, Lqi1/a;

    .line 211
    .line 212
    invoke-static {p0}, Lcom/reddit/experiments/data/startup/f;->e(Lqi1/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_9
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_a
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 228
    .line 229
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object v6, p0

    .line 234
    check-cast v6, Ljava/lang/Throwable;

    .line 235
    .line 236
    new-instance v7, Lcom/reddit/experiments/data/l;

    .line 237
    .line 238
    invoke-direct {v7, v2}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    const-string v4, "RedditExperimentManager"

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
