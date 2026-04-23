.class public final synthetic Lcom/reddit/mod/tools/screen/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lze2/b;


# direct methods
.method public synthetic constructor <init>(Lze2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/screen/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/screen/h;->b:Lze2/b;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/screen/h;->a:I

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
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    move-object v10, v1

    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/h;->b:Lze2/b;

    .line 40
    .line 41
    instance-of v1, v0, Lze2/a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lze2/a;

    .line 46
    .line 47
    iget-boolean v0, v0, Lze2/a;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, 0x7f131817

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 59
    .line 60
    const v11, 0x30180

    .line 61
    .line 62
    .line 63
    const/16 v12, 0x1a

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    sget-object v9, Lcom/reddit/mod/tools/screen/c;->o:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
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
    const/4 v6, 0x0

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    move v3, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v3, v6

    .line 102
    :goto_2
    and-int/2addr v2, v5

    .line 103
    move-object v14, v1

    .line 104
    check-cast v14, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/h;->b:Lze2/b;

    .line 113
    .line 114
    instance-of v1, v0, Lze2/a;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast v0, Lze2/a;

    .line 119
    .line 120
    iget v1, v0, Lze2/a;->b:I

    .line 121
    .line 122
    invoke-static {v1, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v11, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 127
    .line 128
    const v1, 0x7090d8f8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v0, Lze2/a;->i:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v2, Landroidx/compose/ui/graphics/n;

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 156
    .line 157
    .line 158
    :goto_3
    move-object v13, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/4 v2, 0x0

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v15, 0x6038

    .line 166
    .line 167
    const/16 v16, 0x2c

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
