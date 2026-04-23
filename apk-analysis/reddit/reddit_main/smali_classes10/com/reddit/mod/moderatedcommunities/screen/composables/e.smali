.class public final synthetic Lcom/reddit/mod/moderatedcommunities/screen/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/moderatedcommunities/screen/c0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/moderatedcommunities/screen/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->b:Lcom/reddit/mod/moderatedcommunities/screen/c0;

    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/moderatedcommunities/screen/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->b:Lcom/reddit/mod/moderatedcommunities/screen/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->a:I

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
    move-object v8, p1

    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const p1, 0x6e3c21fe

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Laz2/c;

    .line 65
    .line 66
    const/16 p2, 0x14

    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->c:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    const p2, -0x360dedc1

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v9, 0x6c00

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    iget-object v3, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->b:Lcom/reddit/mod/moderatedcommunities/screen/c0;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v3 .. v10}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_2
    and-int/2addr p2, v2

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Landroidx/compose/runtime/r;

    .line 109
    .line 110
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 117
    .line 118
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lx/f;->J(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance p1, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->c:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-direct {p1, p2, v0}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    const p2, 0x150f3660

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance p1, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;->b:Lcom/reddit/mod/moderatedcommunities/screen/c0;

    .line 159
    .line 160
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/e;-><init>(Lcom/reddit/mod/moderatedcommunities/screen/c0;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    const p0, 0x7841862

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v1, 0x6180

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
