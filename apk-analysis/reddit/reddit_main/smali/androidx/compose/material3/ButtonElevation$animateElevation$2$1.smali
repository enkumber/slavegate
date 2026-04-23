.class final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
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
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3e6,
        0x3ef
    }
    m = "invokeSuspend"
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
.field final synthetic $animatable:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/j;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/h;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/material3/h;Landroidx/compose/foundation/interaction/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b;",
            "FZ",
            "Landroidx/compose/material3/h;",
            "Landroidx/compose/foundation/interaction/j;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

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
    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/h;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/material3/h;Landroidx/compose/foundation/interaction/j;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lt1/f;

    .line 39
    .line 40
    iget p1, p1, Lt1/f;->a:F

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 43
    .line 44
    invoke-static {p1, v1}, Lt1/f;->b(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_12

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 57
    .line 58
    new-instance v2, Lt1/f;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lt1/f;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, p0, v2}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_12

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lt1/f;

    .line 82
    .line 83
    iget p1, p1, Lt1/f;->a:F

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/h;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v1}, Lt1/f;->b(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance p1, Landroidx/compose/foundation/interaction/o;

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    invoke-direct {p1, v4, v5}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/h;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p1, v1}, Lt1/f;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/h;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p1, v1}, Lt1/f;->b(FF)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance p1, Landroidx/compose/foundation/interaction/f;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object p1, v3

    .line 143
    :goto_1
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/b;

    .line 144
    .line 145
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    .line 148
    .line 149
    iput v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/material3/internal/s;->b:Landroidx/compose/animation/core/t1;

    .line 152
    .line 153
    sget-object v6, Landroidx/compose/material3/internal/s;->a:Landroidx/compose/animation/core/t1;

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    instance-of p1, v5, Landroidx/compose/foundation/interaction/o;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    :goto_2
    move-object v3, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    instance-of p1, v5, Landroidx/compose/foundation/interaction/b;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    instance-of p1, v5, Landroidx/compose/foundation/interaction/h;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    instance-of p1, v5, Landroidx/compose/foundation/interaction/f;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    :goto_3
    move-object v6, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    if-eqz p1, :cond_a

    .line 181
    .line 182
    instance-of v5, p1, Landroidx/compose/foundation/interaction/o;

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    :goto_4
    move-object v3, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    instance-of v5, p1, Landroidx/compose/foundation/interaction/b;

    .line 189
    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    instance-of v5, p1, Landroidx/compose/foundation/interaction/h;

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    sget-object v3, Landroidx/compose/material3/internal/s;->c:Landroidx/compose/animation/core/t1;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/f;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    if-eqz v6, :cond_10

    .line 206
    .line 207
    new-instance v5, Lt1/f;

    .line 208
    .line 209
    invoke-direct {v5, v1}, Lt1/f;-><init>(F)V

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/16 v10, 0xc

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v9, p0

    .line 217
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_f

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    move-object v9, p0

    .line 228
    new-instance p0, Lt1/f;

    .line 229
    .line 230
    invoke-direct {p0, v1}, Lt1/f;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9, p0}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v0, :cond_11

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_6
    if-ne p0, v0, :cond_12

    .line 243
    .line 244
    :goto_7
    return-object v0

    .line 245
    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
