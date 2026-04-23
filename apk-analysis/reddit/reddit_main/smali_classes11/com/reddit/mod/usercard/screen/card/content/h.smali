.class public final synthetic Lcom/reddit/mod/usercard/screen/card/content/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/mod/usercard/screen/card/i;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/mod/usercard/screen/card/h0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usercard/screen/card/i;ZLcom/reddit/mod/usercard/screen/card/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/card/content/h;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/usercard/screen/card/content/h;->b:Lcom/reddit/mod/usercard/screen/card/i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/mod/usercard/screen/card/content/h;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/usercard/screen/card/content/h;->d:Lcom/reddit/mod/usercard/screen/card/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/d0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p4, "$this$HorizontalPager"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;->getEntries()Lfm3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 30
    .line 31
    check-cast p3, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const p2, -0x615d173a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/reddit/mod/usercard/screen/card/content/h;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr p4, v0

    .line 54
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez p4, :cond_0

    .line 60
    .line 61
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v0, p4, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/content/UserCardLoadedContentKt$BodyTabs$4$1$1;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1, v1}, Lcom/reddit/mod/usercard/screen/card/content/UserCardLoadedContentKt$BodyTabs$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/content/j;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq p1, v4, :cond_3

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    if-ne p1, p2, :cond_2

    .line 100
    .line 101
    const p1, 0x33bef54

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p2, 0xd80

    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/content/h;->b:Lcom/reddit/mod/usercard/screen/card/i;

    .line 118
    .line 119
    iget-boolean p0, p0, Lcom/reddit/mod/usercard/screen/card/content/h;->c:Z

    .line 120
    .line 121
    invoke-static {v0, p0, p1, p3, p2}, Lpf2/g;->b(Lcom/reddit/mod/usercard/screen/card/i;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const p0, -0x6b403df9

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_3
    const p1, 0x338ccd7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lx/l;->c:Lx/g;

    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 153
    .line 154
    invoke-static {v0, v2, p3, p4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-wide v2, p3, Landroidx/compose/runtime/r;->T:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {p3, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v6, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v6, p3, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {p3, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/content/h;->d:Lcom/reddit/mod/usercard/screen/card/h0;

    .line 227
    .line 228
    invoke-static {p0, p2, v1, p3, p4}, Lcom/reddit/mod/usercard/screen/card/content/a;->d(Lcom/reddit/mod/usercard/screen/card/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 241
    .line 242
    .line 243
    throw v1
.end method
