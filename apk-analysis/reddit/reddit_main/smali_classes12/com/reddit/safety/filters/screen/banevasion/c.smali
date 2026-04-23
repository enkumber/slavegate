.class public final synthetic Lcom/reddit/safety/filters/screen/banevasion/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/filters/screen/banevasion/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/filters/screen/banevasion/q;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/safety/filters/screen/banevasion/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/banevasion/c;->b:Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/banevasion/c;->c:Lkotlin/jvm/functions/Function0;

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
    iget v0, p0, Lcom/reddit/safety/filters/screen/banevasion/c;->a:I

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
    move-object v9, p1

    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/banevasion/c;->b:Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/safety/filters/screen/banevasion/q;->f:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 37
    .line 38
    sget-object p2, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v2

    .line 45
    :goto_1
    const p1, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/banevasion/c;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance p2, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-direct {p2, p0, p1}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v5, p2

    .line 77
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x1c

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    move v0, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v0, v2

    .line 108
    :goto_3
    and-int/2addr p2, v3

    .line 109
    move-object v9, p1

    .line 110
    check-cast v9, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/banevasion/c;->b:Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/reddit/safety/filters/screen/banevasion/q;->g:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 121
    .line 122
    sget-object p2, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 123
    .line 124
    if-eq p1, p2, :cond_6

    .line 125
    .line 126
    move v4, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v4, v2

    .line 129
    :goto_4
    const p1, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/banevasion/c;->c:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-ne p2, p1, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance p2, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    invoke-direct {p2, p0, p1}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object v5, p2

    .line 161
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v11, 0x1c

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
