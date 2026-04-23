.class public final synthetic Lcom/reddit/ads/visibilitytracking/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, 0x6e3c21fe

    .line 18
    .line 19
    .line 20
    const v0, -0x59524de2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, p2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne p3, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v6, p3

    .line 40
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 53
    .line 54
    invoke-static {v2, p2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    const v3, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    if-ne v5, v1, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v5, Lcom/reddit/ads/visibilitytracking/composables/d;

    .line 82
    .line 83
    iget-wide v7, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->e:J

    .line 84
    .line 85
    invoke-direct {v5, v7, v8, v2}, Lcom/reddit/ads/visibilitytracking/composables/d;-><init>(JLkotlinx/coroutines/b0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v5, Lcom/reddit/ads/visibilitytracking/composables/d;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->a:Z

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 107
    .line 108
    const v8, -0x6815fd56

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v9, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    or-int/2addr v8, v10

    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    if-ne v10, v1, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v10, Lcom/reddit/ads/visibilitytracking/composables/AdVisibilityModifierKt$onAdVisibilityChanged$1$1$1;

    .line 134
    .line 135
    invoke-direct {v10, v2, v9, v6, v0}, Lcom/reddit/ads/visibilitytracking/composables/AdVisibilityModifierKt$onAdVisibilityChanged$1$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v7, v10, p2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    if-ne v3, v1, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-direct {v3, v2, v9}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3, p2}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x48fade91

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v4, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    or-int/2addr v0, v2

    .line 200
    iget-object p0, p0, Lcom/reddit/ads/visibilitytracking/composables/a;->d:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    or-int/2addr v0, v2

    .line 207
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    if-ne v2, v1, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v2, Landroidx/compose/animation/core/a;

    .line 216
    .line 217
    const/16 v7, 0xa

    .line 218
    .line 219
    move-object v3, v5

    .line 220
    move-object v5, p0

    .line 221
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    return-object p0
.end method
