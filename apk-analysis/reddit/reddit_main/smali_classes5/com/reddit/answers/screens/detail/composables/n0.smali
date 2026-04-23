.class public final synthetic Lcom/reddit/answers/screens/detail/composables/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/answers/screens/detail/composables/n0;->c:I

    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/n0;->d:I

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/n0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/n0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/answers/screens/detail/composables/n0;->a:I

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/n0;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/reddit/answers/screens/detail/composables/n0;->c:I

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/n0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/n0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/reddit/answers/screens/detail/composables/n0;->c:I

    .line 38
    .line 39
    sub-int v0, v2, v0

    .line 40
    .line 41
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/n0;->d:I

    .line 42
    .line 43
    sub-int/2addr v2, p0

    .line 44
    sub-int p0, v0, v2

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-float/2addr v1, p0

    .line 58
    int-to-float p0, v0

    .line 59
    div-float p0, v1, p0

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    neg-float p0, p0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/n0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/n0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 87
    .line 88
    iget v1, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 89
    .line 90
    const-string v4, ", lastVisible="

    .line 91
    .line 92
    const-string v5, ", elementsSize="

    .line 93
    .line 94
    const-string v6, "[Beta] onScroll: firstVisible="

    .line 95
    .line 96
    iget v7, p0, Lcom/reddit/answers/screens/detail/composables/n0;->c:I

    .line 97
    .line 98
    iget p0, p0, Lcom/reddit/answers/screens/detail/composables/n0;->d:I

    .line 99
    .line 100
    invoke-static {v6, v7, v4, v5, p0}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v4, ", prefetchDistance="

    .line 105
    .line 106
    const-string v5, ", maxPrefetchedPosition="

    .line 107
    .line 108
    invoke-static {p0, v0, v4, v2, v5}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", maxTotalNumberItems="

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/n0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/n0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lyo/l;

    .line 134
    .line 135
    iget-object v2, v1, Lyo/l;->a:Lyo/m;

    .line 136
    .line 137
    iget-object v6, v2, Lyo/m;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v2, Lyo/m;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v1, Lyo/l;->b:Lyo/n;

    .line 142
    .line 143
    iget-object v9, v1, Lyo/n;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v1, Lyo/n;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Lcp/p;

    .line 148
    .line 149
    iget v4, p0, Lcom/reddit/answers/screens/detail/composables/n0;->c:I

    .line 150
    .line 151
    iget v5, p0, Lcom/reddit/answers/screens/detail/composables/n0;->d:I

    .line 152
    .line 153
    invoke-direct/range {v3 .. v9}, Lcp/p;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/composables/n0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/n0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lyo/b;

    .line 169
    .line 170
    iget-object v2, v1, Lyo/b;->a:Lyo/c;

    .line 171
    .line 172
    iget-object v6, v2, Lyo/c;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v2, Lyo/c;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v1, Lyo/b;->b:Lyo/d;

    .line 177
    .line 178
    iget-object v9, v1, Lyo/d;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v1, Lyo/d;->b:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v3, Lcp/q;

    .line 183
    .line 184
    iget v4, p0, Lcom/reddit/answers/screens/detail/composables/n0;->c:I

    .line 185
    .line 186
    iget v5, p0, Lcom/reddit/answers/screens/detail/composables/n0;->d:I

    .line 187
    .line 188
    invoke-direct/range {v3 .. v9}, Lcp/q;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
