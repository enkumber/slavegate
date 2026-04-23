.class final Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1"
    f = "ClientCacheExtensions.kt"
    l = {
        0xab,
        0xc8
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/y0;",
        "D",
        "Lkotlinx/coroutines/flow/l;",
        "Ll9/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_watch:Lcom/apollographql/apollo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/a;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo/a;

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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;-><init>(Lcom/apollographql/apollo/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 49
    .line 50
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo/a;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/apollographql/apollo/cache/normalized/r;

    .line 67
    .line 68
    invoke-direct {v6, v1, p1, v4}, Lcom/apollographql/apollo/cache/normalized/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/l;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->label:I

    .line 78
    .line 79
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    move-object v3, p1

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo/a;

    .line 89
    .line 90
    new-instance v5, Lcom/apollographql/apollo/a;

    .line 91
    .line 92
    iget-object v6, p1, Lcom/apollographql/apollo/a;->a:Lcom/apollographql/apollo/d;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/apollographql/apollo/a;->b:Ll9/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Ll9/d;->c()Ll9/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ll9/e;->a()Ll9/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v5, v6, p1}, Lcom/apollographql/apollo/a;-><init>(Lcom/apollographql/apollo/d;Ll9/d;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->$this_watch:Lcom/apollographql/apollo/a;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/apollographql/apollo/a;->b:Ll9/d;

    .line 110
    .line 111
    iget-object v7, v7, Ll9/d;->c:Ll9/k0;

    .line 112
    .line 113
    sget-object v8, Lcom/apollographql/apollo/cache/normalized/t;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 114
    .line 115
    invoke-interface {v7, v8}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/apollographql/apollo/cache/normalized/t;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    iget-object v7, v7, Lcom/apollographql/apollo/cache/normalized/t;->a:Lcom/apollographql/apollo/interceptor/a;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v7, Lcom/apollographql/apollo/cache/normalized/n;->a:Lcom/apollographql/apollo/cache/normalized/l;

    .line 127
    .line 128
    :goto_1
    const-string v8, "<this>"

    .line 129
    .line 130
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v9, "interceptor"

    .line 134
    .line 135
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lcom/apollographql/apollo/cache/normalized/k;

    .line 139
    .line 140
    invoke-direct {v9, v7}, Lcom/apollographql/apollo/cache/normalized/k;-><init>(Lcom/apollographql/apollo/interceptor/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9}, Lcom/apollographql/apollo/a;->a(Ll9/i0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ll9/f;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v1, Ll9/f;->c:Ll9/s0;

    .line 154
    .line 155
    check-cast v1, Ll9/y0;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v1, v7

    .line 159
    :goto_2
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/apollographql/apollo/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Ll9/d;->c()Ll9/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ll9/e;->a()Ll9/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v5, v6, p1}, Lcom/apollographql/apollo/a;-><init>(Lcom/apollographql/apollo/d;Ll9/d;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/apollographql/apollo/cache/normalized/u;

    .line 176
    .line 177
    invoke-direct {v6, v1}, Lcom/apollographql/apollo/cache/normalized/u;-><init>(Ll9/y0;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "executionContext"

    .line 181
    .line 182
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Ll9/d;->c:Ll9/k0;

    .line 189
    .line 190
    invoke-interface {v1, v6}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p1, Ll9/d;->c:Ll9/k0;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/s;

    .line 201
    .line 202
    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/cache/normalized/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/l;)V

    .line 203
    .line 204
    .line 205
    iput-object v7, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;->label:I

    .line 212
    .line 213
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v0, :cond_6

    .line 218
    .line 219
    :goto_3
    return-object v0

    .line 220
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method
