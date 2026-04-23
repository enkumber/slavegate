.class final Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;
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
    c = "com.apollographql.apollo.cache.normalized.internal.ApolloCacheInterceptor$interceptMutation$1"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0x90,
        0xa5,
        0xb6,
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/o0;",
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

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;


# direct methods
.method public constructor <init>(Ll9/e;Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/a0;Lcom/apollographql/apollo/interceptor/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lcom/apollographql/apollo/cache/normalized/internal/c;",
            "Ll9/a0;",
            "Lcom/apollographql/apollo/interceptor/b;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Ll9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$customScalarAdapters:Ll9/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Ll9/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$customScalarAdapters:Ll9/a0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;-><init>(Ll9/e;Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/a0;Lcom/apollographql/apollo/interceptor/b;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v2, v7, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
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
    iget-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ll9/o0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ll9/o0;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lkotlinx/coroutines/flow/l;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v2

    .line 79
    :goto_0
    move-object v15, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Lkotlinx/coroutines/flow/l;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Ll9/e;

    .line 90
    .line 91
    const-string v8, "<this>"

    .line 92
    .line 93
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Ll9/e;->c:Ll9/k0;

    .line 97
    .line 98
    sget-object v8, Lcom/apollographql/apollo/cache/normalized/g;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 99
    .line 100
    invoke-interface {v2, v8}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 114
    .line 115
    iget-object v8, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Ll9/e;

    .line 116
    .line 117
    check-cast v7, Landroidx/compose/foundation/lazy/grid/c0;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$networkResponses$1;

    .line 124
    .line 125
    invoke-direct {v8, v2, v6}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$networkResponses$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object v12, v8

    .line 139
    new-instance v8, Lcom/apollographql/apollo/cache/normalized/internal/a;

    .line 140
    .line 141
    move-object v13, v12

    .line 142
    iget-object v12, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    iget-object v13, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Ll9/e;

    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    iget-object v14, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$customScalarAdapters:Ll9/a0;

    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    invoke-direct/range {v8 .. v15}, Lcom/apollographql/apollo/cache/normalized/internal/a;-><init>(Ll9/o0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/e;Ll9/a0;Lkotlinx/coroutines/flow/l;)V

    .line 154
    .line 155
    .line 156
    iput-object v9, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->label:I

    .line 163
    .line 164
    new-instance v5, Lkotlinx/coroutines/flow/z0;

    .line 165
    .line 166
    invoke-direct {v5, v3, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/l;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v5, v0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v1, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_2
    if-ne v3, v1, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move-object v5, v2

    .line 182
    move-object v7, v9

    .line 183
    move-object v2, v11

    .line 184
    :goto_3
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    iget-object v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/apollographql/apollo/cache/normalized/internal/c;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 197
    .line 198
    iget-object v5, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->$request:Ll9/e;

    .line 199
    .line 200
    iget-object v5, v5, Ll9/e;->b:Ljava/util/UUID;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->label:I

    .line 209
    .line 210
    invoke-virtual {v3, v5, v0}, Lcom/apollographql/apollo/cache/normalized/internal/e;->e(Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v1, :cond_7

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object v4, v2

    .line 218
    :goto_4
    check-cast v3, Ljava/util/Set;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    :goto_5
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, v4

    .line 227
    :cond_9
    iget-object v3, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->this$0:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/apollographql/apollo/cache/normalized/internal/c;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 230
    .line 231
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v2, Ljava/util/Set;

    .line 237
    .line 238
    iput-object v6, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    iput v4, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v3, v2, v0}, Lcom/apollographql/apollo/cache/normalized/internal/e;->c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v1, :cond_a

    .line 252
    .line 253
    :goto_6
    return-object v1

    .line 254
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
