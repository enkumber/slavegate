.class public final synthetic Lcom/reddit/screens/accountpicker/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screens/accountpicker/compose/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/accountpicker/compose/i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/screens/accountpicker/compose/i;->a:I

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
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    and-int/2addr p3, v1

    .line 33
    move-object v7, p2

    .line 34
    check-cast v7, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const p1, 0x7f130110

    .line 43
    .line 44
    .line 45
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const p1, 0x4c5de2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/i;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance p2, Lcom/reddit/screens/accountpicker/compose/f;

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-direct {p2, p1, p0}, Lcom/reddit/screens/accountpicker/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v4, p2

    .line 81
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/reddit/screens/accountpicker/compose/y;->c:Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v8, 0x180

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lcom/reddit/screens/accountpicker/compose/l;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    const-string v0, "$this$item"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 p1, p3, 0x11

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eq p1, v0, :cond_4

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move p1, v2

    .line 117
    :goto_2
    and-int/2addr p3, v1

    .line 118
    move-object v7, p2

    .line 119
    check-cast v7, Landroidx/compose/runtime/r;

    .line 120
    .line 121
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const p1, 0x7f1310fc

    .line 128
    .line 129
    .line 130
    invoke-static {v7, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const p1, 0x4c5de2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/compose/i;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 153
    .line 154
    if-ne p2, p1, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance p2, Lcom/reddit/screens/accountpicker/compose/f;

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    invoke-direct {p2, p1, p0}, Lcom/reddit/screens/accountpicker/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v4, p2

    .line 166
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcom/reddit/screens/accountpicker/compose/y;->b:Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v8, 0x180

    .line 175
    .line 176
    invoke-static/range {v3 .. v8}, Lcom/reddit/screens/accountpicker/compose/l;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
