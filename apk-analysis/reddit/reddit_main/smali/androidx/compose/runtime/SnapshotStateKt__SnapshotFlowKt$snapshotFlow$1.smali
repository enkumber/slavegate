.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/l;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 3 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 4 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n149#2,5:181\n149#2,5:186\n60#3:191\n60#3:213\n51#4,2:192\n54#4:222\n55#4:226\n256#5,2:194\n231#5,3:196\n200#5,7:199\n211#5,3:207\n214#5,2:211\n217#5,6:214\n234#5:220\n258#5:221\n1399#6:206\n1270#6:210\n1755#7,3:223\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n138#1:181,5\n162#1:186,5\n114#1:191\n127#1:213\n127#1:192,2\n127#1:222\n127#1:226\n127#1:194,2\n127#1:196,3\n127#1:199,7\n127#1:207,3\n127#1:211,2\n127#1:214,6\n127#1:220\n127#1:221\n127#1:206\n127#1:210\n127#1:223,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lkotlinx/coroutines/channels/f;

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Landroidx/collection/w0;

    .line 36
    .line 37
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lkotlinx/coroutines/flow/l;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move v4, v3

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroidx/compose/runtime/snapshots/g;

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lkotlinx/coroutines/channels/f;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Landroidx/collection/w0;

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lkotlinx/coroutines/flow/l;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v13, v12

    .line 86
    move-object/from16 v12, p1

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v7, v8

    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 99
    .line 100
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lkotlinx/coroutines/channels/f;

    .line 103
    .line 104
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Landroidx/collection/w0;

    .line 111
    .line 112
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lkotlinx/coroutines/flow/l;

    .line 115
    .line 116
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v2

    .line 126
    check-cast v11, Lkotlinx/coroutines/flow/l;

    .line 127
    .line 128
    new-instance v10, Landroidx/collection/w0;

    .line 129
    .line 130
    invoke-direct {v10}, Landroidx/collection/w0;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Landroidx/compose/runtime/z2;

    .line 134
    .line 135
    invoke-direct {v9, v10, v4}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7fffffff

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static {v2, v7, v8}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v2, La33/b;

    .line 148
    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    invoke-direct {v2, v8, v7}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/runtime/snapshots/n;->a:Landroidx/compose/runtime/snapshots/a;

    .line 155
    .line 156
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/n;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v7, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v7

    .line 162
    :try_start_3
    sget-object v12, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sput-object v12, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 171
    .line 172
    monitor-exit v7

    .line 173
    new-instance v7, Landroidx/compose/runtime/snapshots/g;

    .line 174
    .line 175
    invoke-direct {v7, v2, v6}, Landroidx/compose/runtime/snapshots/g;-><init>(Lzl3/f;I)V

    .line 176
    .line 177
    .line 178
    :try_start_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/h;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 189
    .line 190
    .line 191
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    :try_start_6
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 196
    :try_start_7
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_8
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 200
    .line 201
    .line 202
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 215
    .line 216
    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v1, :cond_4

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_4
    move-object v2, v12

    .line 225
    :goto_0
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 238
    .line 239
    iput v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 240
    .line 241
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/p;->j(Ldm3/a;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    if-ne v12, v1, :cond_5

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_5
    move-object v13, v11

    .line 250
    move-object v11, v10

    .line 251
    move-object v10, v9

    .line 252
    move-object v9, v8

    .line 253
    move-object v8, v7

    .line 254
    move-object v7, v2

    .line 255
    move v2, v5

    .line 256
    :goto_1
    :try_start_9
    check-cast v12, Ljava/util/Set;

    .line 257
    .line 258
    :goto_2
    if-nez v2, :cond_b

    .line 259
    .line 260
    iget-object v2, v11, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v14, v11, Landroidx/collection/h1;->a:[J

    .line 263
    .line 264
    array-length v15, v14

    .line 265
    sub-int/2addr v15, v4

    .line 266
    if-ltz v15, :cond_a

    .line 267
    .line 268
    move v4, v5

    .line 269
    :goto_3
    aget-wide v5, v14, v4

    .line 270
    .line 271
    move/from16 p1, v4

    .line 272
    .line 273
    not-long v3, v5

    .line 274
    const/16 v16, 0x7

    .line 275
    .line 276
    shl-long v3, v3, v16

    .line 277
    .line 278
    and-long/2addr v3, v5

    .line 279
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    and-long v3, v3, v16

    .line 285
    .line 286
    cmp-long v3, v3, v16

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    sub-int v4, p1, v15

    .line 291
    .line 292
    not-int v3, v4

    .line 293
    ushr-int/lit8 v3, v3, 0x1f

    .line 294
    .line 295
    const/16 v4, 0x8

    .line 296
    .line 297
    rsub-int/lit8 v3, v3, 0x8

    .line 298
    .line 299
    move/from16 v16, v4

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_4
    if-ge v4, v3, :cond_8

    .line 303
    .line 304
    const-wide/16 v17, 0xff

    .line 305
    .line 306
    and-long v17, v5, v17

    .line 307
    .line 308
    const-wide/16 v19, 0x80

    .line 309
    .line 310
    cmp-long v17, v17, v19

    .line 311
    .line 312
    if-gez v17, :cond_6

    .line 313
    .line 314
    shl-int/lit8 v17, p1, 0x3

    .line 315
    .line 316
    add-int v17, v17, v4

    .line 317
    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    aget-object v2, v18, v17

    .line 321
    .line 322
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_6
    move-object/from16 v18, v2

    .line 330
    .line 331
    :cond_7
    shr-long v5, v5, v16

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    move-object/from16 v2, v18

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    move-object/from16 v18, v2

    .line 339
    .line 340
    move/from16 v2, v16

    .line 341
    .line 342
    if-ne v3, v2, :cond_a

    .line 343
    .line 344
    :goto_5
    move/from16 v5, p1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    move-object/from16 v18, v2

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_6
    if-eq v5, v15, :cond_a

    .line 351
    .line 352
    add-int/lit8 v4, v5, 0x1

    .line 353
    .line 354
    move-object/from16 v2, v18

    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    goto :goto_3

    .line 358
    :cond_a
    const/4 v2, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 361
    :goto_8
    invoke-interface {v9}, Lkotlinx/coroutines/channels/p;->k()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lkotlinx/coroutines/channels/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v12, v3

    .line 370
    check-cast v12, Ljava/util/Set;

    .line 371
    .line 372
    if-nez v12, :cond_e

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v11}, Landroidx/collection/w0;->e()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/h;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 388
    .line 389
    :try_start_a
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 390
    .line 391
    .line 392
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 393
    :try_start_b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 397
    :try_start_c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 398
    .line 399
    .line 400
    :try_start_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    iput-object v13, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    iput v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 423
    .line 424
    invoke-interface {v13, v3, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 428
    if-ne v2, v1, :cond_c

    .line 429
    .line 430
    :goto_9
    return-object v1

    .line 431
    :cond_c
    move-object v2, v3

    .line 432
    move-object v7, v8

    .line 433
    move-object v8, v9

    .line 434
    move-object v9, v10

    .line 435
    move-object v10, v11

    .line 436
    move-object v11, v13

    .line 437
    :goto_a
    move v3, v4

    .line 438
    :goto_b
    const/4 v4, 0x2

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x1

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_d
    const/4 v4, 0x3

    .line 444
    goto :goto_d

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    goto :goto_c

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    :try_start_e
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 452
    :goto_c
    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 456
    :goto_d
    move v3, v4

    .line 457
    move-object v2, v7

    .line 458
    move-object v7, v8

    .line 459
    move-object v8, v9

    .line 460
    move-object v9, v10

    .line 461
    move-object v10, v11

    .line 462
    move-object v11, v13

    .line 463
    goto :goto_b

    .line 464
    :cond_e
    const/4 v3, 0x3

    .line 465
    const/4 v4, 0x2

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x1

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :catchall_4
    move-exception v0

    .line 471
    goto :goto_e

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    :try_start_10
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 477
    :goto_e
    :try_start_11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 481
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :catchall_6
    move-exception v0

    .line 486
    monitor-exit v7

    .line 487
    throw v0
.end method
