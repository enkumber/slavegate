.class public final synthetic Lcom/reddit/postcarousel/pdpintegration/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/presentation/b;

.field public final synthetic b:Lbx/b;

.field public final synthetic c:Lcom/google/firebase/messaging/u;

.field public final synthetic d:Lcom/reddit/postcarousel/pdpintegration/actions/a;


# direct methods
.method public synthetic constructor <init>(Lbx/b;Lcom/google/firebase/messaging/u;Lcom/reddit/postcarousel/pdpintegration/actions/a;Lcom/reddit/screen/presentation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/reddit/postcarousel/pdpintegration/e;->a:Lcom/reddit/screen/presentation/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/e;->b:Lbx/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/postcarousel/pdpintegration/e;->c:Lcom/google/firebase/messaging/u;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/reddit/postcarousel/pdpintegration/e;->d:Lcom/reddit/postcarousel/pdpintegration/actions/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqp2/a;

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
    const-string p3, "props"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, 0x4362990c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/reddit/postcarousel/pdpintegration/e;->a:Lcom/reddit/screen/presentation/b;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/reddit/screen/presentation/h;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/reddit/postcarousel/pdpintegration/r;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p1, Lqp2/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    const v2, -0x615d173a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v2, v3

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance v3, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselElement$create$2$1$1;

    .line 74
    .line 75
    invoke-direct {v3, p3, p1, v4}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselElement$create$2$1$1;-><init>(Lcom/reddit/postcarousel/pdpintegration/r;Lqp2/a;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    if-ne v3, v5, :cond_8

    .line 107
    .line 108
    :cond_2
    instance-of v1, p3, Lcom/reddit/postcarousel/pdpintegration/p;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast p3, Lcom/reddit/postcarousel/pdpintegration/p;

    .line 113
    .line 114
    iget-object p3, p3, Lcom/reddit/postcarousel/pdpintegration/p;->a:Lxp2/b;

    .line 115
    .line 116
    iget-object v1, p3, Lxp2/b;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    move-object v4, p3

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const v1, 0x7f131be8

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/reddit/postcarousel/pdpintegration/e;->b:Lbx/b;

    .line 133
    .line 134
    check-cast v3, Lbx/a;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v3, 0x3d

    .line 141
    .line 142
    invoke-static {p3, v1, v4, v3}, Lxp2/b;->a(Lxp2/b;Ljava/lang/String;Lnp3/c;I)Lxp2/b;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_0

    .line 147
    :goto_2
    new-instance v3, Lcom/reddit/postcarousel/pdpintegration/k;

    .line 148
    .line 149
    new-instance v6, Lcom/reddit/postcarousel/pdpintegration/b;

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    iget-object v1, p0, Lcom/reddit/postcarousel/pdpintegration/e;->c:Lcom/google/firebase/messaging/u;

    .line 153
    .line 154
    invoke-direct {v6, p3, v1, v0}, Lcom/reddit/postcarousel/pdpintegration/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lcom/reddit/postcarousel/pdpintegration/m;

    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    invoke-direct {v7, p3, v1, v0}, Lcom/reddit/postcarousel/pdpintegration/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/reddit/postcarousel/pdpintegration/c;

    .line 164
    .line 165
    invoke-direct {v8, v1, v0, v4, p1}, Lcom/reddit/postcarousel/pdpintegration/c;-><init>(Lcom/google/firebase/messaging/u;Landroid/content/Context;Lxp2/b;Lqp2/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lcom/reddit/postcarousel/pdpintegration/d;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/postcarousel/pdpintegration/e;->d:Lcom/reddit/postcarousel/pdpintegration/actions/a;

    .line 171
    .line 172
    invoke-direct {v9, p0, v4}, Lcom/reddit/postcarousel/pdpintegration/d;-><init>(Lcom/reddit/postcarousel/pdpintegration/actions/a;Lxp2/b;)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lcom/reddit/postcarousel/pdpintegration/b;

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    invoke-direct {v10, p1, p0, v4}, Lcom/reddit/postcarousel/pdpintegration/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-direct/range {v3 .. v10}, Lcom/reddit/postcarousel/pdpintegration/k;-><init>(Lxp2/b;ZLcom/reddit/postcarousel/pdpintegration/b;Lcom/reddit/postcarousel/pdpintegration/m;Lcom/reddit/postcarousel/pdpintegration/c;Lcom/reddit/postcarousel/pdpintegration/d;Lcom/reddit/postcarousel/pdpintegration/b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    instance-of p0, p3, Lcom/reddit/postcarousel/pdpintegration/n;

    .line 187
    .line 188
    sget-object p1, Lcom/reddit/postcarousel/pdpintegration/j;->a:Lcom/reddit/postcarousel/pdpintegration/j;

    .line 189
    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    :cond_6
    move-object v3, p1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    instance-of p0, p3, Lcom/reddit/postcarousel/pdpintegration/q;

    .line 195
    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    sget-object p0, Lcom/reddit/postcarousel/pdpintegration/i;->a:Lcom/reddit/postcarousel/pdpintegration/i;

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v3, Lcom/reddit/postcarousel/pdpintegration/l;

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    return-object v3
.end method
