.class public final synthetic Lxy2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/promotepost/screens/promotepostoptions/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/promotepost/screens/promotepostoptions/w;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxy2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxy2/b;->b:Lcom/reddit/promotepost/screens/promotepostoptions/w;

    .line 4
    .line 5
    iput-object p2, p0, Lxy2/b;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 7

    .line 1
    iget v0, p0, Lxy2/b;->a:I

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
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lxy2/b;->b:Lcom/reddit/promotepost/screens/promotepostoptions/w;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/reddit/promotepost/screens/promotepostoptions/w;->f:Lcom/reddit/promotepost/screens/promotepostoptions/d;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/reddit/promotepost/screens/promotepostoptions/d;->c:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 46
    .line 47
    iget-object v4, p2, Lcom/reddit/promotepost/screens/promotepostoptions/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v6, p1, Lcom/reddit/promotepost/screens/promotepostoptions/w;->e:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v5, p0, Lxy2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lyy2/a;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    const-string v0, "$this$item"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 p1, p3, 0x11

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    move p1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move p1, v1

    .line 83
    :goto_2
    and-int/2addr p3, v2

    .line 84
    check-cast p2, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lxy2/b;->b:Lcom/reddit/promotepost/screens/promotepostoptions/w;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/promotepost/screens/promotepostoptions/w;->g:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iget-object p0, p0, Lxy2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v1, p2, p3, p1, p0}, Lyy2/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    const-string v0, "$this$item"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 p1, p3, 0x11

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq p1, v0, :cond_4

    .line 121
    .line 122
    move p1, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move p1, v1

    .line 125
    :goto_4
    and-int/2addr p3, v2

    .line 126
    check-cast p2, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lxy2/b;->b:Lcom/reddit/promotepost/screens/promotepostoptions/w;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/reddit/promotepost/screens/promotepostoptions/w;->f:Lcom/reddit/promotepost/screens/promotepostoptions/d;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    iget-object p0, p0, Lxy2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {p1, p0, p3, p2, v1}, Lyy2/a;->g(Lcom/reddit/promotepost/screens/promotepostoptions/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    const-string v0, "$this$item"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 p1, p3, 0x11

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-eq p1, v0, :cond_6

    .line 162
    .line 163
    move p1, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    const/4 p1, 0x0

    .line 166
    :goto_6
    and-int/2addr p3, v1

    .line 167
    move-object v5, p2

    .line 168
    check-cast v5, Landroidx/compose/runtime/r;

    .line 169
    .line 170
    invoke-virtual {v5, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lxy2/b;->b:Lcom/reddit/promotepost/screens/promotepostoptions/w;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/reddit/promotepost/screens/promotepostoptions/w;->b:Lcom/reddit/promotepost/screens/promotepostoptions/c0;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/reddit/promotepost/screens/promotepostoptions/w;->c:Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;

    .line 181
    .line 182
    iget-object v2, p1, Lcom/reddit/promotepost/screens/promotepostoptions/w;->d:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    iget-object v3, p0, Lxy2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static/range {v0 .. v6}, Lxy2/a;->e(Lcom/reddit/promotepost/screens/promotepostoptions/c0;Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
