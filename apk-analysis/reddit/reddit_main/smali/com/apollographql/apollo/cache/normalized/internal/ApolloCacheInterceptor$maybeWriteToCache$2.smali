.class final Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;
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
    c = "com.apollographql.apollo.cache.normalized.internal.ApolloCacheInterceptor$maybeWriteToCache$2"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0x55,
        0x59
    }
    m = "invokeSuspend"
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $customScalarAdapters:Ll9/a0;

.field final synthetic $extraKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field final synthetic $response:Ll9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;


# direct methods
.method public constructor <init>(Ll9/f;Ll9/e;Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/a0;Ljava/util/Set;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/f;",
            "Ll9/e;",
            "Lcom/apollographql/apollo/cache/normalized/internal/c;",
            "Ll9/a0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$response:Ll9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$request:Ll9/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$customScalarAdapters:Ll9/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$extraKeys:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$response:Ll9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$request:Ll9/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$customScalarAdapters:Ll9/a0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$extraKeys:Ljava/util/Set;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;-><init>(Ll9/f;Ll9/e;Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/a0;Ljava/util/Set;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$response:Ll9/f;

    .line 36
    .line 37
    iget-object p1, p1, Ll9/f;->c:Ll9/s0;

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$request:Ll9/e;

    .line 42
    .line 43
    const-string v1, "<this>"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ll9/e;->c:Ll9/k0;

    .line 49
    .line 50
    sget-object v4, Lcom/apollographql/apollo/cache/normalized/g;->a:Lcom/apollographql/apollo/cache/normalized/f;

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_8

    .line 57
    .line 58
    sget-object p1, Lr9/a;->b:Lr9/a;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$response:Ll9/f;

    .line 61
    .line 62
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Ll9/f;->g:Ll9/k0;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1, p1}, Lr9/a;->b(Lr9/a;)Lr9/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$request:Ll9/e;

    .line 78
    .line 79
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Ll9/e;->c:Ll9/k0;

    .line 83
    .line 84
    sget-object v5, Lcom/apollographql/apollo/cache/normalized/g;->d:Lcom/apollographql/apollo/cache/normalized/f;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$request:Ll9/e;

    .line 93
    .line 94
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Ll9/e;->c:Ll9/k0;

    .line 98
    .line 99
    sget-object v4, Lcom/apollographql/apollo/cache/normalized/p;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/apollographql/apollo/cache/normalized/p;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/apollographql/apollo/cache/normalized/p;->a:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "headerName"

    .line 121
    .line 122
    const-string v5, "memory-cache-only"

    .line 123
    .line 124
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "headerValue"

    .line 128
    .line 129
    const-string v6, "true"

    .line 130
    .line 131
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lr9/a;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Lr9/a;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Lr9/a;->b(Lr9/a;)Lr9/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_4
    move-object v8, p1

    .line 147
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 148
    .line 149
    iget-object v4, p1, Lcom/apollographql/apollo/cache/normalized/internal/c;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$request:Ll9/e;

    .line 152
    .line 153
    iget-object v5, p1, Ll9/e;->a:Ll9/t0;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$response:Ll9/f;

    .line 156
    .line 157
    iget-object v6, p1, Ll9/f;->c:Ll9/s0;

    .line 158
    .line 159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$customScalarAdapters:Ll9/a0;

    .line 163
    .line 164
    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->label:I

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v10, p0

    .line 168
    invoke-virtual/range {v4 .. v10}, Lcom/apollographql/apollo/cache/normalized/internal/e;->f(Ll9/t0;Ll9/s0;Ll9/a0;Lr9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_9
    move-object v10, p0

    .line 197
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 198
    .line 199
    :goto_2
    iget-object p0, v10, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/c;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 202
    .line 203
    iget-object v1, v10, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->$extraKeys:Ljava/util/Set;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput v2, v10, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;->label:I

    .line 212
    .line 213
    invoke-virtual {p0, p1, v10}, Lcom/apollographql/apollo/cache/normalized/internal/e;->c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v0, :cond_a

    .line 218
    .line 219
    :goto_3
    return-object v0

    .line 220
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method
