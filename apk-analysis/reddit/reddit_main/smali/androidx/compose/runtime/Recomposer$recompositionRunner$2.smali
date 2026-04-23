.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x495
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1944:1\n35#2,5:1945\n33#3:1950\n33#3:1951\n41#4,3:1952\n46#4:1980\n48#4:1983\n231#5,3:1955\n200#5,7:1958\n211#5,3:1966\n214#5,2:1970\n217#5,6:1973\n234#5:1979\n1399#6:1965\n1270#6:1969\n54#7:1972\n1863#8,2:1981\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1171#1:1945,5\n1176#1:1950\n1146#1:1951\n1149#1:1952,3\n1149#1:1980\n1149#1:1983\n1149#1:1955,3\n1149#1:1958,7\n1149#1:1966,3\n1149#1:1970,2\n1149#1:1973,6\n1149#1:1979\n1149#1:1965\n1149#1:1969\n1152#1:1972\n1149#1:1981,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/x0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lnm3/n;Landroidx/compose/runtime/x0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2;",
            "Lnm3/n;",
            "Landroidx/compose/runtime/x0;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lnm3/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/x0;

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
    .locals 3
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
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lnm3/n;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/x0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/f2;Lnm3/n;Landroidx/compose/runtime/x0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 51
    .line 52
    iget-object v4, p1, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/f2;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v5, :cond_c

    .line 58
    .line 59
    iget-object v5, p1, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_b

    .line 74
    .line 75
    iget-object v5, p1, Landroidx/compose/runtime/f2;->d:Lkotlinx/coroutines/f1;

    .line 76
    .line 77
    if-nez v5, :cond_a

    .line 78
    .line 79
    iput-object v1, p1, Landroidx/compose/runtime/f2;->d:Lkotlinx/coroutines/f1;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 86
    .line 87
    new-instance v4, La33/b;

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    invoke-direct {v4, p1, v5}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Landroidx/compose/runtime/snapshots/n;->a:Landroidx/compose/runtime/snapshots/a;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/n;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sput-object v5, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    new-instance p1, Landroidx/compose/runtime/snapshots/g;

    .line 114
    .line 115
    invoke-direct {p1, v4, v3}, Landroidx/compose/runtime/snapshots/g;-><init>(Lzl3/f;I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Landroidx/compose/runtime/f2;->z:Lkotlinx/coroutines/flow/w1;

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 121
    .line 122
    iget-object v4, v4, Landroidx/compose/runtime/f2;->y:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    :cond_2
    sget-object v5, Landroidx/compose/runtime/f2;->z:Lkotlinx/coroutines/flow/w1;

    .line 125
    .line 126
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lk0/f;

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Ln0/b;

    .line 134
    .line 135
    sget-object v8, Lo0/b;->a:Lo0/b;

    .line 136
    .line 137
    iget-object v9, v7, Ln0/b;->d:Lm0/b;

    .line 138
    .line 139
    invoke-virtual {v9, v4}, Lm0/b;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v7}, Lkotlin/collections/a;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    new-instance v7, Ln0/a;

    .line 153
    .line 154
    invoke-direct {v7, v8, v8}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4, v7}, Lm0/b;->h(Ljava/lang/Object;Ln0/a;)Lm0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Ln0/b;

    .line 162
    .line 163
    invoke-direct {v8, v4, v4, v7}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/b;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v8

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v10, v7, Ln0/b;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Lm0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v11, Ln0/a;

    .line 178
    .line 179
    new-instance v12, Ln0/a;

    .line 180
    .line 181
    iget-object v11, v11, Ln0/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v12, v11, v4}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10, v12}, Lm0/b;->h(Ljava/lang/Object;Ln0/a;)Lm0/b;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v11, Ln0/a;

    .line 191
    .line 192
    invoke-direct {v11, v10, v8}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v4, v11}, Lm0/b;->h(Ljava/lang/Object;Ln0/a;)Lm0/b;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v9, Ln0/b;

    .line 200
    .line 201
    iget-object v7, v7, Ln0/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v9, v7, v4, v8}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/b;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v9

    .line 207
    :goto_0
    if-eq v6, v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    :cond_5
    :try_start_3
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 216
    .line 217
    iget-object v5, v4, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/f2;->I()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    :try_start_5
    monitor-exit v5

    .line 225
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_1
    if-ge v6, v5, :cond_6

    .line 231
    .line 232
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroidx/compose/runtime/g0;

    .line 237
    .line 238
    check-cast v7, Landroidx/compose/runtime/z;

    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/compose/runtime/z;->v()V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :goto_2
    move-object v13, v0

    .line 247
    move-object v0, p1

    .line 248
    move-object p1, v13

    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    .line 253
    .line 254
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lnm3/n;

    .line 255
    .line 256
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/x0;

    .line 257
    .line 258
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lnm3/n;Landroidx/compose/runtime/x0;Ldm3/a;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 266
    .line 267
    invoke-static {v4, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    if-ne v3, v0, :cond_7

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_7
    move-object v0, p1

    .line 275
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 279
    .line 280
    iget-object v0, p1, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v0

    .line 283
    :try_start_6
    iget-object v3, p1, Landroidx/compose/runtime/f2;->d:Lkotlinx/coroutines/f1;

    .line 284
    .line 285
    if-ne v3, v1, :cond_8

    .line 286
    .line 287
    iput-object v2, p1, Landroidx/compose/runtime/f2;->d:Lkotlinx/coroutines/f1;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_2
    move-exception p0

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    .line 294
    .line 295
    monitor-exit v0

    .line 296
    sget-object p1, Landroidx/compose/runtime/f2;->z:Lkotlinx/coroutines/flow/w1;

    .line 297
    .line 298
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 299
    .line 300
    iget-object p0, p0, Landroidx/compose/runtime/f2;->y:Landroidx/compose/runtime/g;

    .line 301
    .line 302
    invoke-static {p0}, Landroidx/compose/runtime/g;->b(Landroidx/compose/runtime/g;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :goto_5
    monitor-exit v0

    .line 309
    throw p0

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    :try_start_7
    monitor-exit v5

    .line 312
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 313
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 317
    .line 318
    iget-object v3, v0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v3

    .line 321
    :try_start_8
    iget-object v4, v0, Landroidx/compose/runtime/f2;->d:Lkotlinx/coroutines/f1;

    .line 322
    .line 323
    if-ne v4, v1, :cond_9

    .line 324
    .line 325
    iput-object v2, v0, Landroidx/compose/runtime/f2;->d:Lkotlinx/coroutines/f1;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catchall_4
    move-exception p0

    .line 329
    goto :goto_8

    .line 330
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 331
    .line 332
    .line 333
    monitor-exit v3

    .line 334
    sget-object v0, Landroidx/compose/runtime/f2;->z:Lkotlinx/coroutines/flow/w1;

    .line 335
    .line 336
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/f2;

    .line 337
    .line 338
    iget-object p0, p0, Landroidx/compose/runtime/f2;->y:Landroidx/compose/runtime/g;

    .line 339
    .line 340
    invoke-static {p0}, Landroidx/compose/runtime/g;->b(Landroidx/compose/runtime/g;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :goto_8
    monitor-exit v3

    .line 345
    throw p0

    .line 346
    :catchall_5
    move-exception p0

    .line 347
    monitor-exit p1

    .line 348
    throw p0

    .line 349
    :catchall_6
    move-exception p0

    .line 350
    goto :goto_9

    .line 351
    :cond_a
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string p1, "Recomposer already running"

    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string p1, "Recomposer shut down"

    .line 362
    .line 363
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 368
    :goto_9
    monitor-exit v4

    .line 369
    throw p0
.end method
