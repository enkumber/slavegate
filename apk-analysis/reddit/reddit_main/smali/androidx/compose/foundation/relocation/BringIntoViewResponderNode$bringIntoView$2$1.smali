.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb7
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


# instance fields
.field final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lu0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/y;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/relocation/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/y;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/f;",
            "Landroidx/compose/ui/layout/y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lu0/c;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$childCoordinates:Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$boundsProvider:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$childCoordinates:Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/y;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/f;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/compose/foundation/relocation/f;->R:Landroidx/compose/foundation/gestures/v;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->this$0:Landroidx/compose/foundation/relocation/f;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$childCoordinates:Landroidx/compose/ui/layout/y;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-direct {p1, v1, v4, v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/y;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lu0/c;

    .line 52
    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/v;->n1(Landroidx/compose/foundation/gestures/v;Lu0/c;JJI)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_a

    .line 65
    .line 66
    new-instance v1, Lkotlinx/coroutines/k;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/compose/foundation/gestures/s;

    .line 79
    .line 80
    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/gestures/s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/k;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Landroidx/compose/foundation/gestures/v;->W:Lvg/c;

    .line 84
    .line 85
    iget-object v6, v5, Lvg/c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Landroidx/compose/runtime/collection/c;

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lu0/c;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    new-instance v7, Lab3/c;

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    invoke-direct {v7, v8, v5, v4}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    iget v5, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v7, v5}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v8, v5, Lkotlin/ranges/a;->a:I

    .line 126
    .line 127
    iget v5, v5, Lkotlin/ranges/a;->b:I

    .line 128
    .line 129
    if-gt v8, v5, :cond_6

    .line 130
    .line 131
    :goto_0
    iget-object v9, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v9, v9, v5

    .line 134
    .line 135
    check-cast v9, Landroidx/compose/foundation/gestures/s;

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/compose/foundation/gestures/s;->a:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lu0/c;

    .line 144
    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p1, v9}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    add-int/2addr v5, v2

    .line 159
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    new-instance v9, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 172
    .line 173
    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v10, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 177
    .line 178
    sub-int/2addr v10, v2

    .line 179
    if-gt v10, v5, :cond_5

    .line 180
    .line 181
    :goto_1
    iget-object v11, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v11, v11, v5

    .line 184
    .line 185
    check-cast v11, Landroidx/compose/foundation/gestures/s;

    .line 186
    .line 187
    iget-object v11, v11, Landroidx/compose/foundation/gestures/s;->b:Lkotlinx/coroutines/k;

    .line 188
    .line 189
    invoke-virtual {v11, v9}, Lkotlinx/coroutines/k;->c(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    if-eq v10, v5, :cond_5

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    :goto_2
    if-eq v5, v8, :cond_6

    .line 198
    .line 199
    add-int/lit8 v5, v5, -0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-boolean p1, v3, Landroidx/compose/foundation/gestures/v;->Z:Z

    .line 206
    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/v;->o1(J)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    .line 220
    if-ne p1, v1, :cond_8

    .line 221
    .line 222
    const-string v2, "frame"

    .line 223
    .line 224
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    if-ne p1, v1, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_5
    if-ne p1, v0, :cond_b

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0
.end method
