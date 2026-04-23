.class public final synthetic Lcom/reddit/fullbleedplayer/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/composables/o0;ZLkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/fullbleedplayer/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/fullbleedplayer/composables/b;->b:Z

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLav2/b;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/composables/b;->b:Z

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/fullbleedplayer/composables/o0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/composables/o0;->e:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/composables/o0;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/composables/a0;->f:Lcom/reddit/devplatform/features/customposts/n;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/composables/b;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/composables/o0;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    cmpl-float p0, p0, p1

    .line 56
    .line 57
    if-ltz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/composables/o0;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-float/2addr p1, p0

    .line 73
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/composables/o0;->e:Landroidx/compose/runtime/f1;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {v1, p0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lav2/b;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    and-int/lit8 v2, p2, 0x3

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eq v2, v3, :cond_1

    .line 111
    .line 112
    move v2, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v2, v4

    .line 115
    :goto_0
    and-int/2addr p2, v5

    .line 116
    move-object v8, p1

    .line 117
    check-cast v8, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {v8, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/composables/b;->b:Z

    .line 126
    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    const p0, 0x6e3c21fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne p0, p1, :cond_2

    .line 142
    .line 143
    sget-object p0, Lcom/reddit/fullbleedplayer/composables/AvatarWithTextKt$AvatarWithText$1$2$1$2;->INSTANCE:Lcom/reddit/fullbleedplayer/composables/AvatarWithTextKt$AvatarWithText$1$2$1$2;

    .line 144
    .line 145
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    move-object v5, p0

    .line 149
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    const/high16 p2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {p0, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, p2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const p0, -0x615d173a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p0, :cond_3

    .line 181
    .line 182
    if-ne p2, p1, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance p2, Lcom/reddit/fullbleedplayer/composables/v;

    .line 185
    .line 186
    const/4 p0, 0x1

    .line 187
    invoke-direct {p2, p0, v0, v1}, Lcom/reddit/fullbleedplayer/composables/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    move-object v7, p2

    .line 194
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x36

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
