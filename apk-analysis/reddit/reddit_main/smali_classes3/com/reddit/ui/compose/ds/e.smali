.class public final synthetic Lcom/reddit/ui/compose/ds/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/ui/compose/ds/e;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/ui/compose/ds/nk;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 19
    .line 20
    const-string v2, "$this$animateDecay"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 38
    .line 39
    sub-float/2addr v2, v3

    .line 40
    invoke-virtual {v1, v2}, Lcom/reddit/ui/compose/ds/nk;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 69
    .line 70
    int-to-float p0, v1

    .line 71
    sub-float/2addr v2, p0

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float p0, p0, v0

    .line 79
    .line 80
    if-lez p0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/e;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/e;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    check-cast p1, Lu0/a;

    .line 101
    .line 102
    iget-wide v2, p1, Lu0/a;->a:J

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/ui/compose/ds/g;->a(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/reddit/ui/compose/ds/c;

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/c;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_0
    return-object p0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/e;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lj1/h;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 162
    .line 163
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 164
    .line 165
    const-string v2, "$this$semantics"

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/reddit/ui/compose/ds/c;

    .line 190
    .line 191
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_4

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    new-instance v4, Landroidx/compose/ui/semantics/g;

    .line 212
    .line 213
    iget-object v5, v3, Lcom/reddit/ui/compose/ds/c;->i:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    iget-wide v5, v3, Lcom/reddit/ui/compose/ds/c;->a:J

    .line 218
    .line 219
    invoke-static {v5, v6, v1}, Lj1/s;->n(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_5
    new-instance v6, Lcom/reddit/settings/impl/c;

    .line 224
    .line 225
    const/16 v7, 0x13

    .line 226
    .line 227
    invoke-direct {v6, v3, v7}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v4

    .line 234
    :goto_2
    if-eqz v3, :cond_3

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
