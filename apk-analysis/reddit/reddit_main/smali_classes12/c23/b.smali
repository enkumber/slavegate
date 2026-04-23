.class public final synthetic Lc23/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lc23/b;->a:I

    iput-object p3, p0, Lc23/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lc23/b;->c:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lc23/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, Lc23/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc23/b;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lc23/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc23/b;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lc23/b;->d:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lc23/b;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v0, v0, Lc23/b;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Lm83/a;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v6

    .line 59
    :goto_0
    and-int/2addr v2, v5

    .line 60
    move-object v14, v1

    .line 61
    check-cast v14, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v1, 0x39115340

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    const/16 v16, 0x10

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    iget-object v8, v0, Lc23/b;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v9, v0, Lc23/b;->c:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    iget v13, v0, Lc23/b;->d:I

    .line 90
    .line 91
    invoke-static/range {v7 .. v16}, Lff3/b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/runtime/m;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lc23/b;->d:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v0, Lc23/b;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v0, v0, Lc23/b;->c:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/a;->t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Landroidx/compose/runtime/m;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v2, v0, Lc23/b;->d:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v0, Lc23/b;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v0, v0, Lc23/b;->c:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/auth/login/screen/nsfw/l;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lc23/b;->d:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, v0, Lc23/b;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iget-object v0, v0, Lc23/b;->c:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-static {v3, v0, v1, v2}, Lc23/a;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
