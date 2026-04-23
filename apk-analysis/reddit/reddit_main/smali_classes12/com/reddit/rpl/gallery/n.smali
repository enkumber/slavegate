.class public final synthetic Lcom/reddit/rpl/gallery/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/n;->a:I

    iput-object p4, p0, Lcom/reddit/rpl/gallery/n;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/navigation/y;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/rpl/gallery/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/rpl/gallery/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/n;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/rpl/gallery/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/gallery/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/navigation/y;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/rpl/gallery/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/rpl/gallery/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/lit8 v4, v3, 0x3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v6

    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v3, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v3, Lcom/reddit/rpl/gallery/k0;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1, v0}, Lcom/reddit/rpl/gallery/k0;-><init>(Landroidx/compose/runtime/f1;Landroidx/navigation/y;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v10, v3

    .line 77
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const/16 v12, 0x30

    .line 80
    .line 81
    const/16 v13, 0x1fc

    .line 82
    .line 83
    const-string v2, "components"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/i;->d(Landroidx/navigation/y;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/gallery/n;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/reddit/rpl/gallery/n;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/rpl/gallery/n;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroidx/compose/ui/s;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Landroidx/compose/runtime/m;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x1b1

    .line 125
    .line 126
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3, v2, p0, v0, v1}, Lcom/reddit/rpl/gallery/g0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/rpl/gallery/n;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/rpl/gallery/n;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/rpl/gallery/n;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroidx/compose/ui/s;

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Landroidx/compose/runtime/m;

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v0, v1, p0, v2, v3}, Lcom/reddit/rpl/gallery/r;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/rpl/gallery/n;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/reddit/rpl/gallery/h;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/reddit/rpl/gallery/n;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/rpl/gallery/n;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroidx/compose/ui/s;

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Landroidx/compose/runtime/m;

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v0, v1, p0, v2, v3}, Lcom/reddit/rpl/gallery/r;->b(Lcom/reddit/rpl/gallery/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
