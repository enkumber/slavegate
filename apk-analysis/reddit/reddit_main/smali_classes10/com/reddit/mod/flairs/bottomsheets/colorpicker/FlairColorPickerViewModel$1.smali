.class final Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;
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
    c = "com.reddit.mod.flairs.bottomsheets.colorpicker.FlairColorPickerViewModel$1"
    f = "FlairColorPickerViewModel.kt"
    l = {
        0x5a
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;->this$0:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/o;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->W:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->X:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->V:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->U:Landroidx/compose/runtime/k1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->T:Landroidx/compose/runtime/k1;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->S:Landroidx/compose/runtime/k1;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    instance-of v6, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/k;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/k;

    .line 25
    .line 26
    iget p0, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/k;->a:F

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    instance-of v6, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/l;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/l;

    .line 43
    .line 44
    iget p0, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/l;->a:F

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    instance-of v6, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/h;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/h;

    .line 61
    .line 62
    iget p0, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/h;->a:F

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    instance-of v6, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/j;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/j;

    .line 79
    .line 80
    iget-object p0, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/j;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    instance-of v6, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/g;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    check-cast p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/g;

    .line 92
    .line 93
    iget-boolean p0, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/g;->a:Z

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    instance-of v6, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/n;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    check-cast p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/n;

    .line 109
    .line 110
    iget-object p0, p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/n;->a:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    sget-object v6, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/i;->a:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/i;

    .line 118
    .line 119
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Lkotlin/text/Regex;

    .line 132
    .line 133
    const-string p2, "^#?([A-Fa-f0-9]{6})$"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    invoke-static {p0, p1}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->N(J)Lkotlin/Triple;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget-object v6, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/m;->a:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/m;

    .line 203
    .line 204
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    const-string p1, "#DADADA"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v0, v1}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->M(FFF)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->r:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;

    .line 269
    .line 270
    invoke-interface {v0, p1, p2}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;->W0(Ljava/lang/String;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->v:Lnc1/g;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;->x:Lt43/a;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;->this$0:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;-><init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;->this$0:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/q;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/q;-><init>(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
