.class public final Lcom/reddit/ui/compose/ds/t3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/ui/compose/ds/t3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/t3;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/t3;->c:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/t3;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/t3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/t3;->c:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;->getStyle$design_system_release()Lcom/reddit/ui/compose/ds/g3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/t3;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/t3;->d:Z

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/c4;->h(Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_2
    and-int/2addr p2, v2

    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Landroidx/compose/runtime/r;

    .line 77
    .line 78
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/t3;->c:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;->getStyle$design_system_release()Lcom/reddit/ui/compose/ds/g3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v7, 0x30

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/t3;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/t3;->d:Z

    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/c4;->h(Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    and-int/lit8 v0, p2, 0x3

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v0, v1, :cond_4

    .line 121
    .line 122
    move v0, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :goto_4
    and-int/2addr p2, v2

    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/t3;->c:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;->getStyle$design_system_release()Lcom/reddit/ui/compose/ds/g3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v7, 0x30

    .line 143
    .line 144
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/t3;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/t3;->d:Z

    .line 148
    .line 149
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/c4;->h(Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    and-int/lit8 v0, p2, 0x3

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    const/4 v2, 0x1

    .line 171
    if-eq v0, v1, :cond_6

    .line 172
    .line 173
    move v0, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    :goto_6
    and-int/2addr p2, v2

    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, Landroidx/compose/runtime/r;

    .line 179
    .line 180
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/t3;->c:Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;->getStyle$design_system_release()Lcom/reddit/ui/compose/ds/g3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v5, 0x0

    .line 193
    const/16 v7, 0x30

    .line 194
    .line 195
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/t3;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/t3;->d:Z

    .line 199
    .line 200
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/c4;->h(Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
