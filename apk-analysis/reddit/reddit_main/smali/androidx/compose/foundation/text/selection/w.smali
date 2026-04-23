.class public final synthetic Landroidx/compose/foundation/text/selection/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/w;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/n0;)Landroidx/compose/foundation/text/selection/v;
    .locals 4

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/w;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->g()Landroidx/compose/foundation/text/selection/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/foundation/text/selection/x;->c:Landroidx/compose/foundation/text/selection/x;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lo4/e;->g(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->k()Landroidx/compose/foundation/text/selection/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2, v1}, Lo4/e;->l(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->j()Landroidx/compose/foundation/text/selection/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2, v0}, Lo4/e;->l(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/u;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 63
    .line 64
    if-eq p0, v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    iget p0, v1, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 75
    .line 76
    iget v0, v2, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 77
    .line 78
    if-le p0, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 84
    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/selection/v;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lo4/e;->p(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/n0;)Landroidx/compose/foundation/text/selection/v;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_3
    return-object p0

    .line 94
    :pswitch_0
    sget-object p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/x;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lo4/e;->g(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/v;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Landroidx/compose/foundation/text/selection/x;->c:Landroidx/compose/foundation/text/selection/x;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lo4/e;->g(Landroidx/compose/foundation/text/selection/n0;Landroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/v;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    new-instance p0, Landroidx/compose/foundation/text/selection/v;

    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->k()Landroidx/compose/foundation/text/selection/t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->k()Landroidx/compose/foundation/text/selection/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Landroidx/compose/foundation/text/selection/t;->c:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->j()Landroidx/compose/foundation/text/selection/t;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->j()Landroidx/compose/foundation/text/selection/t;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v2, v2, Landroidx/compose/foundation/text/selection/t;->d:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 143
    .line 144
    if-ne v2, v3, :cond_5

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v2, 0x0

    .line 149
    :goto_4
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lo4/e;->p(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/n0;)Landroidx/compose/foundation/text/selection/v;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_3
    new-instance p0, Landroidx/compose/foundation/text/selection/v;

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->k()Landroidx/compose/foundation/text/selection/t;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->k()Landroidx/compose/foundation/text/selection/t;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Landroidx/compose/foundation/text/selection/t;->c:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->j()Landroidx/compose/foundation/text/selection/t;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->j()Landroidx/compose/foundation/text/selection/t;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v2, v2, Landroidx/compose/foundation/text/selection/t;->d:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/t;->a(I)Landroidx/compose/foundation/text/selection/u;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/n0;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 192
    .line 193
    if-ne p1, v2, :cond_6

    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const/4 p1, 0x0

    .line 198
    :goto_5
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;Z)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
