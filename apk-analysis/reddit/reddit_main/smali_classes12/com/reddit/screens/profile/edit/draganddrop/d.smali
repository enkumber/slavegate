.class public final synthetic Lcom/reddit/screens/profile/edit/draganddrop/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/foundation/interaction/l;

.field public final synthetic d:Lcom/reddit/screens/profile/edit/draganddrop/j;

.field public final synthetic e:Lcom/reddit/screens/profile/edit/draganddrop/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Lcom/reddit/screens/profile/edit/draganddrop/j;Lcom/reddit/screens/profile/edit/draganddrop/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/draganddrop/d;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/draganddrop/d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/draganddrop/d;->c:Landroidx/compose/foundation/interaction/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screens/profile/edit/draganddrop/d;->d:Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screens/profile/edit/draganddrop/d;->e:Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v1, -0x27b9853c

    .line 26
    .line 27
    .line 28
    const v3, 0x6e3c21fe

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v5, v4, :cond_1

    .line 60
    .line 61
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 62
    .line 63
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v12, v5

    .line 71
    check-cast v12, Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v5, v4, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v13, v5

    .line 91
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 92
    .line 93
    invoke-static {v3, v2, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v14, v0, Lcom/reddit/screens/profile/edit/draganddrop/d;->e:Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 98
    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v15, v3

    .line 109
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/compose/foundation/interaction/b;

    .line 119
    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 125
    .line 126
    const v6, -0x48fade91

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    move v7, v6

    .line 133
    iget-object v6, v0, Lcom/reddit/screens/profile/edit/draganddrop/d;->a:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    move v10, v7

    .line 140
    iget-object v7, v0, Lcom/reddit/screens/profile/edit/draganddrop/d;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    or-int/2addr v9, v11

    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    if-ne v11, v4, :cond_5

    .line 154
    .line 155
    :cond_4
    move-object v9, v5

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-object v9, v15

    .line 158
    move v15, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, v13

    .line 161
    move-object v13, v5

    .line 162
    goto :goto_1

    .line 163
    :goto_0
    new-instance v5, Lcom/reddit/screens/profile/edit/draganddrop/DragAndDropItemKt$dragAndDropImpl$1$1$1;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-object v13, v9

    .line 169
    move-object/from16 v9, v17

    .line 170
    .line 171
    move-object/from16 v17, v15

    .line 172
    .line 173
    move v15, v10

    .line 174
    move-object/from16 v10, v17

    .line 175
    .line 176
    invoke-direct/range {v5 .. v11}, Lcom/reddit/screens/profile/edit/draganddrop/DragAndDropItemKt$dragAndDropImpl$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v11, v5

    .line 183
    :goto_1
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v13, v11, v2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v6, v0, Lcom/reddit/screens/profile/edit/draganddrop/d;->c:Landroidx/compose/foundation/interaction/l;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    or-int/2addr v5, v7

    .line 207
    iget-object v11, v0, Lcom/reddit/screens/profile/edit/draganddrop/d;->d:Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 208
    .line 209
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    or-int/2addr v0, v5

    .line 214
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v0, v5

    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    if-ne v5, v4, :cond_7

    .line 226
    .line 227
    :cond_6
    move-object v13, v9

    .line 228
    new-instance v9, Lcom/reddit/exokit/api/ui/smoothseekbar/c;

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    move-object v15, v10

    .line 233
    move-object v10, v12

    .line 234
    move-object v12, v14

    .line 235
    move-object v14, v6

    .line 236
    invoke-direct/range {v9 .. v16}, Lcom/reddit/exokit/api/ui/smoothseekbar/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/f1;Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v5, v9

    .line 243
    :cond_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 249
    .line 250
    invoke-static {v0, v3, v5}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
