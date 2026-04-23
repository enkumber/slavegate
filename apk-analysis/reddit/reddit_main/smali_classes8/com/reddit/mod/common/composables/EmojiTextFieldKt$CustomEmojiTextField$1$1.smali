.class final Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;
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
    c = "com.reddit.mod.common.composables.EmojiTextFieldKt$CustomEmojiTextField$1$1"
    f = "EmojiTextField.kt"
    l = {
        0x15d
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
.field final synthetic $edgePadPx:F

.field final synthetic $singleLine:Z

.field final synthetic $textLayout$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $textScrollState:Landroidx/compose/foundation/z1;

.field final synthetic $transformation:Lcom/reddit/mod/common/composables/x;

.field final synthetic $value:Landroidx/compose/ui/text/input/z;

.field final synthetic $viewportWidthPx$delegate:Landroidx/compose/runtime/d1;

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/reddit/mod/common/composables/x;Landroidx/compose/ui/text/input/z;Landroidx/compose/foundation/z1;FLandroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/mod/common/composables/x;",
            "Landroidx/compose/ui/text/input/z;",
            "Landroidx/compose/foundation/z1;",
            "F",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$singleLine:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$transformation:Lcom/reddit/mod/common/composables/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$value:Landroidx/compose/ui/text/input/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textScrollState:Landroidx/compose/foundation/z1;

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$edgePadPx:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$viewportWidthPx$delegate:Landroidx/compose/runtime/d1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textLayout$delegate:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$singleLine:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$transformation:Lcom/reddit/mod/common/composables/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$value:Landroidx/compose/ui/text/input/z;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textScrollState:Landroidx/compose/foundation/z1;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$edgePadPx:F

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$viewportWidthPx$delegate:Landroidx/compose/runtime/d1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textLayout$delegate:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;-><init>(ZLcom/reddit/mod/common/composables/x;Landroidx/compose/ui/text/input/z;Landroidx/compose/foundation/z1;FLandroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu0/c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/ui/text/input/h0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$singleLine:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$viewportWidthPx$delegate:Landroidx/compose/runtime/d1;

    .line 42
    .line 43
    sget v0, Lcom/reddit/mod/common/composables/u;->a:F

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/l1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$transformation:Lcom/reddit/mod/common/composables/x;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$value:Landroidx/compose/ui/text/input/z;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/reddit/mod/common/composables/x;->a(Lj1/h;)Landroidx/compose/ui/text/input/h0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/r;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$value:Landroidx/compose/ui/text/input/z;

    .line 69
    .line 70
    iget-wide v3, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 71
    .line 72
    sget v0, Lj1/x0;->c:I

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shr-long/2addr v3, v0

    .line 77
    long-to-int v0, v3

    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v3, 0x0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textLayout$delegate:Landroidx/compose/runtime/f1;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lj1/u0;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lj1/u0;->c(I)Lu0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v7, v0

    .line 100
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 101
    .line 102
    new-instance v8, Lcom/reddit/mediapicker/j;

    .line 103
    .line 104
    const/16 v0, 0x17

    .line 105
    .line 106
    invoke-direct {v8, v0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v0, v3

    .line 116
    :goto_0
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    iget-object v4, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textScrollState:Landroidx/compose/foundation/z1;

    .line 122
    .line 123
    iget-object v4, v4, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    iget-object v5, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$viewportWidthPx$delegate:Landroidx/compose/runtime/d1;

    .line 131
    .line 132
    check-cast v5, Landroidx/compose/runtime/l1;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    add-float/2addr v5, v4

    .line 140
    iget-object v6, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textScrollState:Landroidx/compose/foundation/z1;

    .line 141
    .line 142
    iget-object v6, v6, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget v7, v0, Lu0/c;->c:F

    .line 149
    .line 150
    iget v8, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$edgePadPx:F

    .line 151
    .line 152
    sub-float v9, v5, v8

    .line 153
    .line 154
    cmpl-float v9, v7, v9

    .line 155
    .line 156
    if-lez v9, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$viewportWidthPx$delegate:Landroidx/compose/runtime/d1;

    .line 159
    .line 160
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    sub-float/2addr v7, v0

    .line 168
    iget v0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$edgePadPx:F

    .line 169
    .line 170
    add-float/2addr v7, v0

    .line 171
    float-to-int v6, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget v0, v0, Lu0/c;->a:F

    .line 174
    .line 175
    add-float v7, v4, v8

    .line 176
    .line 177
    cmpg-float v7, v0, v7

    .line 178
    .line 179
    if-gez v7, :cond_7

    .line 180
    .line 181
    sub-float/2addr v0, v8

    .line 182
    float-to-int v6, v0

    .line 183
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textScrollState:Landroidx/compose/foundation/z1;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/compose/foundation/z1;->e:Landroidx/compose/runtime/l1;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v6, v7, v0}, Lsm3/q;->e(III)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v6, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textScrollState:Landroidx/compose/foundation/z1;

    .line 197
    .line 198
    iget-object v6, v6, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eq v0, v6, :cond_8

    .line 205
    .line 206
    iget-object v6, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->$textScrollState:Landroidx/compose/foundation/z1;

    .line 207
    .line 208
    iput-object v3, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput p1, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->I$0:I

    .line 213
    .line 214
    iput v4, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->F$0:F

    .line 215
    .line 216
    iput v5, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->F$1:F

    .line 217
    .line 218
    iput v0, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->I$1:I

    .line 219
    .line 220
    iput v2, p0, Lcom/reddit/mod/common/composables/EmojiTextFieldKt$CustomEmojiTextField$1$1;->label:I

    .line 221
    .line 222
    iget-object p1, v6, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    sub-int/2addr v0, p1

    .line 229
    int-to-float p1, v0

    .line 230
    invoke-static {v6, p1, p0}, Landroidx/compose/foundation/gestures/t1;->b(Landroidx/compose/foundation/gestures/f2;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v1, :cond_8

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
