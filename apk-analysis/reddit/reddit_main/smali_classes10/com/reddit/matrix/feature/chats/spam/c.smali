.class public final synthetic Lcom/reddit/matrix/feature/chats/spam/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chats/spam/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/c;->b:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/matrix/feature/chats/spam/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/spam/c;->b:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chats/spam/c;->a:I

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
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/spam/c;->b:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    and-int/2addr v2, v6

    .line 55
    move-object v14, v1

    .line 56
    check-cast v14, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/spam/c;->b:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->M0:Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v1, "viewModel"

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_1
    iget-object v3, v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;->T0:Lcom/reddit/screen/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-boolean v3, v3, Lcom/reddit/screen/d;->b:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 99
    .line 100
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/reddit/matrix/feature/chats/spam/d;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/chats/spam/d;-><init>(Lcom/reddit/matrix/feature/chats/spam/SpamRequestsScreen;Landroidx/compose/runtime/h3;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x40df8548

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/high16 v15, 0x30000

    .line 185
    .line 186
    const/16 v16, 0x1f

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
