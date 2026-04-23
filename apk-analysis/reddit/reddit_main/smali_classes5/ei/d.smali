.class public final synthetic Lei/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/r0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lei/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lei/d;->b:Lcom/reddit/achievements/achievement/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lei/d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lei/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, p0, Lei/d;->b:Lcom/reddit/achievements/achievement/r0;

    .line 35
    .line 36
    iget-object p0, p0, Lei/d;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v0, p0, p2, p1, v2}, Lei/e;->b(Lcom/reddit/achievements/achievement/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_2
    and-int/2addr p2, v2

    .line 59
    move-object v10, p1

    .line 60
    check-cast v10, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    iget-object p1, p0, Lei/d;->b:Lcom/reddit/achievements/achievement/r0;

    .line 69
    .line 70
    instance-of p2, p1, Lcom/reddit/achievements/achievement/m0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lcom/reddit/achievements/achievement/m0;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/achievements/achievement/m0;->c:Lcom/reddit/achievements/achievement/l1;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    :goto_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/achievements/achievement/m0;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/reddit/achievements/achievement/m0;->d:Lcom/reddit/achievements/achievement/i1;

    .line 88
    .line 89
    :cond_4
    move-object v5, v0

    .line 90
    const p1, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lei/d;->c:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v0, Lde2/d;

    .line 113
    .line 114
    const/16 p2, 0x1d

    .line 115
    .line 116
    invoke-direct {v0, p2, p0}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v6, v0

    .line 123
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-static {v10, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 138
    .line 139
    const/4 p2, 0x6

    .line 140
    invoke-direct {v0, p2, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v7, v0

    .line 147
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v10, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    if-ne p2, v1, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance p2, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 162
    .line 163
    const/4 p1, 0x7

    .line 164
    invoke-direct {p2, p1, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move-object v8, p2

    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x6

    .line 178
    invoke-static/range {v4 .. v11}, Lei/l;->d(Lcom/reddit/achievements/achievement/l1;Lcom/reddit/achievements/achievement/i1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
