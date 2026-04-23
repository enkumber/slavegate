.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/header/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/model/detailspage/ui/x;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/profile/model/detailspage/ui/x;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->d:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->b:Lcom/reddit/profile/model/detailspage/ui/x;

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/profile/model/detailspage/ui/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->b:Lcom/reddit/profile/model/detailspage/ui/x;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->d:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x181

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->b:Lcom/reddit/profile/model/detailspage/ui/x;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->d:Landroidx/compose/ui/s;

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->o(Lcom/reddit/profile/model/detailspage/ui/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->b:Lcom/reddit/profile/model/detailspage/ui/x;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/reddit/profile/model/detailspage/ui/x;->b:Lnp3/c;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v2, p2, 0x3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v4

    .line 53
    :goto_0
    and-int/2addr p2, v5

    .line 54
    check-cast p1, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->d:Landroidx/compose/ui/s;

    .line 65
    .line 66
    invoke-static {v2, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "profile_avatar_section"

    .line 71
    .line 72
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v2, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 79
    .line 80
    const/16 v6, 0x36

    .line 81
    .line 82
    invoke-static {v2, v3, p1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v6, p1, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Lcom/reddit/profile/model/detailspage/ui/x;->a:Lcom/reddit/profile/model/detailspage/ui/w;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/f;->c:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 159
    .line 160
    const/16 v0, 0x180

    .line 161
    .line 162
    invoke-static {p2, p0, v6, p1, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->n(Lcom/reddit/profile/model/detailspage/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7e3cfef8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_2

    .line 176
    .line 177
    const/16 p2, 0x10

    .line 178
    .line 179
    int-to-float v9, p2

    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v11, 0xb

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v0, p1, p2, p0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0

    .line 204
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
