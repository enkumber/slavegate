.class public final synthetic Ll03/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/recap/impl/landing/menu/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll03/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll03/d;->b:Lcom/reddit/recap/impl/landing/menu/w;

    .line 4
    .line 5
    iput-object p2, p0, Ll03/d;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 8

    .line 1
    iget v0, p0, Ll03/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    int-to-float v4, p1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p3, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Ll03/d;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v2, Ll03/e;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {v2, v0, p3}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    const/16 p3, 0x180

    .line 92
    .line 93
    iget-object p0, p0, Ll03/d;->b:Lcom/reddit/recap/impl/landing/menu/w;

    .line 94
    .line 95
    invoke-static {p0, v2, p1, p2, p3}, Ll03/a;->m(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    const-string v0, "$this$item"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 p1, p3, 0x11

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eq p1, v0, :cond_4

    .line 117
    .line 118
    move p1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p1, v1

    .line 121
    :goto_2
    and-int/2addr p3, v2

    .line 122
    check-cast p2, Landroidx/compose/runtime/r;

    .line 123
    .line 124
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    int-to-float v4, p1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0xd

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p3, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Ll03/d;->c:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-ne v2, v0, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v2, Ljf1/c;

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-direct {v2, v0, p3}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    const/16 p3, 0x180

    .line 182
    .line 183
    iget-object p0, p0, Ll03/d;->b:Lcom/reddit/recap/impl/landing/menu/w;

    .line 184
    .line 185
    invoke-static {p0, v2, p1, p2, p3}, Ll03/a;->m(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
