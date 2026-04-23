.class final Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;
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
    c = "com.apollographql.apollo.cache.normalized.internal.ApolloCacheInterceptor$interceptQuery$1"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0xc6,
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
.field final synthetic $chain:Lcom/apollographql/apollo/interceptor/b;

.field final synthetic $customScalarAdapters:Ll9/a0;

.field final synthetic $fetchFromCache:Z

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;


# direct methods
.method public constructor <init>(ZLcom/apollographql/apollo/cache/normalized/internal/c;Ll9/e;Ll9/a0;Lcom/apollographql/apollo/interceptor/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/apollographql/apollo/cache/normalized/internal/c;",
            "Ll9/e;",
            "Ll9/a0;",
            "Lcom/apollographql/apollo/interceptor/b;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$fetchFromCache:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$request:Ll9/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$customScalarAdapters:Ll9/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$fetchFromCache:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$request:Ll9/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$customScalarAdapters:Ll9/a0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;-><init>(ZLcom/apollographql/apollo/cache/normalized/internal/c;Ll9/e;Ll9/a0;Lcom/apollographql/apollo/interceptor/b;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 37
    .line 38
    iget-boolean v6, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$fetchFromCache:Z

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    iget-object v4, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$request:Ll9/e;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$customScalarAdapters:Ll9/a0;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v8, v6, Ll9/e;->a:Ll9/t0;

    .line 52
    .line 53
    iget-object v9, v6, Ll9/e;->c:Ll9/k0;

    .line 54
    .line 55
    iget-object v10, v6, Ll9/e;->b:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    :try_start_0
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Lcom/apollographql/apollo/cache/normalized/g;->a:Lcom/apollographql/apollo/cache/normalized/f;

    .line 65
    .line 66
    invoke-interface {v9, v11}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Lr9/a;->b:Lr9/a;

    .line 73
    .line 74
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/p;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 78
    .line 79
    invoke-interface {v9, v0}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/p;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/apollographql/apollo/cache/normalized/p;->a:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "memory-cache-only"

    .line 99
    .line 100
    const-string v14, "true"

    .line 101
    .line 102
    const-string v15, "headerName"

    .line 103
    .line 104
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v15, "headerValue"

    .line 108
    .line 109
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lr9/a;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Lr9/a;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6}, Lr9/a;->b(Lr9/a;)Lr9/a;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    iget-object v0, v4, Lcom/apollographql/apollo/cache/normalized/internal/c;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v7, v11}, Lcom/apollographql/apollo/cache/normalized/internal/e;->d(Ll9/t0;Ll9/a0;Lr9/a;)Ll9/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ll9/y0;
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 136
    .line 137
    invoke-direct {v4, v8, v10}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Ll9/t0;Ljava/util/UUID;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a(Ll9/k0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    new-instance v11, Lcom/apollographql/apollo/cache/normalized/h;

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x1

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-direct/range {v11 .. v21}, Lcom/apollographql/apollo/cache/normalized/h;-><init>(JJJJZLcom/apollographql/apollo/exception/ApolloException;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v11}, Lcom/apollographql/apollo/cache/normalized/n;->a(Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;Lcom/apollographql/apollo/cache/normalized/h;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b()Ll9/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :goto_3
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 179
    .line 180
    invoke-direct {v4, v8, v10}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Ll9/t0;Ljava/util/UUID;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v4, v9}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a(Ll9/k0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    new-instance v11, Lcom/apollographql/apollo/cache/normalized/h;

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    invoke-direct/range {v11 .. v21}, Lcom/apollographql/apollo/cache/normalized/h;-><init>(JJJJZLcom/apollographql/apollo/exception/ApolloException;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v11}, Lcom/apollographql/apollo/cache/normalized/n;->a(Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;Lcom/apollographql/apollo/cache/normalized/h;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v5, v4, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b()Ll9/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    iput v5, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->label:I

    .line 215
    .line 216
    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v2, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_6
    iget-object v0, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 224
    .line 225
    iget-object v5, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$request:Ll9/e;

    .line 226
    .line 227
    iget-object v6, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 228
    .line 229
    iget-object v7, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->$customScalarAdapters:Ll9/a0;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    check-cast v6, Landroidx/compose/foundation/lazy/grid/c0;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v10, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$1;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-direct {v10, v0, v5, v7, v11}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$1;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/e;Ll9/a0;Ldm3/a;)V

    .line 248
    .line 249
    .line 250
    iput v4, v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;->label:I

    .line 251
    .line 252
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->z(Lkotlinx/coroutines/flow/l;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/b;

    .line 256
    .line 257
    invoke-direct {v0, v3, v8, v9}, Lcom/apollographql/apollo/cache/normalized/internal/b;-><init>(Lkotlinx/coroutines/flow/l;J)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lkotlinx/coroutines/flow/z0;

    .line 261
    .line 262
    invoke-direct {v3, v10, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/l;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v3, v1}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v2, :cond_7

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :goto_5
    if-ne v0, v2, :cond_8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_6
    if-ne v0, v2, :cond_9

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    :goto_7
    if-ne v0, v2, :cond_a

    .line 285
    .line 286
    :goto_8
    return-object v2

    .line 287
    :cond_a
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method
