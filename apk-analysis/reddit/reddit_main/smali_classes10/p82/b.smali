.class public final synthetic Lp82/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/settings/user/x;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/user/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lp82/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp82/b;->b:Lcom/reddit/mod/flairs/settings/user/x;

    iput-object p2, p0, Lp82/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lp82/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/user/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 2
    iput p4, p0, Lp82/b;->a:I

    iput-object p1, p0, Lp82/b;->b:Lcom/reddit/mod/flairs/settings/user/x;

    iput-object p2, p0, Lp82/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lp82/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v1, p0, Lp82/b;->a:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xc01

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lp82/b;->b:Lcom/reddit/mod/flairs/settings/user/x;

    .line 23
    .line 24
    iget-object v4, p0, Lp82/b;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, p0, Lp82/b;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1, v2}, Lp82/a;->a(Lcom/reddit/mod/flairs/settings/user/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v3, v2, 0x3

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    and-int/2addr v2, v5

    .line 55
    check-cast v1, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0xc00

    .line 64
    .line 65
    iget-object v3, p0, Lp82/b;->b:Lcom/reddit/mod/flairs/settings/user/x;

    .line 66
    .line 67
    iget-object v4, p0, Lp82/b;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v0, p0, Lp82/b;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1, v2}, Lp82/a;->a(Lcom/reddit/mod/flairs/settings/user/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object v1, p1

    .line 82
    check-cast v1, Landroidx/compose/runtime/m;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/lit8 v3, v2, 0x3

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v3, v4, :cond_2

    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_2
    and-int/2addr v2, v5

    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Landroidx/compose/runtime/r;

    .line 104
    .line 105
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    new-instance v1, Lp82/b;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v2, v1

    .line 142
    iget-object v1, p0, Lp82/b;->b:Lcom/reddit/mod/flairs/settings/user/x;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    iget-object v2, p0, Lp82/b;->c:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iget-object v0, p0, Lp82/b;->d:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    move-object v13, v3

    .line 150
    move-object v3, v0

    .line 151
    move-object v0, v13

    .line 152
    invoke-direct/range {v0 .. v5}, Lp82/b;-><init>(Lcom/reddit/mod/flairs/settings/user/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 153
    .line 154
    .line 155
    const v3, -0x2df770b4

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v0, Ln82/i;

    .line 163
    .line 164
    const/16 v3, 0x16

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Ln82/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v1, -0x3e2ea9f6

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/16 v4, 0x6180

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
