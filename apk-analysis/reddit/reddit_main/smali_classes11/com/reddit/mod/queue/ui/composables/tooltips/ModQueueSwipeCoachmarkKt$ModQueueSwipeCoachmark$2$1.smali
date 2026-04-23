.class final Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;
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
    c = "com.reddit.mod.queue.ui.composables.tooltips.ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1"
    f = "ModQueueSwipeCoachmark.kt"
    l = {
        0x38,
        0x3a,
        0x3d,
        0x41
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
.field final synthetic $offsetX:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $shouldReduceMotion:Ljava/lang/Boolean;

.field final synthetic $visible$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Landroidx/compose/runtime/f1;Landroidx/compose/animation/core/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/animation/core/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->$shouldReduceMotion:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->$visible$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->$offsetX:Landroidx/compose/animation/core/b;

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
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->$shouldReduceMotion:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->$visible$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->$offsetX:Landroidx/compose/animation/core/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;-><init>(Ljava/lang/Boolean;Landroidx/compose/runtime/f1;Landroidx/compose/animation/core/b;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->label:I

    .line 6
    .line 7
    const/4 v8, 0x6

    .line 8
    const/16 v9, 0x1f4

    .line 9
    .line 10
    const-wide/16 v1, 0x320

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v12, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eq v0, v11, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    iget v0, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$1:I

    .line 29
    .line 30
    iget v1, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$0:I

    .line 31
    .line 32
    iget-object v2, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/animation/core/b;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget v0, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$3:I

    .line 50
    .line 51
    iget v1, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$2:I

    .line 52
    .line 53
    iget v2, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$1:I

    .line 54
    .line 55
    iget v3, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$0:I

    .line 56
    .line 57
    iget-object v4, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/animation/core/b;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v15, v2

    .line 65
    move v2, v3

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v12, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->label:I

    .line 80
    .line 81
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v7, :cond_5

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object v0, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->$visible$delegate:Landroidx/compose/runtime/f1;

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v3, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->label:I

    .line 97
    .line 98
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_6

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    :goto_1
    iget-object v0, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->$shouldReduceMotion:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    iget-object v0, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->$offsetX:Landroidx/compose/animation/core/b;

    .line 115
    .line 116
    move v1, v3

    .line 117
    move v15, v14

    .line 118
    :goto_2
    if-ge v15, v1, :cond_9

    .line 119
    .line 120
    new-instance v2, Ljava/lang/Float;

    .line 121
    .line 122
    const/high16 v3, 0x41d00000    # 26.0f

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    invoke-static {v9, v14, v13, v8}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v0, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$0:I

    .line 135
    .line 136
    iput v15, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$1:I

    .line 137
    .line 138
    iput v15, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$2:I

    .line 139
    .line 140
    iput v14, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$3:I

    .line 141
    .line 142
    iput v11, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->label:I

    .line 143
    .line 144
    move v4, v1

    .line 145
    move-object v1, v3

    .line 146
    const/4 v3, 0x0

    .line 147
    move v6, v4

    .line 148
    const/4 v4, 0x0

    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v7, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v4, v0

    .line 161
    move v0, v14

    .line 162
    move v1, v15

    .line 163
    move/from16 v2, v16

    .line 164
    .line 165
    :goto_3
    new-instance v3, Ljava/lang/Float;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v14, v13, v8}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v4, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$0:I

    .line 178
    .line 179
    iput v15, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$1:I

    .line 180
    .line 181
    iput v1, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$2:I

    .line 182
    .line 183
    iput v0, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->I$3:I

    .line 184
    .line 185
    iput v10, v5, Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkKt$ModQueueSwipeCoachmark$2$1;->label:I

    .line 186
    .line 187
    move-object v1, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v0, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    move-object v2, v6

    .line 194
    const/16 v6, 0xc

    .line 195
    .line 196
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v7, :cond_8

    .line 201
    .line 202
    :goto_4
    return-object v7

    .line 203
    :cond_8
    move-object v2, v0

    .line 204
    move v0, v15

    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    :goto_5
    add-int/lit8 v15, v0, 0x1

    .line 208
    .line 209
    move-object/from16 v5, p0

    .line 210
    .line 211
    move-object v0, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
