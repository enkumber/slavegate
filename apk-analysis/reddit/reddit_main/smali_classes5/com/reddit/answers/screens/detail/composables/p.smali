.class public final synthetic Lcom/reddit/answers/screens/detail/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/t;IILandroidx/compose/foundation/text/selection/n0;Lzl3/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/p;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/p;->e:I

    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/p;->f:I

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/p;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lyo/w;III)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/answers/screens/detail/composables/p;->a:I

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/p;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/p;->e:I

    iput p5, p0, Lcom/reddit/answers/screens/detail/composables/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/composables/p;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/answers/screens/detail/composables/p;->f:I

    .line 6
    .line 7
    iget v3, v0, Lcom/reddit/answers/screens/detail/composables/p;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/composables/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/answers/screens/detail/composables/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Landroidx/compose/foundation/text/selection/t;

    .line 19
    .line 20
    check-cast v5, Landroidx/compose/foundation/text/selection/n0;

    .line 21
    .line 22
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/n0;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v7

    .line 49
    :goto_0
    iget-object v5, v6, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lj1/u0;->m(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-object v5, v6, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 56
    .line 57
    sget v11, Lj1/x0;->c:I

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    shr-long v11, v9, v11

    .line 62
    .line 63
    long-to-int v11, v11

    .line 64
    iget-object v12, v5, Lj1/u0;->b:Lj1/x;

    .line 65
    .line 66
    iget-object v13, v5, Lj1/u0;->b:Lj1/x;

    .line 67
    .line 68
    invoke-virtual {v12, v11}, Lj1/x;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget v15, v12, Lj1/x;->f:I

    .line 73
    .line 74
    if-ne v14, v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-lt v0, v15, :cond_2

    .line 78
    .line 79
    add-int/lit8 v11, v15, -0x1

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Lj1/u0;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5, v0}, Lj1/u0;->j(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    :goto_1
    const-wide v16, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v9, v9, v16

    .line 96
    .line 97
    long-to-int v5, v9

    .line 98
    invoke-virtual {v12, v5}, Lj1/x;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ne v9, v0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-lt v0, v15, :cond_4

    .line 106
    .line 107
    sub-int/2addr v15, v8

    .line 108
    invoke-virtual {v13, v15, v7}, Lj1/x;->c(IZ)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v13, v0, v7}, Lj1/x;->c(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_2
    if-ne v11, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-ne v5, v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    xor-int v0, v1, v4

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-gt v3, v5, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-lt v3, v11, :cond_9

    .line 139
    .line 140
    :cond_8
    move v11, v5

    .line 141
    :cond_9
    :goto_3
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_4
    return-object v0

    .line 146
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    check-cast v5, Lyo/w;

    .line 149
    .line 150
    new-instance v0, Lcp/h;

    .line 151
    .line 152
    check-cast v4, Lyo/o;

    .line 153
    .line 154
    iget-object v1, v5, Lyo/w;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0, v4, v1, v3, v2}, Lcp/h;-><init>(Lyo/o;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    check-cast v5, Lyo/w;

    .line 168
    .line 169
    new-instance v7, Lcp/e;

    .line 170
    .line 171
    move-object v8, v4

    .line 172
    check-cast v8, Lep/g;

    .line 173
    .line 174
    iget-object v9, v5, Lyo/w;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v5, Lyo/w;->n:Ljava/lang/String;

    .line 177
    .line 178
    iget v10, v0, Lcom/reddit/answers/screens/detail/composables/p;->e:I

    .line 179
    .line 180
    iget v11, v0, Lcom/reddit/answers/screens/detail/composables/p;->f:I

    .line 181
    .line 182
    invoke-direct/range {v7 .. v12}, Lcp/e;-><init>(Lep/g;Ljava/lang/String;IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
