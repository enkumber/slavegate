.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x87e,
        0x265,
        0x267,
        0x29d,
        0x29f
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2168:1\n116#2,11:2169\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n611#1:2169,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t0;Ljava/lang/Object;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/t0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/o1;",
            "Landroidx/compose/animation/core/z;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/o1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/z;

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
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/o1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/t0;Ljava/lang/Object;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/z;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v9, :cond_4

    .line 21
    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/animation/core/t0;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lxp3/a;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_6

    .line 88
    .line 89
    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 90
    .line 91
    invoke-static {v14}, Landroidx/compose/animation/core/t0;->f(Landroidx/compose/animation/core/t0;)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 95
    .line 96
    invoke-virtual {v14, v12}, Landroidx/compose/animation/core/t0;->p(F)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/o1;

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Landroidx/compose/animation/core/o1;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/o1;

    .line 107
    .line 108
    invoke-virtual {v14, v10, v11}, Landroidx/compose/animation/core/o1;->o(J)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 112
    .line 113
    invoke-virtual {v14, v2}, Landroidx/compose/animation/core/t0;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 117
    .line 118
    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 126
    .line 127
    iget-object v14, v2, Landroidx/compose/animation/core/t0;->j:Lkotlinx/coroutines/sync/a;

    .line 128
    .line 129
    iput-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v14, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-ne v9, v1, :cond_7

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_7
    move-object v9, v14

    .line 144
    :goto_0
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/t0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    invoke-interface {v9, v13}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 158
    .line 159
    iput-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 164
    .line 165
    iget-wide v8, v2, Landroidx/compose/animation/core/t0;->l:J

    .line 166
    .line 167
    cmp-long v8, v8, v3

    .line 168
    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/compose/animation/core/t0;->o:Landroidx/compose/animation/core/r0;

    .line 172
    .line 173
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/t0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v1, :cond_a

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_1
    if-ne v2, v1, :cond_b

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_b
    :goto_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 205
    .line 206
    iput v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 207
    .line 208
    invoke-static {v2, v0}, Landroidx/compose/animation/core/t0;->i(Landroidx/compose/animation/core/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_c

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_c
    :goto_3
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 217
    .line 218
    iget-object v2, v2, Landroidx/compose/animation/core/t0;->c:Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_1b

    .line 231
    .line 232
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 233
    .line 234
    iget-object v2, v2, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    cmpg-float v2, v2, v7

    .line 243
    .line 244
    if-gez v2, :cond_18

    .line 245
    .line 246
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 247
    .line 248
    iget-object v2, v2, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 249
    .line 250
    iget-object v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/z;

    .line 251
    .line 252
    if-eqz v8, :cond_d

    .line 253
    .line 254
    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 255
    .line 256
    sget-object v9, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 257
    .line 258
    invoke-interface {v8, v9}, Landroidx/compose/animation/core/z;->a(Landroidx/compose/animation/core/u1;)Landroidx/compose/animation/core/a2;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    move-object v8, v13

    .line 264
    :goto_4
    if-eqz v2, :cond_e

    .line 265
    .line 266
    iget-object v9, v2, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/a2;

    .line 267
    .line 268
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_18

    .line 273
    .line 274
    :cond_e
    if-eqz v2, :cond_f

    .line 275
    .line 276
    iget-object v9, v2, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/a2;

    .line 277
    .line 278
    move-object v14, v9

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    move-object v14, v13

    .line 281
    :goto_5
    sget-object v18, Landroidx/compose/animation/core/t0;->s:Landroidx/compose/animation/core/k;

    .line 282
    .line 283
    sget-object v9, Landroidx/compose/animation/core/t0;->r:Landroidx/compose/animation/core/k;

    .line 284
    .line 285
    if-eqz v14, :cond_11

    .line 286
    .line 287
    iget-wide v3, v2, Landroidx/compose/animation/core/s0;->a:J

    .line 288
    .line 289
    iget-object v7, v2, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/k;

    .line 290
    .line 291
    iget-object v15, v2, Landroidx/compose/animation/core/s0;->f:Landroidx/compose/animation/core/k;

    .line 292
    .line 293
    if-nez v15, :cond_10

    .line 294
    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    move-wide v15, v3

    .line 298
    move-object/from16 v17, v7

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    move-object/from16 v19, v15

    .line 302
    .line 303
    move-object/from16 v17, v7

    .line 304
    .line 305
    move-wide v15, v3

    .line 306
    :goto_6
    invoke-interface/range {v14 .. v19}, Landroidx/compose/animation/core/x1;->r(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v14, v18

    .line 311
    .line 312
    move-object v9, v3

    .line 313
    check-cast v9, Landroidx/compose/animation/core/k;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move-object/from16 v14, v18

    .line 317
    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    move-wide v15, v3

    .line 321
    iget-wide v3, v2, Landroidx/compose/animation/core/s0;->a:J

    .line 322
    .line 323
    cmp-long v3, v3, v10

    .line 324
    .line 325
    if-nez v3, :cond_12

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    iget-wide v3, v2, Landroidx/compose/animation/core/s0;->g:J

    .line 329
    .line 330
    cmp-long v15, v3, v15

    .line 331
    .line 332
    if-nez v15, :cond_13

    .line 333
    .line 334
    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 335
    .line 336
    iget-wide v3, v3, Landroidx/compose/animation/core/t0;->f:J

    .line 337
    .line 338
    :cond_13
    long-to-float v3, v3

    .line 339
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 340
    .line 341
    .line 342
    div-float/2addr v3, v4

    .line 343
    cmpg-float v4, v3, v12

    .line 344
    .line 345
    if-gtz v4, :cond_14

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_14
    new-instance v9, Landroidx/compose/animation/core/k;

    .line 349
    .line 350
    div-float/2addr v7, v3

    .line 351
    invoke-direct {v9, v7}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 352
    .line 353
    .line 354
    :cond_15
    :goto_7
    if-nez v2, :cond_16

    .line 355
    .line 356
    new-instance v2, Landroidx/compose/animation/core/s0;

    .line 357
    .line 358
    invoke-direct {v2}, Landroidx/compose/animation/core/s0;-><init>()V

    .line 359
    .line 360
    .line 361
    :cond_16
    iget-object v3, v2, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/k;

    .line 362
    .line 363
    iput-object v8, v2, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/a2;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    iput-boolean v4, v2, Landroidx/compose/animation/core/s0;->c:Z

    .line 367
    .line 368
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 369
    .line 370
    iget-object v7, v7, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/runtime/k1;->j()F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iput v7, v2, Landroidx/compose/animation/core/s0;->d:F

    .line 377
    .line 378
    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 379
    .line 380
    iget-object v7, v7, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/compose/runtime/k1;->j()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v3, v7, v4}, Landroidx/compose/animation/core/k;->e(FI)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 390
    .line 391
    iget-wide v5, v4, Landroidx/compose/animation/core/t0;->f:J

    .line 392
    .line 393
    iput-wide v5, v2, Landroidx/compose/animation/core/s0;->g:J

    .line 394
    .line 395
    iput-wide v10, v2, Landroidx/compose/animation/core/s0;->a:J

    .line 396
    .line 397
    iput-object v9, v2, Landroidx/compose/animation/core/s0;->f:Landroidx/compose/animation/core/k;

    .line 398
    .line 399
    if-eqz v8, :cond_17

    .line 400
    .line 401
    invoke-interface {v8, v3, v14, v9}, Landroidx/compose/animation/core/x1;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    goto :goto_8

    .line 406
    :cond_17
    long-to-double v5, v5

    .line 407
    iget-object v3, v4, Landroidx/compose/animation/core/t0;->h:Landroidx/compose/runtime/k1;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    float-to-double v3, v3

    .line 414
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 415
    .line 416
    sub-double/2addr v8, v3

    .line 417
    mul-double/2addr v8, v5

    .line 418
    invoke-static {v8, v9}, Lom3/c;->c(D)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    :goto_8
    iput-wide v3, v2, Landroidx/compose/animation/core/s0;->h:J

    .line 423
    .line 424
    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 425
    .line 426
    iput-object v2, v3, Landroidx/compose/animation/core/t0;->n:Landroidx/compose/animation/core/s0;

    .line 427
    .line 428
    :cond_18
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 429
    .line 430
    iput-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v15, 0x4

    .line 435
    iput v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 436
    .line 437
    invoke-static {v2, v0}, Landroidx/compose/animation/core/t0;->g(Landroidx/compose/animation/core/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-ne v2, v1, :cond_19

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_19
    :goto_9
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 445
    .line 446
    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/t0;->c(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 452
    .line 453
    const/4 v7, 0x5

    .line 454
    iput v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 455
    .line 456
    invoke-static {v2, v0}, Landroidx/compose/animation/core/t0;->h(Landroidx/compose/animation/core/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v2, v1, :cond_1a

    .line 461
    .line 462
    :goto_a
    return-object v1

    .line 463
    :cond_1a
    :goto_b
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/t0;

    .line 464
    .line 465
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/t0;->p(F)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    invoke-interface {v9, v13}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method
