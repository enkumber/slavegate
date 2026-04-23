.class public final synthetic Lcom/reddit/feed/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZZI)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    iput p6, p0, Lcom/reddit/feed/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feed/composables/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feed/composables/a;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/feed/composables/a;->b:Z

    iput-boolean p4, p0, Lcom/reddit/feed/composables/a;->c:Z

    iput-boolean p5, p0, Lcom/reddit/feed/composables/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/reddit/feed/composables/a;->a:I

    iput-object p1, p0, Lcom/reddit/feed/composables/a;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/feed/composables/a;->b:Z

    iput-boolean p3, p0, Lcom/reddit/feed/composables/a;->c:Z

    iput-boolean p4, p0, Lcom/reddit/feed/composables/a;->d:Z

    iput-object p5, p0, Lcom/reddit/feed/composables/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkj1/a;ZLcom/reddit/experiments/exposure/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feed/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/feed/composables/a;->b:Z

    iput-boolean p2, p0, Lcom/reddit/feed/composables/a;->c:Z

    iput-object p3, p0, Lcom/reddit/feed/composables/a;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/feed/composables/a;->d:Z

    iput-object p5, p0, Lcom/reddit/feed/composables/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/feed/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feed/composables/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/s;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feed/composables/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-boolean v3, p0, Lcom/reddit/feed/composables/a;->b:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/reddit/feed/composables/a;->c:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/reddit/feed/composables/a;->d:Z

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feed/composables/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroidx/compose/ui/s;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/feed/composables/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Landroidx/compose/runtime/m;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-boolean v5, p0, Lcom/reddit/feed/composables/a;->b:Z

    .line 65
    .line 66
    iget-boolean v6, p0, Lcom/reddit/feed/composables/a;->c:Z

    .line 67
    .line 68
    iget-boolean v7, p0, Lcom/reddit/feed/composables/a;->d:Z

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lcom/reddit/mod/communityhighlights/composables/update/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feed/composables/a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lg22/d;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/feed/composables/a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Landroidx/compose/ui/s;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-boolean v2, p0, Lcom/reddit/feed/composables/a;->b:Z

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/reddit/feed/composables/a;->c:Z

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/reddit/feed/composables/a;->d:Z

    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Lcom/reddit/matrix/feature/chat/composables/k2;->e(Lg22/d;ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feed/composables/a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkj1/a;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/reddit/feed/composables/a;->f:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lcom/reddit/experiments/exposure/c;

    .line 119
    .line 120
    check-cast p1, Landroidx/compose/runtime/m;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    and-int/lit8 v1, p2, 0x3

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    const/4 v3, 0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v1, v2, :cond_0

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v1, v5

    .line 138
    :goto_0
    and-int/2addr p2, v3

    .line 139
    move-object v7, p1

    .line 140
    check-cast v7, Landroidx/compose/runtime/r;

    .line 141
    .line 142
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, v0, Lkj1/a;->i:Ljj1/b;

    .line 149
    .line 150
    iget-object p1, p1, Ljj1/b;->d:Lnp3/c;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-boolean p2, p0, Lcom/reddit/feed/composables/a;->b:Z

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/reddit/feed/composables/a;->c:Z

    .line 159
    .line 160
    invoke-static {p1, v7, p2, v1}, Lcom/reddit/feed/composables/j;->n(ILandroidx/compose/runtime/r;ZZ)Landroidx/compose/foundation/lazy/j0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const p2, 0x7f1305fe

    .line 165
    .line 166
    .line 167
    invoke-static {v7, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const v1, 0x4c5de2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    if-ne v2, v1, :cond_2

    .line 190
    .line 191
    :cond_1
    new-instance v2, Lcom/reddit/answers/data/datasource/h;

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-direct {v2, p2, v1}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 207
    .line 208
    invoke-static {p2, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v2, v0, Lkj1/a;->i:Ljj1/b;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    iget-boolean v3, p0, Lcom/reddit/feed/composables/a;->d:Z

    .line 216
    .line 217
    move-object v5, p1

    .line 218
    invoke-static/range {v2 .. v8}, Lcom/reddit/feed/composables/j;->h(Ljj1/b;ZLcom/reddit/experiments/exposure/c;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
