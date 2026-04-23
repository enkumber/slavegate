.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/y;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/o;->b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/o;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/ui/compose/ds/j1;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$BottomSheetLayout"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/o;->b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->g:Lnp3/e;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const p1, 0x4c5de2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/o;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    if-ne p3, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance p3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 50
    .line 51
    const/16 p2, 0x11

    .line 52
    .line 53
    invoke-direct {p3, p2, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {v4, p2, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 75
    .line 76
    const/16 p1, 0x12

    .line 77
    .line 78
    invoke-direct {v2, p1, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, p3

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->k(Lnp3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 99
    .line 100
    check-cast p2, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const-string v0, "$this$item"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 p1, p3, 0x11

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq p1, v0, :cond_4

    .line 119
    .line 120
    move p1, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    :goto_0
    and-int/2addr p3, v1

    .line 124
    move-object v7, p2

    .line 125
    check-cast v7, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/o;->b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->d:Z

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    const/4 p2, 0x3

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    invoke-static {p1, p1, p1, v0}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p3, v2}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p1, p2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p1, p1, v0}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance p1, Laz2/c;

    .line 166
    .line 167
    const/4 p2, 0x5

    .line 168
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/o;->c:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-direct {p1, p2, p0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    const p0, 0x66a7e9fc

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v8, 0x186c00

    .line 181
    .line 182
    .line 183
    const/16 v9, 0x12

    .line 184
    .line 185
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
