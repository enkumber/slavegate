.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp3/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljp3/n;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "",
        "<anonymous>",
        "(Ljp3/n;)V"
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
        "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,315:1\n83#2,4:316\n36#2:320\n36#2:321\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n*L\n252#1:316,4\n256#1:320\n263#1:321\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

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
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljp3/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Ljp3/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp3/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp3/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/16 v8, 0x40

    .line 11
    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v12, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljp3/n;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v16, 0x1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 45
    .line 46
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Ljp3/n;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v16, 0x1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 58
    .line 59
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 60
    .line 61
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, [J

    .line 64
    .line 65
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Ljp3/n;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v16, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljp3/n;

    .line 81
    .line 82
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 83
    .line 84
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/l;->d:[J

    .line 85
    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    array-length v14, v13

    .line 89
    move-object v15, v2

    .line 90
    move v2, v14

    .line 91
    move-object v14, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_0
    if-ge v13, v2, :cond_5

    .line 94
    .line 95
    const-wide/16 v16, 0x1

    .line 96
    .line 97
    aget-wide v4, v14, v13

    .line 98
    .line 99
    new-instance v9, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 109
    .line 110
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 111
    .line 112
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v15, v0, v9}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v1, :cond_4

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object v2, v15

    .line 125
    :cond_6
    const-wide/16 v16, 0x1

    .line 126
    .line 127
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 128
    .line 129
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 130
    .line 131
    cmp-long v4, v4, v10

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    move-object v13, v2

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-ge v2, v8, :cond_8

    .line 138
    .line 139
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 140
    .line 141
    iget-wide v14, v4, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 142
    .line 143
    shl-long v18, v16, v2

    .line 144
    .line 145
    and-long v14, v14, v18

    .line 146
    .line 147
    cmp-long v5, v14, v10

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/l;->c:J

    .line 152
    .line 153
    int-to-long v14, v2

    .line 154
    add-long/2addr v4, v14

    .line 155
    new-instance v9, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 165
    .line 166
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 167
    .line 168
    invoke-virtual {v13, v0, v9}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v1, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object v2, v13

    .line 178
    :cond_9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 179
    .line 180
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 181
    .line 182
    cmp-long v4, v4, v10

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    move-object v7, v2

    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_4
    if-ge v9, v8, :cond_c

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 191
    .line 192
    iget-wide v4, v2, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 193
    .line 194
    shl-long v13, v16, v9

    .line 195
    .line 196
    and-long/2addr v4, v13

    .line 197
    cmp-long v4, v4, v10

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    iget-wide v4, v2, Landroidx/compose/runtime/snapshots/l;->c:J

    .line 202
    .line 203
    int-to-long v13, v9

    .line 204
    add-long/2addr v4, v13

    .line 205
    int-to-long v13, v8

    .line 206
    add-long/2addr v4, v13

    .line 207
    new-instance v2, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 217
    .line 218
    iput v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 219
    .line 220
    invoke-virtual {v7, v0, v2}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v1, :cond_a

    .line 225
    .line 226
    :goto_5
    return-object v1

    .line 227
    :cond_a
    move v2, v9

    .line 228
    :goto_6
    move v9, v2

    .line 229
    :cond_b
    add-int/2addr v9, v12

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method
