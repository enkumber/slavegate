.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x1ab,
        0x1ad,
        0x1b1,
        0x1b1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentWithSpacingWidth",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/k1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/k1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/k1;

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
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/k1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/k1;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invoke(Ljava/lang/Float;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-eq v0, v8, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/animation/core/i;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Float;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/k1;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/k1;

    .line 86
    .line 87
    iget v6, v4, Landroidx/compose/foundation/k1;->R:I

    .line 88
    .line 89
    iget v12, v4, Landroidx/compose/foundation/k1;->S:F

    .line 90
    .line 91
    invoke-static {v4}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 96
    .line 97
    invoke-interface {v4, v12}, Lt1/c;->D0(F)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    div-float/2addr v4, v12

    .line 108
    div-float/2addr v3, v4

    .line 109
    float-to-double v3, v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-float v3, v3

    .line 115
    float-to-int v3, v3

    .line 116
    sget-object v4, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 117
    .line 118
    new-instance v12, Landroidx/compose/animation/core/t1;

    .line 119
    .line 120
    const/16 v13, 0x4b0

    .line 121
    .line 122
    invoke-direct {v12, v3, v13, v4}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, -0x4b0

    .line 126
    .line 127
    add-int/2addr v3, v6

    .line 128
    mul-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 132
    .line 133
    new-instance v13, Landroidx/compose/animation/core/q0;

    .line 134
    .line 135
    invoke-direct {v13, v12, v6, v3, v4}, Landroidx/compose/animation/core/q0;-><init>(Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/k1;

    .line 139
    .line 140
    iget-object v3, v3, Landroidx/compose/foundation/k1;->a0:Landroidx/compose/animation/core/b;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-direct {v4, v10}, Ljava/lang/Float;-><init>(F)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v13, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 152
    .line 153
    invoke-virtual {v3, p0, v4}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v7, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v1, v0

    .line 161
    move-object v0, v13

    .line 162
    :goto_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/k1;

    .line 163
    .line 164
    iget-object v3, v3, Landroidx/compose/foundation/k1;->a0:Landroidx/compose/animation/core/b;

    .line 165
    .line 166
    iput-object v11, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    move-object v0, v3

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v6, 0xc

    .line 177
    .line 178
    move-object v5, p0

    .line 179
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/k1;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/compose/foundation/k1;->a0:Landroidx/compose/animation/core/b;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iput v9, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 198
    .line 199
    invoke-virtual {v0, p0, v1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v7, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/k1;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/compose/foundation/k1;->a0:Landroidx/compose/animation/core/b;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 223
    .line 224
    invoke-virtual {v1, p0, v2}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v7, :cond_9

    .line 229
    .line 230
    :goto_4
    return-object v7

    .line 231
    :cond_9
    :goto_5
    throw v0
.end method
