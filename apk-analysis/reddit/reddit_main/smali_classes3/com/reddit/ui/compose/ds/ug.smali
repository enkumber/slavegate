.class public final Lcom/reddit/ui/compose/ds/ug;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/c9;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/c9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/ug;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ug;->b:Lcom/reddit/ui/compose/ds/c9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/ug;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/ug;->b:Lcom/reddit/ui/compose/ds/c9;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/c9;->c:Lj1/y0;

    .line 41
    .line 42
    new-instance v3, Lcom/reddit/ui/compose/ds/ug;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, v4}, Lcom/reddit/ui/compose/ds/ug;-><init>(Lcom/reddit/ui/compose/ds/c9;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x63e077db

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v3, 0x30

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/m;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/lit8 v3, v2, 0x3

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eq v3, v4, :cond_2

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v3, v6

    .line 89
    :goto_2
    and-int/2addr v2, v5

    .line 90
    check-cast v1, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/ug;->b:Lcom/reddit/ui/compose/ds/c9;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/c9;->b:Lcom/reddit/ui/compose/ds/qg;

    .line 101
    .line 102
    instance-of v3, v2, Lcom/reddit/ui/compose/ds/og;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const v0, -0x125e09be

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lcom/reddit/ui/compose/ds/og;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/reddit/ui/compose/ds/og;->a:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v6, v0, v1, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    instance-of v3, v2, Lcom/reddit/ui/compose/ds/pg;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const v3, -0x125e0390

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Lcom/reddit/ui/compose/ds/pg;

    .line 131
    .line 132
    iget-object v7, v2, Lcom/reddit/ui/compose/ds/pg;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/c9;->c:Lj1/y0;

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const v31, 0x1fffe

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    move-object/from16 v27, v0

    .line 170
    .line 171
    move-object/from16 v28, v1

    .line 172
    .line 173
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const v0, -0x125e1137

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
