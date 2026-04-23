.class final Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.matrix.feature.home.data.usecase.UpdateAccountDataUseCase$invoke$2$1"
    f = "UpdateAccountDataUseCase.kt"
    l = {
        0x23,
        0x25,
        0x29,
        0x2c
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
.field final synthetic $isVisible:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/home/data/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/home/data/usecase/b;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/home/data/usecase/b;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->this$0:Lcom/reddit/matrix/feature/home/data/usecase/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->$isVisible:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->this$0:Lcom/reddit/matrix/feature/home/data/usecase/b;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->$isVisible:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;-><init>(Lcom/reddit/matrix/feature/home/data/usecase/b;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->label:I

    .line 4
    .line 5
    const-string v2, "get(...)"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljs3/a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljs3/a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljs3/a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->this$0:Lcom/reddit/matrix/feature/home/data/usecase/b;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/data/usecase/b;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v6, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    :goto_0
    check-cast p1, Ljs3/a;

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->$isVisible:Z

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->r:Lkl3/a;

    .line 98
    .line 99
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/d;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v7, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lorg/matrix/android/sdk/internal/session/user/accountdata/l;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/l;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/d;->b:Lorg/matrix/android/sdk/internal/session/user/accountdata/e;

    .line 125
    .line 126
    invoke-virtual {p1, v2, p0}, Lorg/matrix/android/sdk/internal/session/user/accountdata/e;->d(Lorg/matrix/android/sdk/internal/session/user/accountdata/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_1
    if-ne p0, v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    move-object v1, p1

    .line 142
    check-cast v1, Lorg/matrix/android/sdk/internal/session/t;

    .line 143
    .line 144
    iget-object p1, v1, Lorg/matrix/android/sdk/internal/session/t;->q:Ln91/a;

    .line 145
    .line 146
    iget-object p1, p1, Ln91/a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lzl3/i;

    .line 149
    .line 150
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/reddit/preferences/g;

    .line 155
    .line 156
    const-string v5, "LAST_SEEN_TIMESTAMP_KEY"

    .line 157
    .line 158
    const-wide/16 v8, -0x1

    .line 159
    .line 160
    invoke-interface {p1, v8, v9, v5}, Lcom/reddit/preferences/g;->r(JLjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v5, Lcom/reddit/sharing/actions/o;

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    invoke-direct {v5, p1, v6}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->label:I

    .line 173
    .line 174
    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    new-instance v4, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v5, "lastSeenTimestamp"

    .line 188
    .line 189
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast v1, Lorg/matrix/android/sdk/internal/session/t;

    .line 197
    .line 198
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/t;->r:Lkl3/a;

    .line 199
    .line 200
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/d;

    .line 208
    .line 209
    iput-object v7, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, p0, Lcom/reddit/matrix/feature/home/data/usecase/UpdateAccountDataUseCase$invoke$2$1;->label:I

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lorg/matrix/android/sdk/internal/session/user/accountdata/l;

    .line 221
    .line 222
    invoke-direct {v2, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/l;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/d;->b:Lorg/matrix/android/sdk/internal/session/user/accountdata/e;

    .line 226
    .line 227
    invoke-virtual {p1, v2, p0}, Lorg/matrix/android/sdk/internal/session/user/accountdata/e;->d(Lorg/matrix/android/sdk/internal/session/user/accountdata/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_4
    if-ne p0, v0, :cond_b

    .line 237
    .line 238
    :goto_5
    return-object v0

    .line 239
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method
