.class public final Lkotlinx/serialization/json/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/recyclerview/widget/j;

.field public b:I


# direct methods
.method public constructor <init>(Lgq3/j;Landroidx/recyclerview/widget/j;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lexer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/t;Lzl3/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    instance-of v3, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 13
    .line 14
    iget v4, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/t;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x7

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v11, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    .line 48
    .line 49
    iget-object v2, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v12, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lkotlinx/serialization/json/internal/t;

    .line 60
    .line 61
    iget-object v13, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lzl3/b;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    move v3, v0

    .line 71
    move-object v0, v12

    .line 72
    move-object v12, v5

    .line 73
    move-object/from16 v5, v16

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/j;->l(B)B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->C()B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v10, :cond_9

    .line 96
    .line 97
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object v12, v2

    .line 103
    move-object v5, v3

    .line 104
    move v2, v8

    .line 105
    move v3, v1

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    :goto_1
    iget-object v13, v0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/recyclerview/widget/j;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    invoke-virtual {v13}, Landroidx/recyclerview/widget/j;->o()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v15, 0x5

    .line 121
    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/j;->l(B)B

    .line 122
    .line 123
    .line 124
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    iput-object v1, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v14, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    .line 135
    .line 136
    iput-byte v3, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->B$0:B

    .line 137
    .line 138
    iput v8, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$1:I

    .line 139
    .line 140
    iput v11, v5, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lzl3/c;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v15, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 149
    .line 150
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v3, Lzl3/c;->c:Ldm3/a;

    .line 154
    .line 155
    iput-object v13, v3, Lzl3/c;->b:Lkotlin/Unit;

    .line 156
    .line 157
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    .line 159
    const-string v13, "frame"

    .line 160
    .line 161
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-ne v3, v4, :cond_3

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_3
    move-object v13, v1

    .line 168
    move-object v1, v3

    .line 169
    move v3, v2

    .line 170
    move-object v2, v14

    .line 171
    :goto_2
    check-cast v1, Lgq3/m;

    .line 172
    .line 173
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->k()B

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v10, :cond_5

    .line 183
    .line 184
    if-ne v1, v9, :cond_4

    .line 185
    .line 186
    move v3, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v0, v0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 189
    .line 190
    const-string v1, "Expected end of the object or comma"

    .line 191
    .line 192
    invoke-static {v0, v1, v8, v6, v7}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_5
    move v2, v3

    .line 197
    move v3, v1

    .line 198
    move-object v1, v13

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    :goto_3
    iget-object v0, v0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 201
    .line 202
    if-ne v3, v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/j;->l(B)B

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    if-eq v3, v10, :cond_8

    .line 209
    .line 210
    :goto_4
    new-instance v0, Lgq3/a0;

    .line 211
    .line 212
    invoke-direct {v0, v12}, Lgq3/a0;-><init>(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_8
    const-string v1, "object"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/k;->o(Landroidx/recyclerview/widget/j;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v6

    .line 222
    :cond_9
    iget-object v0, v0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 223
    .line 224
    const-string v1, "Unexpected leading comma"

    .line 225
    .line 226
    invoke-static {v0, v1, v8, v6, v7}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    throw v6
.end method


# virtual methods
.method public final b()Lgq3/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->C()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/t;->d(Z)Lgq3/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/t;->d(Z)Lgq3/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_e

    .line 26
    .line 27
    iget v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_7

    .line 35
    .line 36
    new-instance v0, Llb2/a;

    .line 37
    .line 38
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/t;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "block"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x16

    .line 49
    .line 50
    invoke-direct {v0, v3}, Llb2/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    sget-object v4, Lzl3/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, "<this>"

    .line 58
    .line 59
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lzl3/c;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v5}, Lzl3/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v7, Lzl3/c;->a:Lnm3/n;

    .line 71
    .line 72
    iput-object v3, v7, Lzl3/c;->b:Lkotlin/Unit;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 75
    .line 76
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v7, Lzl3/c;->c:Ldm3/a;

    .line 80
    .line 81
    sget-object v1, Lzl3/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v7, Lzl3/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, v7, Lzl3/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, v7, Lzl3/c;->c:Ldm3/a;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lgq3/m;

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    invoke-static {v1, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    :try_start_0
    iget-object v0, v7, Lzl3/c;->a:Lnm3/n;

    .line 105
    .line 106
    iget-object v3, v7, Lzl3/c;->b:Lkotlin/Unit;

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "completion"

    .line 115
    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 127
    .line 128
    if-ne v5, v8, :cond_4

    .line 129
    .line 130
    new-instance v5, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 131
    .line 132
    invoke-direct {v5, v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v8, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 137
    .line 138
    invoke-direct {v8, v2, v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Ldm3/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v8

    .line 142
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lnm3/n;

    .line 147
    .line 148
    invoke-interface {v0, v7, v3, v5}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lnm3/n;

    .line 158
    .line 159
    invoke-interface {v0, v7, v3, v2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_2
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    .line 165
    if-eq v0, v3, :cond_2

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2, v0}, Ldm3/a;->resumeWith(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    sget-object v3, Lkotlin/Result;->Companion:Lzl3/l;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v2, v0}, Ldm3/a;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    iput-object v1, v7, Lzl3/c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v2, v0}, Ldm3/a;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j;->l(B)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->C()B

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v6, 0x4

    .line 205
    if-eq v2, v6, :cond_d

    .line 206
    .line 207
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v8, 0x7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->o()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v7, 0x5

    .line 224
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->l(B)B

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->b()Lgq3/m;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->k()B

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v1, v6, :cond_8

    .line 239
    .line 240
    if-ne v1, v8, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const-string p0, "Expected end of the object or comma"

    .line 244
    .line 245
    invoke-static {v0, p0, v3, v5, v4}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_a
    :goto_3
    if-ne v1, v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->l(B)B

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    if-eq v1, v6, :cond_c

    .line 256
    .line 257
    :goto_4
    new-instance v0, Lgq3/a0;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lgq3/a0;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    .line 263
    .line 264
    add-int/lit8 v1, v1, -0x1

    .line 265
    .line 266
    iput v1, p0, Lkotlinx/serialization/json/internal/t;->b:I

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_c
    const-string p0, "object"

    .line 270
    .line 271
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/k;->o(Landroidx/recyclerview/widget/j;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_d
    const-string p0, "Unexpected leading comma"

    .line 276
    .line 277
    invoke-static {v0, p0, v3, v5, v4}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    throw v5

    .line 281
    :cond_e
    const/16 v2, 0x8

    .line 282
    .line 283
    if-ne v1, v2, :cond_f

    .line 284
    .line 285
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->c()Lgq3/d;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_f
    invoke-static {v1}, Lkotlinx/serialization/json/internal/k;->u(B)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string v1, "Cannot read Json element because of unexpected "

    .line 295
    .line 296
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v0, p0, v3, v5, v4}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    throw v5
.end method

.method public final c()Lgq3/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->k()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->C()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_6

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->b()Lgq3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->k()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Landroidx/recyclerview/widget/j;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, p0, v7, v4, v5}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 p0, 0x8

    .line 59
    .line 60
    if-ne v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->l(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    new-instance p0, Lgq3/d;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lgq3/d;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "array"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/k;->o(Landroidx/recyclerview/widget/j;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v0, p0, v3, v4, v1}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final d(Z)Lgq3/f0;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->a:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lgq3/x;->INSTANCE:Lgq3/x;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Lgq3/u;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lgq3/u;-><init>(Ljava/lang/Object;ZLdq3/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
