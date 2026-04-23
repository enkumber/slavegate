.class public final synthetic Lcom/reddit/ui/compose/ds/rg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ui/compose/ds/rg;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/rg;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/rg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/ui/compose/ds/rg;->a:I

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/rg;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/rg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/rg;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v1

    .line 24
    check-cast p1, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/reddit/ui/compose/ds/rg;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :goto_1
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {p2, v0, v1}, [Landroidx/compose/runtime/a2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/rg;->b:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq v0, v2, :cond_3

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_3
    and-int/2addr p2, v1

    .line 111
    check-cast p1, Landroidx/compose/runtime/r;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 136
    .line 137
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 144
    .line 145
    iget-boolean v3, p0, Lcom/reddit/ui/compose/ds/rg;->c:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    :goto_4
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    filled-new-array {p2, v0, v1}, [Landroidx/compose/runtime/a2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/rg;->b:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rg;->b:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/rg;->c:Z

    .line 195
    .line 196
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/ui/compose/ds/yg;->e(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rg;->b:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/rg;->c:Z

    .line 213
    .line 214
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/ui/compose/ds/yg;->g(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
